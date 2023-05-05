#ifndef ActionInitialization_h
#define ActionInitialization_h 1

#include "G4VUserActionInitialization.hh"
#include "PrimaryGeneratorAction.hh"
#include "run.hh"
#include "Event.hh"
#include "Stepping.hh"

class MyActionInitialization : public G4VUserActionInitialization
{
  public:
    MyActionInitialization();
    ~MyActionInitialization();

    //virtual void BuildForMaster() const;
    virtual void Build() const;
};


#endif

    
