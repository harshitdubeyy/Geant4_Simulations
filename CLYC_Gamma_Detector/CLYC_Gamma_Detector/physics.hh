#ifndef physics_hh
#define physics_hh

#include "G4VModularPhysicsList.hh"
#include "G4EmStandardPhysics.hh"
#include "G4OpticalPhysics.hh"
#include "G4DecayPhysics.hh"

class MyPhysicsList : public G4VModularPhysicsList  {
public:
	MyPhysicsList();
	~MyPhysicsList(); 
};

#endif
