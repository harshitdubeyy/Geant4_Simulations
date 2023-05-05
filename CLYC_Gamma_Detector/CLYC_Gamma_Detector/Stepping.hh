#ifndef Stepping_h
#define Stepping_h 1

#include "G4UserSteppingAction.hh"
#include "globals.hh"
#include "G4Step.hh"
#include "DetectorConstruction.hh"
#include "Event.hh"

class MySteppingAction : public G4UserSteppingAction
{
  public:
    MySteppingAction(MyEventAction* eventAction);
    ~MySteppingAction();

    virtual void UserSteppingAction(const G4Step*);

  private:
    MyEventAction*  fEventAction;
    //G4LogicalVolume* fScoringVolume;
};

#endif
