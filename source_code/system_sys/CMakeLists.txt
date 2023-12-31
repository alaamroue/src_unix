##
## List of files to work with (We can use glob, but better to keep it safe)
##
set(UI_FILES
	source_code/gui/Sys_Database_Dia.ui 
	source_code/gui/Sys_Database_File_Dia.ui 
	source_code/gui/Sys_Output_Flag_Dia.ui 
	source_code/gui/Sys_Filechooser_Dia.ui 
	source_code/gui/Sys_Multipathsettings_Dia.ui
	source_code/gui/Sys_Status_Bar_Wid.ui
	source_code/gui/Sys_Output_Logfile_Dia.ui
	source_code/gui/Sys_Welcome_Wid.ui
	source_code/database/Sys_Database_Projectbrowser_Wid.ui 
	source_code/gui/Sys_One_Filechooser_Wid.ui 
	source_code/gui/Sys_Multi_Filechooser_Dia.ui 
	source_code/gui/Sys_New_Project_Dia.ui 
	source_code/gui/Sys_Member_Bool_BaseWid.ui 
	source_code/gui/Sys_Member_Dbl_BaseWid.ui 
	source_code/gui/Sys_Member_Enum_BaseWid.ui 
	source_code/gui/Sys_Member_Int_BaseWid.ui 
	source_code/gui/Sys_Member_String_BaseWid.ui 
	source_code/gui/Sys_Member_ScientificDbl_BaseWid.ui 
	source_code/gui/Sys_Member_ScientificInt_BaseWid.ui 
	source_code/gui/Sys_Member_Dbl_Prec_BaseWid.ui 
	source_code/gui/Sys_Member_Dbl_Prec_BaseDia.ui 
	source_code/gui/Sys_Export_Dia.ui 
	source_code/gui/Sys_Text_Searcher_Wid.ui 
	source_code/gui/Sys_Text_Browser_Wid.ui 
	source_code/gui/Sys_File_Tree_Wid.ui 
	source_code/gui/Sys_Delete_Logfile_Dia.ui 
	source_code/gui/Sys_Result_Summary_Wid.ui 
	source_code/gui/_Sys_Abstract_Base_Wid.ui 
	source_code/gui/Sys_Base_Edit_Dia.ui 
	source_code/gui/Sys_Base_Expand_Wid.ui 
	source_code/gui/Sys_FallTree_BaseWid.ui 
	source_code/gui/Sys_Plot_Frame.ui
	source_code/gui/Sys_PlotSettings_Dia.ui
	source_code/gui/Sys_CurveSettings_Wid.ui
	source_code/gui/Sys_Sql_Help_Row_Wid.ui
	source_code/gui/Sys_Sql_Help_Condition_Wid.ui
)

set(H_FILES
	source_code/_Sys_Common_System.h
	source_code/Common_Const.h
	source_code/Sys_Common_Output.h
	source_code/Sys_Memory_Count.h
	source_code/Sys_Output_Division.h
	source_code/Sys_Headers_Precompiled.h
	source_code/Tables.h
	source_code/Sys_Project.h
	source_code/Sys_Project_Copier.h
	source_code/Sys_Thread_Closing_Manager.h
	source_code/database/Data_Base.h
	source_code/database/Sys_Database_Browser.h
	source_code/database/Sys_Database_Projectbrowser_Wid.h
	source_code/database/Sys_Database_Project_Tree_Wid.h
	source_code/database/Sys_Sqlmodel_Loader.h
	source_code/database/Sys_AES_Algo.h
	source_code/exceptions/_Sys_Exception.h
	source_code/exceptions/Error.h
	source_code/exceptions/Sys_Exception_Sender.h
	source_code/exceptions/Warning.h
	source_code/exceptions/Sys_Reconnect_Db_Dia.h
	source_code/geometrie_general/_Geo_Geometrie.h
	source_code/geometrie_general/Geo_Circle.h
	source_code/geometrie_general/Geo_Point.h
	source_code/geometrie_general/_Geo_Polygon.h
	source_code/geometrie_general/Geo_Simple_Polygon.h
	source_code/geometrie_general/Geo_Raster_Polygon.h
	source_code/geometrie_general/Geo_Raster_Segment.h
	source_code/geometrie_general/Geo_Raster_Straight_Line.h
	source_code/geometrie_general/Geo_Polysegment.h
	source_code/geometrie_general/Geo_Segment.h
	source_code/geometrie_general/Geo_Straight_Line.h
	source_code/geometrie_general/Geo_Ray.h
	source_code/geometrie_general/Geo_Interception_Point_List.h
	source_code/geometrie_general/Geo_Point_List.h
	source_code/geometrie_general/Geo_Raster.h
	source_code/geometrie_general/Geo_Convex_Polygon.h
	source_code/geometrie_general/Geo_Complex_Polygon.h
	source_code/geometrie_general/Geo_Polygon_Interception_Point.h
	source_code/geometrie_general/Geo_Polygon_Interception_Point_List.h
	source_code/gui/Sys_Database_Dia.h
	source_code/gui/Sys_Database_File_Dia.h
	source_code/gui/Sys_Output_Flag_Dia.h
	source_code/gui/Sys_Status_Bar_Wid.h
	source_code/gui/Sys_Filechooser_Dia.h
	source_code/gui/Sys_Multipathsettings_Dia.h
	source_code/gui/Sys_Output_Logfile_Dia.h
	source_code/gui/Sys_Diverse_Text_Dia.h
	source_code/gui/Sys_Welcome_Wid.h
	source_code/gui/Sys_One_Filechooser_Wid.h
	source_code/gui/Sys_Multi_CheckBox_Dia.h
	source_code/gui/Sys_Multi_Filechooser_Dia.h
	source_code/gui/Sys_New_Project_Dia.h
	source_code/gui/Sys_Member_Bool_BaseWid.h
	source_code/gui/Sys_Member_Dbl_BaseWid.h
	source_code/gui/Sys_Member_Enum_BaseWid.h
	source_code/gui/Sys_Member_Int_BaseWid.h
	source_code/gui/Sys_Member_String_BaseWid.h
	source_code/gui/Sys_Member_ScientificDbl_BaseWid.h
	source_code/gui/Sys_Member_ScientificInt_BaseWid.h
	source_code/gui/Sys_Member_Dbl_Prec_BaseWid.h
	source_code/gui/Sys_Plot_Wid.h
	source_code/gui/Sys_Plot_Frame.h
	source_code/gui/Sys_PlotSettings_Dia.h
	source_code/gui/Sys_Sql_Table_Wid.h
	source_code/gui/Sys_Export_Dia.h
	source_code/gui/Sys_Text_Searcher_Wid.h
	source_code/gui/Sys_Text_Browser_Wid.h
	source_code/gui/Sys_File_Tree_Wid.h
	source_code/gui/Sys_Delete_Logfile_Dia.h
	source_code/gui/_Sys_Result_Summary_Wid.h
	source_code/gui/_Sys_Data_Wid.h
	source_code/gui/_Sys_Abstract_Base_Wid.h
	source_code/gui/Sys_SpinBox_Delegate.h
	source_code/gui/Sys_Base_Edit_Dia.h
	source_code/gui/Sys_Base_Expand_Wid.h
	source_code/gui/Sys_ComboBox_Delegate.h
	source_code/gui/Sys_DoubleSpinBox_Delegate.h
	source_code/gui/Sys_CurveSettings_Wid.h
	source_code/gui/Sys_Sql_Help_Row_Wid.h
	source_code/gui/Sys_Sql_Help_Condition_Wid.h
	source_code/gui/Sys_Check_Combobox_Model.h
	source_code/gui/Sys_Check_Combobox_View.h
	source_code/gui/Sys_Letter_Button.h
	source_code/gui/Sys_Custom_Plot_Picker.h	       
)

set(CPP_FILES
	source_code/_Sys_Common_System.cpp
	source_code/Sys_Common_Output.cpp
	source_code/Common_Function.cpp
	source_code/Sys_Memory_Count.cpp
	source_code/Sys_Output_Division.cpp
	source_code/Tables.cpp
	source_code/Sys_Project_Copier.cpp
	source_code/Sys_Thread_Closing_Manager.cpp
	source_code/Sys_Project.cpp
	source_code/database/Data_Base.cpp
	source_code/database/Sys_Database_Browser.cpp
	source_code/database/Sys_Database_Projectbrowser_Wid.cpp
	source_code/database/Sys_Database_Project_Tree_Wid.cpp
	source_code/database/Sys_Sqlmodel_Loader.cpp
	source_code/database/Sys_AES_Algo.cpp
	source_code/exceptions/_Sys_Exception.cpp
	source_code/exceptions/Error.cpp
	source_code/exceptions/Sys_Exception_Sender.cpp
	source_code/exceptions/Warning.cpp
	source_code/exceptions/Sys_Reconnect_Db_Dia.cpp
	source_code/geometrie_general/_Geo_Geometrie.cpp
	source_code/geometrie_general/Geo_Circle.cpp
	source_code/geometrie_general/Geo_Point.cpp
	source_code/geometrie_general/_Geo_Polygon.cpp
	source_code/geometrie_general/Geo_Simple_Polygon.cpp
	source_code/geometrie_general/Geo_Raster_Polygon.cpp
	source_code/geometrie_general/Geo_Raster_Segment.cpp
	source_code/geometrie_general/Geo_Raster_Straight_Line.cpp
	source_code/geometrie_general/Geo_Polysegment.cpp
	source_code/geometrie_general/Geo_Segment.cpp
	source_code/geometrie_general/Geo_Straight_Line.cpp
	source_code/geometrie_general/Geo_Ray.cpp
	source_code/geometrie_general/Geo_Interception_Point_List.cpp
	source_code/geometrie_general/Geo_Point_List.cpp
	source_code/geometrie_general/Geo_Raster.cpp
	source_code/geometrie_general/Geo_Convex_Polygon.cpp
	source_code/geometrie_general/Geo_Complex_Polygon.cpp
	source_code/geometrie_general/Geo_Polygon_Interception_Point.cpp
	source_code/geometrie_general/Geo_Polygon_Interception_Point_List.cpp
	source_code/gui/Sys_Database_Dia.cpp
	source_code/gui/Sys_Database_File_Dia.cpp
	source_code/gui/Sys_Output_Flag_Dia.cpp
	source_code/gui/Sys_Status_Bar_Wid.cpp
	source_code/gui/Sys_Filechooser_Dia.cpp
	source_code/gui/Sys_Multipathsettings_Dia.cpp
	source_code/gui/Sys_Output_Logfile_Dia.cpp
	source_code/gui/Sys_Diverse_Text_Dia.cpp
	source_code/gui/Sys_Welcome_Wid.cpp
	source_code/gui/Sys_One_Filechooser_Wid.cpp
	source_code/gui/Sys_Multi_CheckBox_Dia.cpp
	source_code/gui/Sys_Multi_Filechooser_Dia.cpp
	source_code/gui/Sys_New_Project_Dia.cpp
	source_code/gui/Sys_Member_Bool_BaseWid.cpp
	source_code/gui/Sys_Member_Dbl_BaseWid.cpp
	source_code/gui/Sys_Member_Enum_BaseWid.cpp
	source_code/gui/Sys_Member_Int_BaseWid.cpp
	source_code/gui/Sys_Member_String_BaseWid.cpp
	source_code/gui/Sys_Member_ScientificDbl_BaseWid.cpp
	source_code/gui/Sys_Member_ScientificInt_BaseWid.cpp
	source_code/gui/Sys_Member_Dbl_Prec_BaseWid.cpp
	source_code/gui/Sys_Plot_Wid.cpp
	source_code/gui/Sys_Plot_Frame.cpp
	source_code/gui/Sys_PlotSettings_Dia.cpp
	source_code/gui/Sys_Sql_Table_Wid.cpp
	source_code/gui/Sys_Export_Dia.cpp
	source_code/gui/Sys_Text_Searcher_Wid.cpp
	source_code/gui/Sys_Text_Browser_Wid.cpp
	source_code/gui/Sys_File_Tree_Wid.cpp
	source_code/gui/Sys_Delete_Logfile_Dia.cpp
	source_code/gui/_Sys_Result_Summary_Wid.cpp
	source_code/gui/_Sys_Data_Wid.cpp
	source_code/gui/_Sys_Abstract_Base_Wid.cpp
	source_code/gui/Sys_SpinBox_Delegate.cpp
	source_code/gui/Sys_Base_Edit_Dia.cpp
	source_code/gui/Sys_Base_Expand_Wid.cpp
	source_code/gui/Sys_ComboBox_Delegate.cpp
	source_code/gui/Sys_DoubleSpinBox_Delegate.cpp
	source_code/gui/Sys_CurveSettings_Wid.cpp
	source_code/gui/Sys_Sql_Help_Row_Wid.cpp
	source_code/gui/Sys_Sql_Help_Condition_Wid.cpp
	source_code/gui/Sys_Check_Combobox_Model.cpp
	source_code/gui/Sys_Check_Combobox_View.cpp
	source_code/gui/Sys_Letter_Button.cpp
	source_code/gui/Sys_Custom_Plot_Picker.cpp	       
)

set(QRC_FILES
	source_code/gui/resources/system_sys_resource.qrc
	source_code/gui/resources/hydroxygen.qrc
)

set(PrecompiledHeaders
	source_code/Sys_Headers_Precompiled.h
)

##
## Create the Library by passing its files
##
add_library(system_sys
	${UI_FILES}
	${H_FILES}
	${CPP_FILES}
	${PrecompiledHeaders}
)

## Adding Precompiled Headers
target_precompile_headers(system_sys PRIVATE ${PrecompiledHeaders})

## Adding Include Directories (parent libraries will also inherit)
target_include_directories(system_sys
    PUBLIC
      ${CMAKE_CURRENT_BINARY_DIR}
    	/
      source_code
      source_code/database
      source_code/exceptions
      source_code/geometrie_general
      source_code/gui
      source_code/gui/resources
      ${QWT_INCLUDE_DIR}
)

## Adding Required Libraries (Parents will inherit)
target_link_libraries(system_sys
	PUBLIC
    	Qt5::Core
    	Qt5::Sql
    	Qt5::Svg
    	Qt5::PrintSupport
    	Qt5::Widgets
    	Qt5::Gui
    	Qt5::Xml
    	Qt5::OpenGL
		#Qt5::QSQLiteDriverPlugin You can't load plugin, so this shouldn't be used
		#Qt5::QODBCDriverPlugin   You can't load plugin, so this shouldn't be used
		#Qt5::QIBaseDriverPlugin  You can't load plugin, so this shouldn't be used
		$<$<PLATFORM_ID:Windows>:Qt5::WinMain>
		$<$<PLATFORM_ID:Linux>:Qt5::X11Extras>
    	#$<$<PLATFORM_ID:Linux>:${PostgreSQL_LIBRARIES}>
		$<$<CONFIG:Release>:${QWT_LIBRARY_RELEASE}>
		$<$<CONFIG:Debug>:${QWT_LIBRARY_DEBUG}>
)

###
### Yes, AUTOUIC is on, but for some reason we still need to do this
###
qt5_wrap_ui(UI_FILES ${UI_FILES})