#ifndef Event_h
#define Event_h 1

#include "G4UserEventAction.hh"
#include "globals.hh"
#include "G4Event.hh"
#include "g4root.hh"
#include "run.hh"

class MyEventAction : public G4UserEventAction
{
  public:
    MyEventAction(MyRunAction*);
    virtual ~MyEventAction();

    virtual void BeginOfEventAction(const G4Event*);
    virtual void EndOfEventAction(const G4Event*);

    void AddEdep(G4double edep) { fEdep += edep; }

  private:
    G4double fEdep;
};

#endif

    
