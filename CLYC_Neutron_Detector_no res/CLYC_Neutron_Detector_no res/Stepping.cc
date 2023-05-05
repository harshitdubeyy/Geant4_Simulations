#include "Stepping.hh"
#include "Event.hh"
#include "DetectorConstruction.hh"
#include "G4Step.hh"
#include "G4Event.hh"
#include "G4RunManager.hh"
#include "G4LogicalVolume.hh"

MySteppingAction::MySteppingAction (MyEventAction* eventAction)
{
	fEventAction = eventAction;
}

MySteppingAction::~MySteppingAction()
{}

void MySteppingAction::UserSteppingAction(const G4Step* step)
{
	G4LogicalVolume *volume = step->GetPreStepPoint()->GetTouchableHandle()->GetVolume()->GetLogicalVolume();
	const DetectorConstruction *detectorConstruction = static_cast<const DetectorConstruction*> (G4RunManager::GetRunManager()->GetUserDetectorConstruction());
	G4LogicalVolume *fScoringVolume = detectorConstruction->GetScoringVolume();
	
	if(volume != fScoringVolume)
		return ;
		
		 
	G4double edep = step->GetTotalEnergyDeposit();
	fEventAction->AddEdep(edep);
}

