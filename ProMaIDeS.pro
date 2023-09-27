######################################################################
# Automatically generated by qmake (2.01a) Di 16. Sep 18:25:23 2008
######################################################################
######################################################################
# Automatically generated by qmake (2.01a) Di 12. Aug 15:13:32 2008
######################################################################
QT += sql svg xml core gui #fuer mysql
QT += printsupport
QT -= opengl
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
CONFIG += console #ausgabe auch auf console
CONFIG += qt
include (C:/Qwt/qwt-6.1.0/qwt.prf)
#CONFIG += qwt #fuer nutzung von qwt
CONFIG += thread
CONFIG  += c++11
#DEFINES += _UNICODE _ENABLE_EXTENDED_ALIGNED_STORAGE WIN64 QT_DLL
#QMAKE_CXXFLAGS += -fpermissive  -O2 -fopenmp
#QMAKE_LFLAGS +=  -fopenmp
#LIBS += -fopenmp



#make precompiled headers
PRECOMPILED_HEADER = source_code/Main_Headers_Precompiled.h

#include libs
CONFIG(Debug, Debug|Release) {
     LIBS += $$PWD\x64\Debug\system_sys.lib \
            $$PWD\x64\Debug\fpl_system.lib \
            $$PWD\x64\Debug\hyd_system.lib \
            $$PWD\x64\Debug\dam_system.lib \
            $$PWD\x64\Debug\risk_system.lib \
            $$PWD\x64\Debug\madm_system.lib \
            $$PWD\x64\Debug\alt_system.lib \
            $$PWD\x64\Debug\cost_system.lib \
			$$PWD\x64\Debug\solver.lib\
			qtmaind.lib\
			c:\Qwt\qwt-6.1.0\x64\Debug\qwtd.lib
 } else {
      LIBS +=$$PWD\x64\Release\system_sys.lib\
             $$PWD\x64\Release\fpl_system.lib \
            $$PWD\x64\Release\hyd_system.lib \
            $$PWD\x64\Release\dam_system.lib \
            $$PWD\x64\Release\risk_system.lib \
            $$PWD\x64\Release\madm_system.lib \
            $$PWD\x64\Release\alt_system.lib \
            $$PWD\x64\Release\cost_system.lib \
			$$PWD\x64\Release\solver.lib\
			qtmain.lib\
			c:\Qwt\qwt-6.1.0\x64\Release\qwt.lib
			} 


            
#\\vclib=> build a lib
TEMPLATE = app



TARGET = ProMaIDes_vc
DEPENDPATH +=  source_code\
        source_code/system_sys/source_code\
            source_code/system_sys/source_code/exceptions\
            source_code/system_sys/source_code/geometrie_general\
            source_code/system_sys/source_code/database\
            source_code/system_sys/source_code/gui\
           source_code/system_sys\
            source_code/system_fpl/source_code\
            source_code/system_fpl/source_code/calculation\
            source_code/system_fpl/source_code/gui\
            source_code/system_fpl/source_code/calculation/random \
            source_code/system_fpl/source_code/calculation/performance\
            source_code/system_fpl/source_code/calculation/section_fpl\
            source_code/system_fpl/source_code/calculation/section_fpl/geometrie_dike\
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms\
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms/dike\
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms/highground\
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms/wave_generation\
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms/slope_stability\
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms/landside_resistance \
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms/dune\
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms/gate\
            source_code/system_fpl/source_code/gui/data\
            source_code/system_fpl\
            source_code/system_hydraulic/source_code \
            source_code/system_hydraulic/source_code/general \
            source_code/system_hydraulic/source_code/models \
            source_code/system_hydraulic/source_code/output \
            source_code/system_hydraulic/source_code/solver \
            source_code/system_hydraulic/source_code/system \
            source_code/system_hydraulic/source_code/szenario \
            source_code/system_hydraulic/source_code/gui\
            source_code/system_hydraulic/source_code/models/coupling \
            source_code/system_hydraulic/source_code/models/floodplain \
            source_code/system_hydraulic/source_code/models/floodplain/elements \
            source_code/system_hydraulic/source_code/models/river \
            source_code/system_hydraulic/source_code/models/river/profile\
           source_code/system_hydraulic/source_code/models/coast \
		   source_code/system_hydraulic/source_code/models/temperature\
            source_code/system_hydraulic\
            source_code/system_dam\
            source_code/system_dam/source_code\
            source_code/system_dam/source_code/economic\
			source_code/system_dam/source_code/CI\
            source_code/system_dam/source_code/general\
            source_code/system_dam/source_code/ecologic\
            source_code/system_dam/source_code/psycho_social\
            source_code/system_dam/source_code/people\
            source_code/system_dam/source_code/simple_count\
            source_code/system_dam/source_code/gui\
            source_code/system_risk\
            source_code/system_risk/source_code\
            source_code/system_risk/source_code/gui\
            source_code/system_madm\
            source_code/system_madm/source_code\
            source_code/system_madm/source_code/gui\
            source_code/system_cost\
            source_code/system_cost/source_code\
            source_code/system_cost/source_code/gui\
            source_code/system_alt\
            source_code/system_alt/source_code\
            source_code/system_alt/source_code/gui		
INCLUDEPATH +=  source_code\
        source_code/system_sys/source_code\
            source_code/system_sys/source_code/exceptions\
            source_code/system_sys/source_code/geometrie_general\
            source_code/system_sys/source_code/database\
            source_code/system_sys/source_code/gui\
           source_code/system_sys\
            source_code/system_fpl/source_code\
            source_code/system_fpl/source_code/calculation\
            source_code/system_fpl/source_code/gui\
            source_code/system_fpl/source_code/calculation/random \
            source_code/system_fpl/source_code/calculation/performance\
            source_code/system_fpl/source_code/calculation/section_fpl\
            source_code/system_fpl/source_code/calculation/section_fpl/geometrie_dike\
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms\
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms/dike\
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms/highground\
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms/wave_generation\
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms/slope_stability\
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms/landside_resistance \
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms/dune\
            source_code/system_fpl/source_code/calculation/section_fpl/mechanisms/gate\
            source_code/system_fpl/source_code/gui/data\
            source_code/system_fpl \
            source_code/system_hydraulic/source_code \
            source_code/system_hydraulic/source_code/general \
            source_code/system_hydraulic/source_code/models \
            source_code/system_hydraulic/source_code/output \
            source_code/system_hydraulic/source_code/solver \
            source_code/system_hydraulic/source_code/system \
            source_code/system_hydraulic/source_code/szenario \
            source_code/system_hydraulic/source_code/gui\
            source_code/system_hydraulic/source_code/models/coupling \
            source_code/system_hydraulic/source_code/models/floodplain \
            source_code/system_hydraulic/source_code/models/floodplain/elements \
            source_code/system_hydraulic/source_code/models/river \
            source_code/system_hydraulic/source_code/models/river/profile\
           source_code/system_hydraulic/source_code/models/coast \
		   source_code/system_hydraulic/source_code/models/temperature\
            source_code/system_hydraulic\
            source_code/system_dam\
            source_code/system_dam/source_code\
            source_code/system_dam/source_code/economic\
			source_code/system_dam/source_code/CI\
            source_code/system_dam/source_code/general\
            source_code/system_dam/source_code/ecologic\
            source_code/system_dam/source_code/psycho_social\
            source_code/system_dam/source_code/people\
            source_code/system_dam/source_code/simple_count\
            source_code/system_dam/source_code/gui\
            source_code/system_risk\
            source_code/system_risk/source_code\
            source_code/system_risk/source_code/gui\
            source_code/system_madm\
            source_code/system_madm/source_code\
            source_code/system_madm/source_code/gui\
            source_code/system_cost\
            source_code/system_cost/source_code\
            source_code/system_cost/source_code/gui\
            source_code/system_alt\
            source_code/system_alt/source_code\
            source_code/system_alt/source_code/gui          
# Input     
HEADERS += source_code\Main_Wid.h\
                source_code\Main_Headers_Precompiled.h\
                 source_code\Sys_Data_Tree_Wid.h\
                 source_code\Sys_Output_Text_Wid.h\
                 source_code\Sys_Dock_Widget.h\
                 source_code\Sys_Version_Update.h\

FORMS += source_code\Main_Wid.ui\
                source_code\Sys_Data_Tree_Wid.ui


SOURCES += source_code\Main_Wid.cpp\
             source_code\Sys_Data_Tree_Wid.cpp\
             source_code\Sys_Output_Text_Wid.cpp\
             source_code\Sys_Dock_Widget.cpp\
           source_code\Sys_Version_Update.cpp\
       source_code\main.cpp
            
RC_FILE = promaides.rc
            

