//#include "FplGui_Wall_FaultTree_Wid.h"
#include "Fpl_Headers_Precompiled.h"
//
FplGui_Wall_FaultTree_Wid::FplGui_Wall_FaultTree_Wid(DataRole role, QWidget *parent) : FplGui_FaultTree_BaseWid(parent) {
	//Sys_Abstract_BaseWid stuff
	//Set the widgets header
	set_headLabel_text("Wall Faulttree");
	set_child(view);
	//FplGui_FaultTree_BaseWid stuff
	setup_items();
	set_item_position_to_defaults();
	connect(arrangeAction, SIGNAL(triggered()), this, SLOT(set_item_position_to_defaults()));

	//Macros defined in _Sys_Abstract_Base_Wid.h
	DATA_ROLE_CONSTRUCTOR_STUFF();
	ADD_MEM(FplGui_Wall_FaultTree_Wid, _sys_system_modules::FPL_SYS);
}
//
FplGui_Wall_FaultTree_Wid::~FplGui_Wall_FaultTree_Wid(void) {
	MIN_MEM(FplGui_Wall_FaultTree_Wid, _sys_system_modules::FPL_SYS);
}
//______________
//public methods
//
void FplGui_Wall_FaultTree_Wid::reset(void)
{

}
//method to set the whole widget editable
void FplGui_Wall_FaultTree_Wid::set_editable(const bool state) {
	this->editable = state;
	set_items_checkable(state);
}
//Set all members of the widget, similar to a copy constructor
void FplGui_Wall_FaultTree_Wid::set_member(_Sys_Abstract_Base_Wid *) {

}
//Set default values
void FplGui_Wall_FaultTree_Wid::set_default_values(void) {

}
//____________
//public slots
//Open the dialog to edit values in the widget
void FplGui_Wall_FaultTree_Wid::show_as_dialog(void) {
	SHOW_AS_DIALOG(FplGui_Wall_FaultTree_Wid);
}
//
void FplGui_Wall_FaultTree_Wid::set_item_position_to_defaults() {

}
//_______________
//private methods
//
void FplGui_Wall_FaultTree_Wid::setup_items() {

}
//
void FplGui_Wall_FaultTree_Wid::set_items_checkable(const bool ) {

}
