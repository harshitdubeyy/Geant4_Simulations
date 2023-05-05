#include <iostream>
#include "DetectorConstruction.hh"
#include "ActionInitialization.hh"
#include "G4RunManager.hh"
#include "G4RunManagerFactory.hh"
#include "G4VisManager.hh"
#include "G4UImanager.hh"
#include "QBBC.hh"
#include "G4VisExecutive.hh"
#include "G4UIExecutive.hh"
#include "physics.hh"
#include "G4ScoringManager.hh"
#include "QBBC.hh"
#include "G4VModularPhysicsList.hh"
//#include "MyAnalysis.hh"
#include "run.hh"
#include "Event.hh"
#include "Stepping.hh"

int main(int argc,char** argv)
{
  // Detect interactive mode (if no arguments) and define UI session
  G4UIExecutive* ui = 0;
  if ( argc == 1 ) {
    ui = new G4UIExecutive(argc, argv);
  }
  
  
  G4RunManager *runManager = new G4RunManager();

  // Set mandatory initialization classes
  
  // Detector construction
  runManager->SetUserInitialization(new DetectorConstruction());
  
  
  //Physics List
  G4VModularPhysicsList* physicsList = new QBBC;
  physicsList->SetVerboseLevel(1);
  runManager->SetUserInitialization(physicsList);
  
  
  //Action Initialization
  runManager->SetUserInitialization(new MyActionInitialization());
  
  runManager->Initialize();

  G4VisManager* visManager = new G4VisExecutive();
  visManager->Initialize();

  // Get the pointer to the User Interface manager
  G4UImanager* UImanager = G4UImanager::GetUIpointer();
 
  //G4ScoringManager * scManager = G4ScoringManager::GetScoringManager();
  //scManager->SetVerboseLevel(1); 
  UImanager->ApplyCommand("/control/execute gps.mac");
  UImanager->ApplyCommand("/control/execute vis.mac");
//  UImanager->ApplyCommand("/control/execute scoring.mac");
  ui->SessionStart();
  
  return 0;
}


