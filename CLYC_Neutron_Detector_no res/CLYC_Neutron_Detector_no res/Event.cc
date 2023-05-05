#include "Event.hh"
#include "run.hh"
#include "G4Event.hh"
#include "G4RunManager.hh"
#include "G4SystemOfUnits.hh"

MyEventAction::MyEventAction(MyRunAction*)
{
	fEdep = 0. ; 
}

MyEventAction::~MyEventAction()
{}

void MyEventAction::BeginOfEventAction(const G4Event*)
{    
  fEdep = 0.;
}


void MyEventAction::EndOfEventAction(const G4Event*)
{   
  // accumulate statistics in run action
  if(fEdep==0)
  	return ;
  G4cout << " Energy Deposition: " << fEdep << G4endl;
  G4AnalysisManager *man = G4AnalysisManager::Instance();
  man->FillNtupleDColumn(0,0,fEdep);
  man->AddNtupleRow(0);
}

