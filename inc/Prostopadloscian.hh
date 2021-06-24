#ifndef PROSTOPADLOSCIAN_HH
#define PROSTOPADLOSCIAN_HH

#define WIERZCHOLKI 8

#include "BrylaGeometryczna.hh"
#include <iostream>                                                                                                                                                                                                                                                                                                                                         
#include <cstdlib>
#include <iomanip>
#include <fstream>
#include <cmath>

/*!
 *  \brief Definicja klasy Prostopadloscian.
 *
 * Klasa reprezentuje prostopadloscian, obiekt skladajacy 
 * sie z 8 wierzcholkow. Wymiary prostopadloscianu mozna
 * ustawic za pomoca parametrow: wysokosc, szerokosc, dlugosc 
 * oraz wierzcholki zapisac do pliku. 
 */
class Prostopadloscian: public BrylaGeometryczna {
    
  public:
    Prostopadloscian();
    Prostopadloscian( Wektor3D srodek, double wysokosc, double szerokosc, double dlugosc, std::string sNazwaPliku);                                                                                                                                                                                                                                                                      

    bool Zapis_do_pliku();
    ~Prostopadloscian();
};
  
/*!
 * \brief Przeciazenie operatora wyswietlania.
 *
 * Przeciazenie sluzy do przekazywania do strumienia wspolrzednych
 * wierzcholkow prostopadloscianu.
 */
//wyswietla wspolrzedne wierzcholkow prostopadlosciana 
std::ostream& operator << ( std::ostream &Strm, const Prostopadloscian &prosty); 

#endif


