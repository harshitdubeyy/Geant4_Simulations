#ifndef RunAction_h
#define RunAction_h 1

#include "G4UserRunAction.hh"
#include "G4Accumulable.hh"
#include "globals.hh"
#include "g4root.hh"

class G4Run;

/// Run action class

class RunAction : public G4UserRunAction
{
  public:
    RunAction();
    ~RunAction();

    // virtual G4Run* GenerateRun();
    virtual void BeginOfRunAction(const G4Run*);
    virtual void EndOfRunAction(const G4Run*);

    void AddEdep (G4double edep); 

  private:

    G4double Energy_dep;

};

#endif

