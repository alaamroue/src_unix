#pragma once
/**\class Fpl_Mech_Wave_Impact_Waterside_Dike
	\author Daniel Bachmann et al.
	\author produced by the Institute of Hydraulic Engineering (IWW), RWTH Aachen University
	\version 0.0.1                                                              
	\date 2012
*/
#ifndef FPL_MECH_WAVE_IMPACT_WATERSIDE_DIKE_H
#define FPL_MECH_WAVE_IMPACT_WATERSIDE_DIKE_H

//system fpl
#include "_Fpl_Mechanism.h"


///Mechanism-class for the waterside slope stability against wave pressure impact of a dike section type \ingroup fpl
/**
Further information are provided in "Design of Revetments" (Pilarczyk, 1998) for artifical revetments like riprap or geomatresses.
For gras cover a wave pressure impact are also integrated. Information are found in
"Bemessung der Au�enb�schung von Seedeichen unter Ansatz festigkeitssteigernden Einflusses der Grasnarbe" (Pohl, Richwein).
*/


class Fpl_Mech_Wave_Impact_Waterside_Dike : public _Fpl_Mechanism
{
public:
	///Default constructor
	Fpl_Mech_Wave_Impact_Waterside_Dike(void);
	///Default destructor
	~Fpl_Mech_Wave_Impact_Waterside_Dike(void);


	//members
	///Result value as random variable: resistance
	Fpl_Random_Variables resistance;
	///Result value as random variable: stress
	Fpl_Random_Variables stress;

	///Randomvariable of the critical discharge
	//Fpl_Random_Variables critical_discharge;


	//method
	///Set the random variables of the result members
	void set_result_variables(QSqlDatabase *ptr_database, const _sys_system_id id, const int section_id);
	///Set the random input variables per database table
	void set_variables(QSqlDatabase *ptr_database, const _sys_system_id id, const int section_id);
	///Set the random input variables per file
	void set_variables(QFile *ifile, int *line_counter, const qint64 pos_file, const int line_counter_start);

	///Transfer the bursting-mechanism (DIN 19712) data to database, e.g. geometry, random variables etc.
	void transfer_data2database(const int section_id, const _sys_system_id id, QSqlDatabase *ptr_database);


	///Output members of the mechanism to display/console
	void output_members(void);
	
	///Check the statistic of the random variables of the mechanism
	void check_statistic(void);
	///Reset the statistic important values
	void reset_statistics(void);
	///Output the statistics of the random variables of the mechanism to display/console
	void output_statistic(void);
	///Output the results of a deterministic calculation to display/console
	void output_determ_results(void);

	///Calculate the mechanism
	bool calculate_mechanism(const bool random_calculation,const double waterlevel, double wave_height, const double water_density, const double section_direction, const double wave_direction, const double wave_period);

	///Set the pointer to the waterside cubature, which is allocated in the dike-section class
	void set_waterside_cubature(Fpl_Cub_Dike_Waterside *waterside_cubature);


private:
	
	//members

	///Buffer variable for the resistance
	double buff_res;
	///Buffer variable for the stress
	double buff_stress;
	///Flag for a failure 
	bool failure;

	///Pointer to the geometrical waterside cubature of the dike; it is managed in the dike section class.
	Fpl_Cub_Dike_Waterside *waterside_cubature;



	//method
	///Reset the random generated flags of the random variables
	void reset_random_flag(void);

	///Set warning(s)
	Warning set_warning(const int warn_type);
	///Set error(s)
	Error set_error(const int err_type);

};
#endif