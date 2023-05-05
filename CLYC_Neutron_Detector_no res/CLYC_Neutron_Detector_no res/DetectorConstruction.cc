#include "DetectorConstruction.hh"
#include "G4RunManager.hh"
#include "G4NistManager.hh"
#include "G4Box.hh"
#include "G4Tubs.hh"
#include "G4Cons.hh"
#include "G4Orb.hh"
#include "G4Sphere.hh"
#include "G4Trd.hh"
#include "G4LogicalVolume.hh"
#include "G4PVPlacement.hh"
#include "G4SystemOfUnits.hh"

DetectorConstruction::DetectorConstruction()
{}


DetectorConstruction::~DetectorConstruction()
{ }

//

G4VPhysicalVolume* DetectorConstruction::Construct()
{  
  // Get nist material manager
  G4NistManager* nist = G4NistManager::Instance();
  
  // Envelope parameters
  G4double env_sizeXY = 20*cm, env_sizeZ = 20*cm;
  G4Material* env_mat = nist->FindOrBuildMaterial("G4_AIR");
  
  /*
  //construct NaI
  G4Element* el_i = new G4Element("Iodine","I", 53,126.9*g/mole);
  G4Element* el_na = new G4Element("Sodiumn","Na",11,22.9*g/mole);
  G4Material* mat_nai = new G4Material("NaI",3.70*g/cm3,2);
  mat_nai->AddElement(el_i,1);
  mat_nai->AddElement(el_na,1);
  */
  
  
    //construct CLYC
  G4Material* clyc = new G4Material("CLYC",3.31*g/cm3,4);
  clyc->AddElement(nist->FindOrBuildElement("Cs"),2);
  clyc->AddElement(nist->FindOrBuildElement("Li"),1);
  clyc->AddElement(nist->FindOrBuildElement("Y"),1);
  clyc->AddElement(nist->FindOrBuildElement("Cl"),6);
   
  // Option to switch on/off checking of volumes overlaps
  //
  G4bool checkOverlaps = true;
  
  

  //     
  // World
  //
  G4double world_sizeXY = 1.2*env_sizeXY;
  G4double world_sizeZ  = 1.2*env_sizeZ;
  G4Material* world_mat = nist->FindOrBuildMaterial("G4_AIR");
  
  G4Box* solidWorld =    
    new G4Box("World",                       //its name
       0.5*world_sizeXY, 0.5*world_sizeXY, 0.5*world_sizeZ);     //its size
      
  G4LogicalVolume* logicWorld =                         
    new G4LogicalVolume(solidWorld,          //its solid
                        world_mat,           //its material
                        "World");            //its name
                                   
  G4VPhysicalVolume* physWorld = 
    new G4PVPlacement(0,                     //no rotation
                      G4ThreeVector(),       //at (0,0,0)
                      logicWorld,            //its logical volume
                      "World",               //its name
                      0,                     //its mother  volume
                      false,                 //no boolean operation
                      0,                     //copy number
                      true);        //overlaps checking
                     
  //     
  // Envelope
  //  
  
  G4Box* solidEnv =    
    new G4Box("Envelope",                    //its name
        0.5*env_sizeXY, 0.5*env_sizeXY, 0.5*env_sizeZ); //its size
      
  G4LogicalVolume* logicEnv =                         
    new G4LogicalVolume(solidEnv,            //its solid
                        env_mat,             //its material
                        "Envelope");         //its name
               
  new G4PVPlacement(0,                       //no rotation
                    G4ThreeVector(),         //at (0,0,0)
                    logicEnv,                //its logical volume
                    "Envelope",              //its name
                    logicWorld,              //its mother  volume
                    false,                   //no boolean operation
                    0,                       //copy number
                    true);                   //overlaps checking
                    
  
  /*
  G4Box* solidShape1=new G4Box("Shape1",1*m, 1*m, 10*cm);
  
  G4LogicalVolume* logicShape1= new G4LogicalVolume(solidShape1,clyc,"Shape1");
  
  fScoringVolume = logicShape1; 
  
  new G4PVPlacement(0,G4ThreeVector(0,0,0),logicShape1,"Shape1",logicEnv,false,0,checkOverlaps);
 */
 
  G4double innerRadius = 0.*cm;
 G4double outerRadius = 2.55*cm;
 G4double hz = 5.1*cm;
 G4double startAngle = 0.*deg ;
 G4double spanningAngle = 360.*deg;
 
 G4Tubs* TrackerTube = new G4Tubs(
 			"Tracker",
 			innerRadius,
 			outerRadius,
 			hz,
 			startAngle,
 			spanningAngle);
 			
 G4LogicalVolume* TrackerLog = new G4LogicalVolume(TrackerTube,clyc,"Tracker");
 
 fScoringVolume = TrackerLog;
 
 new G4PVPlacement(0,G4ThreeVector(0,0,0),TrackerLog,"Tracker",logicEnv,false,0,checkOverlaps);

   
  return physWorld;
}


