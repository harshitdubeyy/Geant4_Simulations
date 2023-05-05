#ifndef run_hh
#define run_hh

#include "G4UserRunAction.hh"
#include "g4root.hh"

class MyRunAction : public G4UserRunAction
{
	public:
	MyRunAction();
	~MyRunAction();
	
	virtual void BeginOfRunAction(const G4Run*);
	virtual void EndOfRunAction(const G4Run*);
};

#endif
