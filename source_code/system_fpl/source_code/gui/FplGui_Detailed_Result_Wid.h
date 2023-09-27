#pragma once
/**\class FplGui_Detailed_Result_Wid
	\author Daniel Bachmann et al.
	\author produced by the Institute of Hydraulic Engineering (IWW), RWTH Aachen University
	\version 0.0.1                                                              
	\date 2009 
*/
#ifndef FPLGUI_DETAILED_RESULT_WID_H
#define FPLGUI_DETAILED_RESULT_WID_H


//Qt-libs
#include <QtGui>
#include <QWidget>
//forms
#include "ui_FplGui_Detailed_Result_Wid.h"

//fpl-system
#include "Fpl_Section.h"
#include "Fpl_Mc_Sim.h"

//system sys
#include "Sys_Plot_Wid.h"
#include "Sys_Diverse_Text_Dia.h"
#include "_Sys_Data_Wid.h"

///Widget-class for displaying the detailed (deterministic, MC, FRC) results of a fpl-section \ingroup fpl
/**
This widget shows the all relevant results of a deterministic, a monte-carlo analysis, as well as the results
of an fragility-curve analysis of one fpl-section.

\see Fpl_Section
*/
class FplGui_Detailed_Result_Wid : public _Sys_Data_Wid, public Ui::FplGui_Detailed_Result_Wid
{
//Macro for using signals and slots (Qt)in this class
Q_OBJECT

public:
	///Default constructor
    FplGui_Detailed_Result_Wid(QWidget *parent = 0);
	///Default destructor
    ~FplGui_Detailed_Result_Wid(void);

	//methods
	///Set tooltip of the header
	void set_header_tooltip(const string tooltip, QTreeWidgetItem *item);
	///Set the member of the widget
	void set_member(QSqlDatabase *ptr_database, const int sec_id, const _sys_system_id id);




private:


    ///Set value by a given index for the deterministic mechanisms table
    void value_determ_mecha(const int id, QSqlQueryModel *model);
    ///Set value by a given index for the deterministic failure mechanisms table
    void value_determ_mecha_failure(const int id, QSqlQueryModel *model);

    ///Set value by a given index for the Monte-Carlo mechanisms table
    void value_mc_mecha(const int id, QSqlQueryModel *model);
    ///Set value by a given index for the Monte-Carlo failure mechanisms table
    void value_mc_mecha_failure(const int id, QSqlQueryModel *model);
    ///Set value by a given index for the Monte-Carlo failure probability table
    void value_mc_prob_failure(const int id, QSqlQueryModel *model);

	///Set error(s)
	Error set_error(const int err_type);
};
#endif
