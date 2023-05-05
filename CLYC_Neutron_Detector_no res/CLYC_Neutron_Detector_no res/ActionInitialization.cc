#include "ActionInitialization.hh"

MyActionInitialization::MyActionInitialization()
{}


MyActionInitialization::~MyActionInitialization()
{}

/*
void MyActionInitialization::BuildForMaster() const
{
  B1RunAction* runAction = new B1RunAction;
  SetUserAction(runAction);
}
*/

void MyActionInitialization::Build() const
{

  PrimaryGeneratorAction *generator = new PrimaryGeneratorAction();
  SetUserAction(generator);
  
  MyRunAction *runAction = new MyRunAction();
  SetUserAction(runAction);
  
  MyEventAction *eventAction = new MyEventAction(runAction);
  SetUserAction(eventAction);
  
  MySteppingAction *steppingAction = new MySteppingAction(eventAction);
  SetUserAction(steppingAction);

}  

