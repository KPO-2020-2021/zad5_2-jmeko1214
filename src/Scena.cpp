#include "Scena.hh"


/*!
 * \brief Konstruktor klasy Scena
 *
 *  Tutaj powstaje nasza scena (Plaszczyzna),
 *  na ktorej sa rysowane drony oraz przeszkody
 */
Scena::Scena()
{
    double polozenie[3] = {25.0, 25.0, 10.0};       //polozenie srodka pierwszego drona
    double polozenie2[3] = {100.0, 25.0, 10.0};     //polozenie srodka drugiego drona
    double plaskowyz[3] = {-100.0, -100.0, 60.0};   //polozenie srodka plaskowyzu
    double grania[3] = {-200.0, 100.0, 75.0};       //polozenie srodka gory z grania
    double szczyt[3] = { 150.0, -100.0, 90.0};      //polozenie srodka gory z ostrym szczytem
    Wektor3D w1(polozenie);
    Wektor3D w2(polozenie2);
    Wektor3D w3(plaskowyz);
    Wektor3D w4(grania);
    Wektor3D w5(szczyt);

    Lacze.DodajNazwePliku("../datasets/bryly_wzorcowe/plaszczyzna.dat",PzG::RR_Ciagly,2);
    Lacze.ZmienTrybRys(PzG::TR_3D);
    // Ustawienie zakresow poszczegolnych osi
    Lacze.UstawZakresY(-300,300);
    Lacze.UstawZakresX(-300,300);
    Lacze.UstawZakresZ(-100,400);
    dno = new Plaszczyzna(600, 600, 0, "../datasets/bryly_wzorcowe/plaszczyzna.dat");
    dno->Zapisz_do_pliku();   //plik plaszczyzny
    
    
    //dodanie plaskowyzu
    przeszkody.push_front(std::make_shared<Plaskowyz>(w3, 100, 150, 120, "../datasets/przeszkody/plaskowyz.dat"));
    Lacze.DodajNazwePliku("../datasets/przeszkody/plaskowyz.dat", PzG::RR_Ciagly, 2);
    //dodanie gory z grania
    przeszkody.push_front(std::make_shared<Gora_z_grania>(w4, 50, 150, 150, "../datasets/przeszkody/gora_z_grania.dat"));
    Lacze.DodajNazwePliku("../datasets/przeszkody/gora_z_grania.dat", PzG::RR_Ciagly, 2);
    //dodanie gory z ostrym szczytem
    przeszkody.push_front(std::make_shared<Gora_ostra>(w5, 50, 70, 180, "../datasets/przeszkody/gora_ostra.dat"));
    Lacze.DodajNazwePliku("../datasets/przeszkody/gora_ostra.dat", PzG::RR_Ciagly, 2);

    for(std::list<std::shared_ptr<BrylaGeometryczna>>::const_iterator a = przeszkody.begin(); a != przeszkody.end(); a++)
    {
        (*a)->Zapisz_do_pliku();
    }

    Lacze.DodajNazwePliku(("../datasets/korpus" + std::to_string(1) + ".dat").c_str(), PzG::RR_Ciagly, 2);
    Lacze.DodajNazwePliku(("../datasets/korpus" + std::to_string(2) + ".dat").c_str(), PzG::RR_Ciagly, 2);

    drony[0] = new Dron(0, Lacze, w1);
    drony[0]->Zapisz_do_pliku();     //plik drona
    drony[1] = new Dron(1, Lacze, w2);
    drony[1]->Zapisz_do_pliku();     //plik drona

    Lacze.Rysuj();
}

/*!
 * \brief Metoda odpowiada za rysowanie
 */
void Scena::Rysuj()
{
    Lacze.Rysuj();
}

/*!
 * \brief Metoda odpowiada za wybor Drona
 */
bool Scena::Wybor_drona()
{
    std::cout << "   Wybor aktywnego drona" << std::endl << std::endl;
    std::cout << " Wprowadz numer aktywnego drona> ";
    int numer;
    std::cin >> numer;
    this->numer = numer;
    if(numer==1 || numer==2)
    {
        if(numer==1)
        {
            std::cout << "    1 - Polozenie     <-- Dron aktywny" << std::endl;
            std::cout << "    2 - Polozenie " << std::endl;
        }
        if(numer==2)
        {
            std::cout << "    1 - Polozenie " << std::endl;
            std::cout << "    2 - Polozenie     <-- Dron aktywny " << std::endl;
        }
    }
    else
    {
        std::cerr << " Blad! Dozwolony wybor 1 lub 2 Drona!" << std::endl;
        return false;
    }
    return true;      
}

/*!
 * \brief Metoda odpowiada za ustawienie, ktorym
 *   Dronem realizowac ruch
 */
void Scena::Ruch_dronem()
{
    int numer;
    numer = this->numer;
    if(numer==1)
    {
        drony[0]->Steruj_dronem();
    }
    if(numer==2)
    {
        drony[1]->Steruj_dronem();
    }
}

/*!
 * \brief Destruktor, usuwa dno oraz drony
 */
Scena::~Scena()
{
    delete dno;
    delete drony[0];
    delete drony[1];
}
