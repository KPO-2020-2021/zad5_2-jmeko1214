#ifndef SCENA_HH
#define SCENA_HH

#include "lacze_do_gnuplota.hh"
#include "Plaszczyzna.hh"
#include "Plaskowyz.hh"
#include "Gora_z_grania.hh"
#include "Dron.hh"
#include "Prostopadloscian.hh"
#include <iostream>
#include <memory>
#include <list>


/*!
 * \brief  Klasa opisuje Scene.
 *
 *  Tutaj znajduje sie definicja klasy Scena.
 *  Tworzy scene, na ktorej dochodzi do ruchu drona.
 */
class Scena {
    private:
    PzG::LaczeDoGNUPlota Lacze;
    Plaszczyzna *dno;
    Dron *drony[2];     //tablica dronow
    int numer;          //numer drona
    int obiekty;        //liczba obiektow
    std::list<std::shared_ptr<BrylaGeometryczna>> przeszkody;    //lista przeszkod

    public:
    Scena();
    void Rysuj();
    bool Wybor_drona();
    void Ruch_dronem();
    ~Scena();
};


#endif

