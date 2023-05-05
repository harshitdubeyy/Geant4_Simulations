#ifndef DetectorConstruction_hh
#define DetectorConstruction_hh

#include "G4VUserDetectorConstruction.hh"
#include "globals.hh"

class G4VPhysicalVolume;
class G4LogicalVolume;


class DetectorConstruction : public G4VUserDetectorConstruction
{
  public:
    DetectorConstruction();
    ~DetectorConstruction();

    virtual G4VPhysicalVolume* Construct();
    
    G4LogicalVolume *logicDetector;
    
    G4LogicalVolume* GetScoringVolume() const { return fScoringVolume; }
    
    private:
    //virtual void ConstructSDandField();
    G4LogicalVolume*  fScoringVolume;

  protected:
    
};

#endif

