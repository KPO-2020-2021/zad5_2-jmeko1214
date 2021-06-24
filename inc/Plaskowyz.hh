#ifndef PLASKOWYZ_HH
#define PLASKOWYZ_HH

#define WIERZCHOLKI 8

#include "BrylaGeometryczna.hh"
#include <iostream>                                                                                                                                                                                                                                                                                                                                         
#include <cstdlib>
#include <iomanip>
#include <fstream>
#include <cmath>

/*!
 *  \brief Definicja klasy Plaskowyz.
 *
 * Klasa reprezentuje plaskowyz, obiekt skladajacy 
 * sie z 8 wierzcholkow. Wymiary plaskowyzu mozna
 * ustawic za pomoca parametrow: wysokosc, szerokosc, dlugosc 
 * oraz wierzcholki zapisac do pliku. Klasa Plaskowyz jest
 * zrobiona analogicznie do klasy Prostopadloscian.
 */
class Plaskowyz: public BrylaGeometryczna {
    
  public:
    Plaskowyz();
    Plaskowyz( Wektor3D srodek, double wysokosc, double szerokosc, double dlugosc, std::string sNazwaPliku);                                                                                                                                                                                                                                                                      

    bool Zapis_do_pliku();
    ~Plaskowyz();
};
  
/*!
 * \brief Przeciazenie operatora wyswietlania.
 *
 * Przeciazenie sluzy do przekazywania do strumienia wspolrzednych
 * wierzcholkow Plaskowyzu.
 */
//wyswietla wspolrzedne wierzcholkow plaskowyzu 
std::ostream& operator << ( std::ostream &Strm, const Plaskowyz &prosty); 

#endif


