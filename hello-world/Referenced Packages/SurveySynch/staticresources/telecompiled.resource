/* r.a.d.calendar OFFICE2007 skin */

table.calendarWrapper_Default
{
	background: white;
	cursor: default;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: normal;
	font-size: 8pt;
}

.TableLayout_Default
{
	margin: 0px 7px;
	background: url('shared/dateinputimages/titlebarBg.gif') repeat-x left 15px;
}

.TableLayout_Default td a
{
	text-align: right;
	width: 13px;
	height: 12px;
	padding: 1px;
	display: block;
	text-decoration: none;
	color: black;
}

.DaysOfWeek_Default
{
	color: black;
	text-align: right;
	text-transform: uppercase;
	font-size: 11px;
	height: 16px;
}

.otherMonth_Default
{
	color: #aca899;
	text-align: right;
	font-size: 11px;
}

.otherMonth_Default a
{
	background: white;
	border: solid 1px white;
	text-align: right;
	width: 15px;
	height: 13px;
	display: block;
	text-decoration: none;
	font-size: 11px;
	font-weight: normal;
	color: #b3b3b3 !important;
}

.outOfRange_Default
{
	color: #aca899;
	text-align: right;
	background: white;
}

.titlebar_Default
{
	font-size: 11px;
	font-weight: normal;
	color: black;
	height: 20px;
	background: #e3efff;
}

.titlebar_Default td
{
	color: black;
}

.MonthYearFastNav_Default
{
	border: 1px solid #9ebef5;
	background: #e3efff;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: normal;
	font-size: 8pt;
	color: #000;
	border-collapse: collapse;
	filter: progid:DXImageTransform.Microsoft.Shadow(direction=140,color=#666666,strength=3);
	cursor: default;
}

.MonthYearFastNav_Default td
{
	vertical-align: middle;
}

.MonthYearFastNav_Default td.selected_Default
{
	background: #ffe7a2;
	color: black;
	text-align: center;
}

.MonthYearFastNav_Default td.bottom_Default
{
	text-align: right;
	padding-left: 9px;
}

.MonthYearFastNav_Default td input
{
	background: #daeaff;
	border: solid 1px #5d8cc9;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: normal;
	font-size: 8pt;
	color: black;
	float: left;
	width: auto;
	margin-right: 1px;
}

.radCalDefault_Default a,
.radCalWeekendDefault_Default a
{
	background: white;
	border: solid 1px white;
	text-align: right;
	width: 15px;
	height: 13px;
	display: block;
	text-decoration: none;
	color: black;
	font-size: 11px;
	font-weight: normal;
}

.radCalHover_Default a,
.radCalWeekendHover_Default a
{
	background-color: Silver;
	border: solid 1px white;
	text-align: right;
	width: 15px;
	height: 13px;
	display: block;
	text-decoration: none;
	color: black;
	cursor: pointer;
	font-size: 11px;
	font-weight: normal;
}

.radCalToday_Default a
{
	background: white;
	border: solid 1px #bb5503;
	font-weight: bold;
}

.radCalTodaySelected_Default a
{
	background: #fbe694;
	border: solid 1px #bb5503;
	font-weight: bold;
}

.radCalTodaySelected_Default
{
	background: #fbe694 !important;
}

.radCalSelect_Default a,
.radCalWeekendSelect_Default a
{
	background: #fbe694;
	border: solid 1px #fbe694;
}

.radCalSelect_Default,
.radCalWeekendSelect_Default
{
	background: #fbe694 !important;
	font-size: 11px;
	font-weight: normal;
}
.radPopupImage_Default
{
	width: 16px;
	margin-left: 2px;
}

.radPopupImage_Default img
{
	vertical-align: middle;
	_vertical-align: top; /* IE fix */	
	margin-left: 2px;
	margin-right: 2px;
	margin-top: -1px; /* IE margins fix */
	_margin-top: 0px; 
	border-width: 0px;
	width: 16px;
}

.radDisabled_Default img
{
	 filter: progid:DXImageTransform.Microsoft.Alpha(opacity=60);
	-moz-opacity: 0.6;
	opacity: 0.6;
}/* RadComboBox Default skin */

/*global*/


.RadComboBox_Default *
{
	margin:0;
	padding:0;
}

.RadComboBox_Default,
.RadComboBox_Default .rcbInputCell .rcbInput,
.RadComboBoxDropDown_Default
{
	text-align: left;
	background-color: white;
	vertical-align: middle;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 11px;
	color: black;
	padding: 1px 0px 0px 0px;	
	cursor: default;	
	border:0;
	width: 100%;

}

.RadComboBox_Default_rtl,
.RadComboBox_Default_rtl .rcbInputCell .rcbInput,
.RadComboBoxDropDown_Default_rtl
{
	text-align: right;
}

/* combobox */

.RadComboBox_Default
{
	vertical-align:bottom;
}

.RadComboBox_Default table
{
	border:0;
	/*border-collapse:collapse;*/
}

.RadComboBox_Default td.rcbInputCell
{

	height:20px;
	line-height:20px;
	vertical-align:top;

	border: 1px solid #7F9DB9;	
	background-color: white;
	vertical-align: middle;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 11px;
	color: black;
	padding-top: 0px;	
	padding-left: 3px;
	cursor: default;
}

.RadComboBox_Default .rcbInputCell .rcbEmptyMessage
{
	color: #666;
	font-style: italic;
}

.RadComboBox_Default td.rcbInputCell,
.RadComboBox_Default .rcbInputCell .rcbInput
{
	padding-left: 2px;
	padding-bottom: 0px;
}

.RadComboBox_Default_rtl td.rcbInputCell,
.RadComboBox_Default_rtl .rcbInputCell .rcbInput
{
	padding-right: 2px;
	padding-left: 0;
	padding-bottom: 0px;
}

.RadComboBox_Default td.rcbInputCellLeft
{
	border-right: 0;
}

.RadComboBox_Default td.rcbInputCellRight
{
	border-left: 0;
}

.RadComboBox_Default .rcbHovered .rcbInputCell
{
}

.RadComboBox_Default .rcbFocused .rcbInputCell
{
}

.RadComboBox_Default .rcbFocused .rcbInputCell .rcbInput
{
}

.RadComboBox_Default .rcbDisabled .rcbInputCell
{
	color: gray;
	border-color: #a1a1a1;
}

.RadComboBox_Default .rcbDisabled .rcbInputCell .rcbInput
{
	color: #9b9b9b;
}

.RadComboBox_Default td.rcbArrowCell
{
	background:url('ComboBox/DropArrow.gif') no-repeat 0 0;
	padding:0;
	width: 16px;
	vertical-align:middle;
	text-align: center;
	border: 1px solid #7F9DB9;
}

.RadComboBox_Default td.rcbArrowCell a
{
	width: 16px;
}

.RadComboBox_Default .rcbDisabled .rcbArrowCell
{
	border-color: #878787;
}

.RadComboBox_Default td.rcbArrowCellLeft
{
	border-right-width: 0;
}

.RadComboBox_Default td.rcbArrowCellRight
{
}

.RadComboBox_Default .rcbArrowCell a
{
	line-height:20px;
	height:20px;
	text-decoration:none;
	text-indent: -9999px;
	font-size: 0;
	width: 16px;
}

.RadComboBox_Default .rcbDisabled .rcbArrowCell a
{
	cursor:no-drop;
}

.RadComboBox_Default .rcbDisabled .rcbArrowCellHidden a
{
	cursor: default;
}

.RadComboBox_Default td.rcbArrowCellHidden,
.RadComboBox_Default .rcbDisabled .rcbArrowCellHidden,
.RadComboBox_Default .rcbArrowCellHidden a
{
	width: 0;
}

/* dropdown */

.rcbSlide
{
	position:absolute;
	overflow:hidden;
	display:none;
	_height:1px;
	float:left;
}

.RadComboBoxDropDown_Default
{
	position:absolute;
	font-size:11px;

	border: 1px solid #7F9DB9;	
	background-color: white;
	cursor: pointer;
	_cursor: hand;
}

.RadComboBoxDropDown_Default_rtl
{
	text-align: right;
	direction: rtl;
}

.RadComboBoxDropDown_Default .rcbScroll
{
	overflow:auto;
}

.RadComboBoxDropDown_Default .rcbList
{
	list-style:none;
	margin:0;
	padding:0;
	zoom:1;
}

/*.RadComboBoxDropDown_Default .rcbScroll .rcbList
{
	float:left;
}*/

.RadComboBoxDropDown_Default .rcbHeader,
.RadComboBoxDropDown_Default .rcbFooter
{
	background:#929292;
	color:#fff;
	padding:4px;
}

.RadComboBoxDropDown_Default .rcbNoWrap .rcbItem,
.RadComboBoxDropDown_Default .rcbNoWrap .rcbHovered,
.RadComboBoxDropDown_Default .rcbNoWrap .rcbDisabled,
.RadComboBoxDropDown_Default .rcbNoWrap .rcbLoading
{
	white-space:nowrap;
}

.RadComboBoxDropDown_Default .rcbItem,
.RadComboBoxDropDown_Default .rcbHovered,
.RadComboBoxDropDown_Default .rcbDisabled,
.RadComboBoxDropDown_Default .rcbLoading
{
	padding:4px 20px 4px 4px;
}

* html .RadComboBoxDropDown_Default .rcbItem,
* html .RadComboBoxDropDown_Default .rcbHovered,
* html .RadComboBoxDropDown_Default .rcbDisabled,
* html .RadComboBoxDropDown_Default .rcbLoading
{
	zoom:1;
}

.RadComboBoxDropDown_Default_rtl .rcbItem,
.RadComboBoxDropDown_Default_rtl .rcbHovered,
.RadComboBoxDropDown_Default_rtl .rcbDisabled,
.RadComboBoxDropDown_Default_rtl .rcbLoading
{
	padding:4px 4px 4px 20px;
}

.RadComboBoxDropDown_Default .rcbImage
{
	vertical-align: middle;
	margin: 0 6px 2px 0;
}

.RadComboBoxDropDown_Default_rtl .rcbImage
{
	margin: 0 0 2px 6px;
}

.RadComboBoxDropDown_Default em
{
	font-style: normal;
	font-weight: bold;
}

.RadComboBoxDropDown_Default .rcbItem em
{
	background: #e5e5e5;
}

.RadComboBoxDropDown_Default .rcbScroll .rcbList .rcbHovered
{
	background-color: #777777; 
	color: white;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 11px; 
	text-decoration: none;
	cursor: hand;
	_height:1%;
}

.RadComboBoxDropDown_Default .rcbDisabled
{
	color:#ccc;
	cursor:no-drop;
}

.RadComboBoxDropDown_Default .rcbSeparator
{
    color: #fff;
    background: #aaa;
}

.RadComboBoxDropDown_Default .rcbLoading
{
	background:#f0f0f0;
	text-align:center;
}

.RadComboBoxDropDown_Default .rcbMoreResults
{
	clear:both;
	background:#f3f3f3;
	padding:4px;
	text-align:center;
}

.RadComboBoxDropDown_Default .rcbMoreResults a
{
	display:block;
	width:15px;
	height:14px;
	background:url('../../default/telerik/ComboBox/rcbMoreResults.gif') no-repeat transparent;
	margin:0 auto 4px;
	text-indent:-3333px;
	overflow:hidden;
	text-decoration:none;
	cursor:pointer;
}

.RadComboBoxDropDown_Default .rcbMoreResults a:hover
{
	background-position:0 100%;
	background-color: #EEEEE5;
}

.RadComboBoxDropDown_Default .rcbMoreResults span
{
	display:block;
	text-align:center;
	background-color: #EEEEE5;
}

.RadComboBoxDropDown_Default .rcbScroll
{

}

/*hacks*/


/*Opera start*/
@media screen and (min-width:550px)
{
	.RadComboBoxDropDown_Default_rtl .rcbItem,
	.RadComboBoxDropDown_Default_rtl .rcbHovered,
	.RadComboBoxDropDown_Default_rtl .rcbDisabled,
	.RadComboBoxDropDown_Default_rtl .rcbLoading
	{
		padding:4px 20px 4px 4px;
		zoom:1;
	}
}
/*Opera end*/


/* CUSTOM COMBOBOX ELEMENTS */

a.ComboBoxItemTemplate:link span
{
                font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
                font-size: 11px; 
                color: #333333;
                text-decoration: none;
                text-align: left;
                width: 100%;
                _height:1%;
                padding: 3px;
}

a.ComboBoxItemTemplate:visited span
{
                font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
                font-size: 11px; 
                color: #333333;
                text-decoration: none;
                text-align: left;
                width: 100%;
                _height:1%;
                padding: 3px;
}

a.ComboBoxItemTemplate:hover span
{
                font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
                font-size: 11px; 
                color: white;
                text-decoration: none;
                background-color: #777777; 
                cursor: pointer;
                cursor: hand;
                text-align: left;
                width: 100%;
                _height:1%;
                padding: 3px;
}

a.ComboBoxItemTemplate:hover
{
                font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
                font-size: 11px; 
                color: white;
                text-decoration: none;
                background-color: #777777; 
                cursor: pointer;
                cursor: hand;
                text-align: left;
                width: 100%;
                _height:1%;
}

a.ComboBoxItemTemplate:active span
{
                font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
                font-size: 11px; 
                color: #333333;
                text-decoration: none;
                text-align: left;
                width: 100%;
                _height:1%;
                padding: 3px;
}

a.ComboBoxItemTemplateSelected span
{
                font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
                font-size: 11px; 
                color: white;
                text-decoration: none;
                background-color: #777777; 
                cursor: pointer;
                cursor: hand;
                text-align: left;
                width: 100%;
                _height:1%;
                padding: 3px;
}

a.ComboBoxItemTemplateSelected
{
                font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
                font-size: 11px; 
                color: white;
                text-decoration: none;
                background-color: #777777; 
                cursor: pointer;
                cursor: hand;
                text-align: left;
                width: 100%;
                _height:1%;
                
}/* Context menu / Dropdown related styles */
body.RadEContextMenu div.ContentElement
{
	overflow: hidden;
	width:99%;
}

.RadEMozillaDropdownIframe
{
	border:1px solid #808080;
	background-color: white;
	overflow-y:scroll;
}

body.RadEDropdownMenu div.ContentElement
{		
	height:100%;
	background-color: white;
	scrollbar-face-color: #E9E9E9;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #E9E9E9;
	scrollbar-3dlight-color: #DBDBDB;
	scrollbar-arrow-color: #787878;
	scrollbar-track-color: #F5F5F5;
	scrollbar-darkshadow-color: #AEAEAE;
}

body.RadEDropdownMenuNonScrollable div.ContentElement
{
	
	background-color: #f9f9f9;
}

/* ------------------------ Editor ContextMenu Styles -----------------------------*/
.RadEContextMenu
{
	background-color:#FDFAFF;
	background-image: url(Dialogs/tableBorderControlV.gif);
	background-repeat:repeat-y;
}

/* --------------------------------- Symbol Picker -------------------------------- */
.RadESymbolPicker
{
	background-color:#f9f9f9;
}

.RadESymbolPicker td
{
	text-align:center;
	width:20px;
	height:20px;
	color:#000000;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: normal;
	font-size: 11px;
	border:1px solid #f9f9f9;
}

.RadESymbolPicker td.Over
{
	border:1px solid #666666;
	background-color: #e3e3e3;
}

/*-------------------- Table Dropdown Related Styles --------------------------*/
.RadETablePicker
{
	background-color:#f9f9f9;
	cursor:default;
	font-family:"MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
}
.RadETablePicker td
{
	border:1px solid #000000;
	background-color:#FFFFFF;
	font-size:11px;
}

.RadETablePicker td.Over
{
	background-color:#666666;
	color:#ffffff;
}

.RadETablePicker .Wizard
{
	border:1px solid #AAAAAA;
	background-color: #f9f9f9;
	cursor:default;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: normal;
	font-size: 11px;
	text-align:center;
}

.RadETablePicker .WizardOver
{
	border:1px solid #666666;
	background-color: #e3e3e3;
	cursor:default;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: normal;
	font-size: 11px;
	text-align:center;
}

.RadETablePicker td.Counter
{
	text-align:center;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: normal;
	font-size: 11px;
	background-color:#f9f9f9;
	border:none;
}

.RadETablePickerToolTable
{
	vertical-align:top;
	text-align: left;
	padding-left:2px;
	padding-bottom:2px;
}

/*-------------------- ColorPicker Related Styles --------------------------*/
.RadEColorPicker
{
	background-color:#f9f9f9;
	cursor:default;
	margin:2px;
}
.RadEColorPicker td
{
	border:1px solid #f9f9f9;
	width:14px;
	height: 14px;
	text-align:center;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: normal;
	font-size: 11px;
}

.RadEColorPicker td.Over
{
	border:1px solid #808080;
}

.RadEColorPicker td div, .RadEColorPicker td span
{
	border: 1px solid #808080;
	width: 12px;
	height: 12px;
	font-size:6px;
}

/*-------------------- Font Dropdown Related Styles --------------------------*/
.RadEDropDownFont
{
	background-color:#FFFFFF;
}

.RadEDropDownFont td
{
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: normal;
	font-size: 11px;
	border: 1px solid #FFFFFF;
	padding: 0px 1px 0px 1px;
}

.RadEDropDownFont td.Over
{
	border:1px solid #666666;
	cursor:pointer;
	cursor:default;
}

/*-------------------- Common Dropdown (Snippet, Paragraph, Sweeper, CssClass) Related Styles --------------------------*/
.RadEDropDownTable
{
	background-color:#ffffff;
}
.RadEDropDownTable td
{
	border:1px solid #AAAAAA;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: normal;
	font-size: 11px;
	color:#000000;
}

.RadEDropDownTable td.Over
{
	border:1px solid #666666;
}

/*------------------------------ Links Dropdown Styles ----------------------------*/
.RadELinks
{
	background-color:#FFFFFF;
}

.RadELinks td, .RadELinks span
{
	color:black;
	text-decoration:none;
	padding:1px;
	padding-left:2px;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: normal;
	font-size: 11px;
}

.RadELinks td.Over, .RadELinks span.Over
{
	color:#666666;
	text-decoration:underline;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: normal;
	font-size: 11px;
}


/* Alignment selector */
.RadAlignmentSelectorTable
{
	background-color:#fefefe;
	border: 1px solid #7F9DB9;
	cursor:default;
}

.RadAlignmentSelectorTable TD
{	
	border:1px solid #fefefe;
	text-align:center;
}

.RadAlignmentSelectorTable TD.Over
{
	text-align:center;
	background-color:#e3e3e3;
	border:1px solid #4D6185;	
} /* Global Styles */
LEGEND
{
	FONT: menu;
	COLOR: #bbbbbb;
}
FIELDSET
{
	border-top: 2px outset white;
	border-left: 2px outset white; 
	border-bottom: 2px inset white;
	border-right: 2px inset white;  
	margin:4px;
} 
BODY
{
	scrollbar-face-color: #E9E9E9;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #E9E9E9;
	scrollbar-3dlight-color: #DBDBDB;
	scrollbar-arrow-color: #787878;
	scrollbar-track-color: #F5F5F5;
	scrollbar-darkshadow-color: #AEAEAE;
}

/* Text-related Styles */
.Text
{
	FONT-SIZE: 11px;
	FONT-FAMILY: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color: black;
}

LABEL, .Label
{
	FONT-SIZE: 11px;
	FONT-FAMILY: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color: black;
	padding-left:4px;
}
.DisabledLabel
{
	FONT-SIZE: 11px;
	FONT-FAMILY: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color: Gray;
}
.Message
{
	FONT-SIZE: 12px;
	COLOR: blue;
	FONT-FAMILY: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black"
}
.ErrorMessage
{
	FONT-SIZE: 12px;
	COLOR: red;
	FONT-FAMILY: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black"
}

/* Button related styles */

INPUT.Button, BUTTON.Button 
{
	border: 0px; 
	margin: 3px; 
	margin-left:6px;
	WIDTH: 78px; 
	FONT-FAMILY: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black"; 
	HEIGHT: 22px; 
	BACKGROUND-image: url(Editor/button.gif);
	background-color: Transparent; 
	TEXT-ALIGN: center;
	font-size:11px;
	vertical-align:middle;
}

BUTTON.ImageButton
{
	border: 0px;
	background-color: Transparent;
	width:22px;
	height:20px;
	vertical-align:top;
}

.DialogUtilityArea
{
	border:1px solid #999999;
	background-color:#ccccee;
	margin-top:3px;	
	margin-bottom:0px;	
}

/* Dialog Holder related properties */
.FileNodeTreeHolder
{
	border: #bbbbbb 1px solid;
	OVERFLOW: auto;
	WIDTH: 200px;
	HEIGHT: 250px;
	BACKGROUND-COLOR: #fcfcfc;
	vertical-align:top;
}

.PreviewAreaHolder
{
	border: #bbbbbb 1px solid;
	VERTICAL-ALIGN: middle;
	OVERFLOW: auto;
	WIDTH: 250px;
	HEIGHT: 250px;
	BACKGROUND-COLOR: #fcfcfc;
	TEXT-ALIGN: center;
}

/* Image-button related styles in the dialogs */ 
.ImageButtonHolder
{
	background-color: white;
	border: 1px solid #bbbbbb;
	border-bottom: 0px solid #cccccc;
}

.ImageButtonHolder A
{	
	width:22px;/*IE*/
	margin:1px;	
}

.ImageButtonHolder A:hover
{
	margin:0px;
	background-color:#e3e3e3;
	border:1px solid #666666;	
}
 
.ImageButtonHolder A.Disabled, .ImageButtonHolder A.Disabled:hover
{	
	width:22px;/*IE*/	
	margin:1px;	
	background-color:transparent;
	border:0px solid transparent;		
	filter:alpha(opacity=30);
	-moz-opacity:0.3;	
}

INPUT.ButtonDisabled, BUTTON.ButtonDisabled
{
	border: 0px;
	margin: 3px;
	WIDTH: 80px;
	FONT-FAMILY: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	HEIGHT: 22px;
	BACKGROUND-image: url(Editor/button.gif);
	TEXT-ALIGN: center;
	font-size:11px;
	font-weight:bold;
}

INPUT.File
{	
	border:1px solid #999999;
	font-size:11px;	
}

/* TextBox related styles */
INPUT.RadETextBox
{
	padding-left:2px;
	border: 1px solid #bbbbbb; 
	font: menu;
	font-size: 12px; 
	margin:1px;	 
}

/* DropDown related styles */
SELECT.DropDown
{
	FONT-FAMILY: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	padding-left:2px;
	font-size:11px;
	margin:2px;
}

/* MainTable related styles */
TABLE.MainTable
{
	BACKGROUND-COLOR: #f7f7f7;
}
TABLE.MainTable TH
{
	text-align:left;
	padding-left: 10px;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	height: 37px;
	background-image: url(Editor/dialogueTabsBg.gif);
	background-repeat: repeat-x;
	background-color: #e4e4e4;
	width: 100%;
}
TABLE.MainTable TD.MainTableContentCell
{
	padding:2px;
}

/* TD Related styles */
TD.Padded
{
	padding: 2px 2px 2px 1px;
}

/* Separator-related styles */
TD.VerticalSeparator 
{
	BORDER-LEFT: red 1px solid;
	WIDTH: 2px
}

TD.HorizontalSeparator
{
	BORDER-BOTTOM: green 1px solid
}

/* Tab related styles */

TABLE.Tab
{	
	cursor:pointer;
	cursor:hand;
	/*background-image:url(CssImg/TabMiddle.gif);*/
	background-repeat: repeat-x;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-size:11px;
	height:24px;
}

TABLE.TabSelected
{
	cursor:default;
	/*background-image:url(CssImg/TabMiddleSelected.gif);*/
	background-repeat: repeat-x;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-size:11px;
	height:27px;
}
.TabLeftSelected
{
	width: 12px;
	height: 27px;
	font-size: 1px;
	background-image: url(Editor/TabLeftSelected.gif);
	position:relative;
	left:0px;
} 
.TabCenterSelected
{
	background-image:url(Editor/TabMiddleSelected.gif);
	text-align:center;
	padding-left:2px;
	padding-right:2px;
	height: 27px;
}
.TabRightSelected
{
	width: 33px;
	font-size: 1px;
	background-image: url(Editor/TabRightSelected.gif);
	background-repeat: no-repeat;
	height: 27px;
}

.TabLeft
{
	width: 1px;
	height: 24px;
	font-size:4px;
	background-image: url(Editor/TabMiddle.gif);
}
.TabCenter
{
	background-image:url(Editor/TabMiddle.gif);
	text-align:center;
	padding-left:2px;
	padding-right:2px;
}
.TabRight
{
	width: 13px;
	font-size:4px;
	height: 27px;
	background-image: url(Editor/TabRight.gif);
}

TABLE.TabDisabled
{
	cursor: crosshair;
	cursor:no-drop;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-size:11px;
	height:27px;
	color:gray;
	filter:alpha(opacity=50);
	-moz-opacity:0.5;	
}

.TabLeftDisabled
{
	width: 1px;
	font-size: 1px;
	height: 27px;
	background-image:url(Editor/TabMiddle.gif);
	background-repeat: no-repeat;
}

.TabCenterDisabled
{
	text-align:center;
	background-image:url(Editor/TabMiddle.gif);
	background-repeat: repeat-x;
	padding-left:7px;
	padding-right:7px;
}
.TabRightDisabled
{
	width: 13px;
	height: 27px;
	font-size: 1px;
	background-image: url(Editor/TabRight.gif);
	background-repeat: no-repeat;
}


/* Tree-node related styles */
.TreeNodeSelected TD, .TreeNodeSelected TD A
{
	cursor:hand;
	cursor:pointer;
	font-size:11px;
	font-family:"MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	padding:1px 0px 1px 1px;	
	background-color: #f2f2f2;
	text-decoration:none;
	color: black;
}

.TreeNodeDefault TD, .TreeNodeDefault A, .TreeNodeDefault A:visited
{
	cursor:hand;
	cursor:pointer;
	font-size:11px;
	font-family:"MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	padding:1px 0px 1px 1px;	
	text-decoration:none;
}

.TreeNodeDefault A:hover
{
	color:#999999;
	cursor:hand;
	cursor:pointer;
	text-decoration:underline;
	font-size:11px;
	font-family:"MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	padding:1px 0px 1px 1px;		
}

.FileBrowserSortHeader
{
	cursor:hand;
	cursor:pointer;
	font-size:11px;
	font-family:"MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	border-top: 0px;
	border-right: 1px solid #bbbbbb;
	border-bottom: 1px solid #bbbbbb;
	border-left:1px solid #cccccc;
	background-color: #e5e5e5;
	color: #333;
}

/*ERJO - RELATED TO THE Tables Dialog!!!*/
TD.TableDialogCell
{
	background-color: #cccccc;
}


TD.TableDialogSelectedCell
{
	background-color: #999999;
}

TD.TableDialogTableHolder
{
	background-color:White;
	border:1px solid #bbbbbb;
}

/* --- Drop down menu --- */
.MenuButton		
{
	margin:3px; 
	position:absolute;
	width:14px; 
	height:14px; 
	font-size:4pt; 
	border:1px solid #cccccc;
	background-repeat: no-repeat;
	background-position: center;
}

.MenuElement
{
	position: absolute;
	background-color: #009900;	
	z-index: 1000;
}

/* --- Color picker --- */
.RadEColorPicker
{
	border:1px solid #7F9DB9;
	background-color: white; 
	cursor:default;
}
.RadEColorPicker TD
{	
	border:1px solid white; 
	height:14px;
	text-align:center;
}

.RadEColorPicker TD.Over
{
	border:1px solid #bbbbbb;			
	height:14px;
}

.RadEColorPicker TD DIV
{
	border: 1px solid #808080;
	width: 12px;
	height: 13px;
	font-size:5pt;			
}

/* --- Alignment selector --- */
.AlignmentControlTable
{
	background-color:#fefefe;
	border: 1px solid #7F9DB9;
	cursor:default;
}

.AlignmentControlTable A
{	
	width:22px;/*IE*/
	margin:1px;	
}

.AlignmentControlTable A:hover
{
	margin:0px;
	background-color:#e3e3e3;
	border:1px solid #bbbbbb;	
} 

/* TableBorderControl */
.TableBorderControlMain 
{
	border: 1px solid #bbbbbb;
	BACKGROUND-COLOR: white;
	margin:5px;
}

.TableBorderControlMain A
{	
}

.TableBorderControlMain A:hover
{
	background-color:#e3e3e3;
	border:1px solid #666666;
}

.TableBorderControlMain TD.HButtonHolder
{
	border: 1px solid #bbbbbb;
	background-image: url(Dialogs/tableBorderControlH.gif);
	background-repeat: repeat-x;
	padding: 2px;
} 

.TableBorderControlMain TD.VButtonHolder 
{
	text-align:left;
	border: 1px solid #bbbbbb;
	background-image: url(Dialogs/tableBorderControlV.gif);
	background-repeat: repeat-y;
	width: 20px;
}

.TableBorderControlMain TD.Preview
{
	border: 1px solid #bbbbbb;
	background-color: #f7f7f7;
}
				
.TableBorderControlPreview
{
	/*border-color: #0099cc;*/
	background-color: #ffffff;		
}

.TableBorderControlPreview TD 
{
	/*border-color: #0099cc;*/
}

.TableBorderControlPreviewNoBorder
{ 
	background-color: #ffffff;
	BORDER-RIGHT: 1px dotted #999999;
	BORDER-BOTTOM: 1px dotted #999999;
}

.TableBorderControlPreviewNoBorder TD
{
	padding: 2px;
	background-color: #ffffff;
	BORDER-TOP: 1px dotted #999999;  
	BORDER-LEFT: 1px dotted #999999;
}


/* Plus and Minus "buttons" */
TD.SizeButtonHolder
{
}

TD.SizeButtonHolder IMG
{
	border: 1px solid #2E74CF;
	background-color: White;
}

TD.SizeButtonHolder IMG.Over
{
	background-color: #e3e3e3;
	border: 1px solid #666666;
}

TD.SizeButtonHolder IMG.Disabled
{
	background-color:transparent;
	border:0px solid transparent;
	filter:alpha(opacity=30);
	-moz-opacity:0.3;
}

/* --- Color picker --- */
.RadEColorPickerLabel
{
	font-size: 11px;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color: green;
	text-align: center;
}

.ColorPickerMainButton 
{
	height:22px;
	width:30px;
	/*padding-left:4px;	*/
	vertical-align:middle;
	border:0px solid #cccccc;
	text-align:left;
	background-color:Transparent;
	background-image:url(Dialogs/ColorPickerIcon.gif);
}

.ColorPickerMainButtonOver
{
	height:22px;
	width:30px;
	/*padding-left:4px;	*/
	vertical-align:middle;
	border:0px solid red;
	text-align:left;
	background-color:Transparent;
	background-image:url(Dialogs/ColorPickerIconOver.gif);
}

.ColorPickerMenuSpan
{
	margin:3px;
	/*position:absolute;*/
	width:12px; 
	height:12px; 
	font-size:4pt; 
	border:1px solid #cccccc;
	background-repeat: no-repeat;
	background-position: center;
}

/* --- Alignment selector --- */
.AlignmentMainButton 
{
	height:22px;
	width:30px;
	padding-left:4px;	
	vertical-align:middle;
	border:0px solid #cccccc;
	text-align:left;
	background-color:Transparent;
	background-image:url(Dialogs/AlignmentSelectorIcon.gif);
}

.AlignmentMainButtonOver
{
	height:22px;
	width:30px;
	padding-left:4px;	
	vertical-align:middle;
	border:0px solid #cccccc;
	text-align:left;
	background-color:Transparent;
	background-image:url(Dialogs/AlignmentDropdownOver.gif);
}

/* --- TableBorderControl --- */
.TableBorderControlMain	TABLE.ImageButtonHolder
{
	background-color: Transparent;
	border: 0px solid #cccccc;
}

/* ------------------------- Editor Dropdown "Header" Styles ---------------------------------*/
.RadEDropDown
{
	cursor:default;
	background-color:white;
	border:1px solid #A6A6A6;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: normal;
	font-size: 11px;
	width: 13px;
	height: 16px;
}

.RadEDropDownOver
{
	cursor:default;
	background-color:white;
	border:1px solid #0A246A;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: normal;
	font-size: 11px;
	width: 13px;
	height: 16px;
}/* Started from Telerik skin, NOT Default */
.rade_toolbar.Default li .rade_tool_text span
{
	background-image: url('Editor/CommandSprites.gif');
	background-repeat: no-repeat;
	width: 26px; height: 23px;
	line-height: 23px;
}

.rade_toolbar.Default li .rade_tool_text
{
	height: 23px;
	margin: 3px 1px 1px 1px;
	width: 90px;
	color: white;
	font: normal 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
}

.rade_toolbar.Default li .rade_tool_text:hover,
.rade_toolbar.Default li .rade_tool_text.rade_tool_selected
{
	border: solid 1px #9ba283;
	border-top: solid 1px #a7a7a7;
	border-bottom: solid 1px #a7a7a7;
	background-color: #94ce81;
    background-image: none;
}

.rade_toolbar.Default li .rade_tool_text:hover,
.rade_toolbar.Default li .rade_tool_text.rade_tool_selected
{
	_border: 0;
}

.rade_toolbar.Default li .rade_tool_text .rade_button_text
{
	padding-right: 4px;
	padding-left: 4px;
	color: black;
}

.Default.rade_toolbarWrapper
{
	background: #ececec;
}

.Default.rade_toolZone .rade_toolbarWrapper
{
	background:transparent;
	float: none;
	clear: both;
}

.radeditor.Default.rade_wrapper
{
	font: normal 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	background: #ececec;
}

.rade_tlbVertical
{
	width: 2px; font-size: 1px;
}

.radeditor.Default.rade_wrapper table td.rade_contentCell
{
	border: solid 1px #828282;
	background: white;
}

.Default.rade_AlignmentSelector
{
	border: solid 1px #777;
	background: white;	
}

.Default.rade_AlignmentSelector div
{
	width: 18px;
	height: 18px;
	margin: 1px auto;
	background-image: url('Editor/CommandSprites.gif');
	background-repeat: no-repeat;
}

.Default.rade_SpinBox li
{
	float: none; clear: both;
	line-height: 11px;
	margin: 0 0 1px 1px;
}

.Default.rade_SpinBox input
{	
	border: solid 1px #ccc;
	height: 19px; line-height: 19px;
}

.Default.rade_SpinBox label
{
	width: 100px;
	line-height: 24px;
}

.Default.rade_SpinBox a
{
	border: solid 1px #ccc;
	text-align: center;
	font: bold 10px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color: #ccc;
	text-decoration: none;
}

.Default.rade_SpinBox a:hover
{
	background: #e3e3e3;
	border: solid 1px #333;
	color: #333;
}

.Default.rade_SpinBox a span
{
	width: 9px; height: 9px; line-height: 9px;
}

.radeditor.Default .rade_corner_top_left,
.radeditor.Default .rade_corner_top_right,
.radeditor.Default .rade_corner_bottom_left,
.radeditor.Default .rade_corner_bottom_right
{
	background-image: url('Editor/ToolBarSprites.gif');
	width: 3px; 
    height: 3px; 
    line-height: 3px; 
    font-size: 1px;
}

.radeditor.Default .rade_corner_top_left
{
	background-position: 0 -302px;
}

.radeditor.Default .rade_corner_top_right
{
	background-position: -3px -302px;
}

.radeditor.Default .rade_center_top
{		
	height: 3px; 
	line-height: 3px; 
	font-size: 1px;
	background-image: url('Editor/ToolBarSprites.gif');
	background-position: 0 -314px;
	background-repeat: repeat-x;
	width: 100%;
}

.radeditor.Default .rade_center_bottom
{		
	height: 3px; 
	line-height: 3px; 
	font-size: 1px;
	background-image: url('Editor/ToolBarSprites.gif');
	background-position: 0 -323px;
	background-repeat: repeat-x;
	width: 100%;
}

.radeditor.Default .rade_corner_bottom_left
{
	background-position: 0 -305px;
}

.radeditor.Default .rade_corner_bottom_right
{
	background-position: -3px -305px;
}

.rade_rightVerticalSide,
.rade_leftVerticalSide
{
	width: 3px;
	background-repeat: repeat-y;
	background-color: #ececec;
}

.rade_rightVerticalSide
{
	
	background-image: url('Editor/ToolbarVerticalSprites.gif');
	background-position: -197px 0;
}

.rade_leftVerticalSide
{
	background-image: url('Editor/ToolbarVerticalSprites.gif');
	background-position: -199px 0;
}

.rade_module
{
	color: #333;
	font: normal 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	line-height:normal;
	padding: 1px 5px;
	background: #f2f2f2;
	border-top: solid 1px white;
	border-right: solid 1px white;
	border-bottom: solid 1px #ccc;
	border-left: solid 1px #ccc;
	height: 29px;
}

.rade_module_visible_icon,
.rade_module_hidden_icon
{
	width: 16px;
	height: 16px;
	background: transparent url('Editor/CommandSprites.gif') no-repeat;
	margin: -2px 4px 0;
}

.rade_module_visible_icon
{
	background-position: -2368px -2px;
}

.rade_module_hidden_icon
{
	background-position: -2368px -24px;
}

a.rade_module_domlink
{
	color:#333;
	font: normal 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	padding: 3px 6px 1px;
	text-decoration: underline;
}	

a.rade_module_domlink_selected
{
	color:#333;
	font: normal 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	text-decoration: none;
	background-color:#eee;
	border:1px solid #898989;
	padding:0 5px;
}

.radeditor.Default .rade_resizeCell div
{
    width:20px;
    height:25px;
    float:right;
    background:url('Editor/CornersSprites.gif') center -74px no-repeat; 
}

.rade_loading
{
    width:30px;
    background:url('Editor/LoadingSpell.gif') center center no-repeat;
    float:left;
}

.rade_ajaxspell_wrapper
{
    border: 1px solid #515151 !important;    
}

div.rade_editorModes
{
	width: 100%;
    position: relative; top: -1px;
}

.radeditor.Default .rade_editorModesCell
{
    width:100px ;        
    
}

div.rade_editorModes a
{
	width: 27px; height: 21px;
	margin: 1px;
	margin-top: 0;
}

div.rade_editorModes .rade_mode_selected
{
	background-color: white;
	border: solid 1px #828282;
	border-top: 0;
	margin: 0;
}

div.rade_editorModes a span
{
	background-image: url('Editor/ModesSprites.gif');
	background-repeat: no-repeat;
	background-color: transparent;
	height: 16px;
	width: 16px;
	margin: 2px 0 0 6px;
}

div.rade_editorModes .rade_mode_design span,
div.rade_editorModes .rade_mode_selected.rade_mode_design span
{
	background-position: 0 0;
}

div.rade_editorModes .rade_mode_html span,
div.rade_editorModes .rade_mode_selected.rade_mode_html span
{
	background-position: -16px 0;
}

div.rade_editorModes .rade_mode_preview span,
div.rade_editorModes .rade_mode_selected.rade_mode_preview span
{
	background-position: -32px 0;
}

.Default.rade_dropDownBody
{
	background-color: white !important;
	background-image: none !important;
	border: solid 1px #8f8f8f;
	-moz-border-radius: 0.3em;
	border-radius: 0.3em; 
	-webkit-border-radius: 0.3;
	scrollbar-face-color: #e9e9e9;
	scrollbar-highlight-color: #ffffff;
	scrollbar-shadow-color: #e9e9e9;
	scrollbar-3dlight-color: #dbdbdb;
	scrollbar-arrow-color: #787878;
	scrollbar-track-color: #f5f5f5;
	scrollbar-darkshadow-color: #aeaeae;
	vertical-align: middle;
	padding: 1px;
}

.Default.rade_dropDownBody,
.Default.rade_dropDownBody table
{
	font:12px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
}

.Default.rade_dropDownBody .rade_toolbar.Default
{
    height: auto;
    background:white;
}

.Default.rade_dropDownBody a
{
    background-image: none;
    background-color: white;
    border-bottom: solid 1px #aaaaaa;
    margin: 0;
}

.Default.rade_dropDownBody a:hover
{
    background-image: none;
    background-color: #eaeaea;
    border-bottom: solid 1px #aaaaaa;
}

.Default.rade_dropDownBody .rade_CustomLinks a
{
    background-image: none;
    background-color: white;
    border-bottom: 0;
}

.Default.rade_dropDownBody .rade_CustomLinks a:hover
{
    background-image: none;
    background-color: white;
    text-decoration: underline;
    border-bottom: 0;
}

.Default.rade_dropDownBody table td
{
	padding: 1px 2px;
	border: solid 1px #aaa;
	color: #000;
	text-align:left;
}

.Default.rade_dropDownBody .rade_itemOver
{
	border: solid 1px #0a246a !important;
	background: white !important;
}

.Default.rade_ColorPicker
{
	border: solid 1px #868686;
	padding: 4px;
	-moz-border-radius: 3px;
	background: #fafafa;
}

.Default.rade_ColorPicker table td
{
    border: 0;
}

.Default.rade_ColorPicker table div
{
	width: 11px; height: 11px; line-height: 11px; font-size: 1px;
	border: solid 1px #c5c5c5;
}

.Default.rade_ColorPicker table td.rade_itemOver div
{
	border-color:#000;
}

.Default.rade_ColorPicker table td
{
	padding: 2px;
	padding-bottom: 0;
	padding-top: 0;
}

.Default.rade_dropDownBody.rade_ColorPicker table td.rade_itemOver
{
	border: 0 !important;
	background: transparent !important;
}

.Default.rade_ColorPicker .rade_ColorPickerFooter
{
	margin:0 auto;
	font: normal 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	height: 22px;
	line-height: 18px;
	width: 166px;
	padding:4px 0;
}

.Default.rade_ColorPicker span
{
	width: 82px;
	height: 20px;
	line-height: 18px;
	border: solid 1px #c5c5c5;
}

.rade_ColorPicker .rade_ColorPickerFooter .rade_DarkColor
{
	background: black;
	color: white;
	border-right:0;
}

.rade_ColorPicker .rade_ColorPickerFooter .rade_LightColor
{
	background: white;
	color: black;
	border-left:0;
}

.rade_InsertSymbol
{
	border: solid 1px #8f8f8f;
	background: white;
	width: auto !important;
}

.Default.rade_InsertSymbol table
{
	width: auto !important;
}

.Default.rade_InsertSymbol table td
{
	font: bold 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color: #333;
	width: 18px !important;
	height: 22px !important;
	overflow: hidden;
	padding: 2px;
	text-align: center;
	vertical-align: middle;
}

.Default.rade_InsertSymbol table td.rade_itemOver
{
	color: #000;
}

.rade_InsertTable table
{
	float: left;
	background-color:#f9f9f9;
	cursor:default;	
	width: 142px;
}

.rade_InsertTable td 
{
	padding:0 !important;
	border-color: #777 !important;
}

.rade_InsertTable td.rade_itemOver
{
	border-color: #ddd !important;
}

.rade_InsertTable td div
{	
	font-size:1px;
	width:10px;
	height: 10px;
	margin:1px !important;
	padding:0 !important;
}

.rade_InsertTable .rade_tlbVertical li
{
	float: left !important;
	width: 23px;
	margin: 0;
}

.rade_InsertTable .rade_tlbVertical li a,
.Default.rade_InsertTable .rade_tlbVertical .Default.rade_toolbar a.rade_tool_disabled
{
    background: none !important;
    margin: 0 !important;
    padding: 1px !important;
    border: 0 !important;
    background-image: none !important;
}

.rade_InsertTable .rade_tlbVertical li a:hover
{
	border: 1px solid #ccc !important;
	padding: 0 !important;
}

.Default.rade_InsertTable .rade_tlbVertical li a .rade_button_text
{
	width: auto !important;
	padding-left: 4px;
	color: #ccc;
}

.Default.rade_InsertTable .rade_tlbVertical li a .rade_button_text:hover
{
	color: #fff;
}

.rade_UndoRedo
{
	border: solid 1px #8f8f8f;
	background-color: white;
	padding: 0;
}

.Default.rade_UndoRedo table td,
.Default.rade_UndoRedo table td.rade_itemOver
{
	border: 0 !important;
	margin: 0 !important;
}

.Default.rade_UndoRedo table td.rade_itemOver
{
    background: #cf0 !important;
}

.Default.rade_ApplyClass table td
{
	border: 1px solid #cacaca;
	padding: 2px;
}

 .rade_ApplyClass span
{
	width: 12px; height: 13px; line-height: 13px;
	background-image: url('Editor/ApplyClassSprites.gif');
	background-repeat: no-repeat;
}
 .rade_ApplyClass .rade_class_all
 {
	background-position: 0 -52px;
 }

 .rade_ApplyClass .rade_class_img
 {
	background-position: 0 -13px;
 }
 .rade_ApplyClass .rade_class_a
 {
	background-position: 0 -26px;
 }
 .rade_ApplyClass .rade_class_table
 {
	background-position: 0 -39px;
 }
  
 .rade_ApplyClass .rade_class_unknown
 {	
	background-position: 0 0;
 }

ul.rade_CustomLinks,
ul.rade_CustomLinks ul
{
	font: normal 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color: black;
	background: none;		
}

ul.rade_CustomLinks
{
	margin: 0 2px;
}

ul.rade_CustomLinks a
{
	color: black;
}

ul.rade_CustomLinks ul
{
	margin-left: 12px;
}

ul.rade_CustomLinks a:hover
{
	text-decoration: underline;
	color: #666;
}

ul.rade_CustomLinks li
{
	padding: 1px 0;
}

ul.rade_CustomLinks a
{
	cursor: hand; cursor: pointer;
}

ul.rade_CustomLinks .rade_CustomLinksIcon
{
	width: 9px; height: 9px;
	background-image: url('Editor/CustomLinksSprites.gif');
	background-repeat: no-repeat;
	margin: 2px 4px 0 0;
}

ul.rade_CustomLinks .rade_CustomLinksIcon.rade_icon_plus
{
	background-position: 0 0;
}

ul.rade_CustomLinks .rade_CustomLinksIcon.rade_icon_minus
{
	background-position: -9px 0;
}

ul.rade_CustomLinks .rade_CustomLinksIcon.rade_icon_empty
{
	background: none;
}

.Default.rade_toolbar
{
	background: url('Editor/ToolBarSprites.gif') repeat-x 0 -244px; 
	height: 29px;
	margin: 1px;
}

* html .radeditor
{
	background-image: none !important
}

.rade_tool
{
	width: 25px; height: 23px;
	margin: 2px 0 0 0;
	padding: 2px 0 0 0;
}

.rade_tool:hover
{
	padding: 2px 0 0 0;
	background: url('Editor/ToolBarSprites.gif') repeat-x 0 -219px;
}

.rade_tool:active,
.rade_tool:focus,
.rade_tool_selected,
.rade_tool_selected:hover,
.rade_tool_selected:active,
.rade_tool_selected:focus
{
	background: url('Editor/ToolBarSprites.gif') repeat-x 0 -375px !important;
}

.rade_tool_disabled,
.rade_tool_disabled:hover,
.rade_tool_disabled:active,
.rade_tool_disabled:focus
{
	border: 0;
	background: none;
}

.rade_dropDownBody .rade_tlbVertical .Default.rade_toolbar .rade_tool_text
{
	/*background: transparent url('Editor/ToolBarVerticalSprites.gif') repeat-y -40px 0;*/
	border: 0;
	padding: 3px 1px 3px 3px;
	margin: 0;
	/*margin: 0 1px;*/
}

.rade_dropDownBody .rade_tlbVertical .Default.rade_toolbar .rade_tool_text:hover,
.rade_dropDownBody .rade_tlbVertical .Default.rade_toolbar .rade_tool_selected
{
	/*border: 1px solid #87df6c;*/
	/*padding: 2px 0 2px 2px;*/
	color: #48ae28 !important;
}

.Default.rade_dropDownBody .rade_tlbVertical .Default.rade_toolbar .rade_tool_disabled
{
	/*background: transparent url('Editor/ToolBarVerticalSprites.gif') repeat-y -40px 0 !important;*/
	border: 0;
	padding: 1px;
	color: #000;
}

.Default.rade_dropDownBody .rade_tlbVertical .Default.rade_toolbar .rade_tool_text span.rade_button_text
{
	padding-left: 13px;
}

.Default.rade_dropDownBody .rade_tlbVertical .Default.rade_toolbar .rade_tool_disabled span
{
	opacity: 0.4;
	-moz-opacity: 0.4;
	filter: alpha(opacity=40);
}

.rade_tool span
{
	background-image: url('Editor/CommandSprites.gif');
	background-repeat: no-repeat;
	background-color: transparent;
}

.rade_toolbar.Default .rade_dropdown,
.rade_toolbar.Default .rade_tool_disabled.rade_dropdown:hover
{
	height: 16px;
	border: solid 1px #8c8c8c !important;
	margin: 3px 0 2px 0;
	padding: 2px 14px 0 2px;
	font: normal 10px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color: black;
	background: #e8e8e7 url('Editor/ToolBarSprites.gif') no-repeat right -92px;
	-moz-border-radius: 0.3em;
	-moz-border: 0.3em;
	-webkit-border-radius: 0.3;
	vertical-align:middle;
}

.rade_toolbar.Default .rade_dropdown:hover,
.rade_toolbar.Default .rade_dropdown:active,
.rade_toolbar.Default .rade_dropdown:focus
{
	border: solid 1px #000 !important;
	background-color: #e8e8e7;
}

* html .rade_dropDownBody .rade_tlbVertical .rade_toolbar.Default .rade_tool_disabled,
* html .rade_dropDownBody .rade_tlbVertical .rade_toolbar.Default .rade_tool_disabled:hover,
* html .rade_dropDownBody .rade_tlbVertical .rade_toolbar.Default .rade_tool_disabled:active,
* html .rade_dropDownBody .rade_tlbVertical .rade_toolbar.Default .rade_tool_disabled:focus
{
	border: 0 !important;
	padding: 1px !important;
	background: transparent url('Editor/ToolbarVerticalSprites.gif') repeat-y -40px 0 !important;
	_background: none !important;
}

.rade_tlbVertical .rade_dropdown
{
	width: 4px;
}

.rade_toolbar.Default .rade_grip
{
	background-image: url('Editor/ToolBarSprites.gif');
	background-repeat: no-repeat;
	width: 4px; height: 29px;
}

.rade_toolbar.Default .grip_first
{
	background-position: 0 -273px;
}

.rade_toolbar.Default .grip_last
{
	background-position: -37px -273px;
}

.rade_tlbVertical .rade_grip
{
	background-image: url('Editor/ToolBarSprites.gif');
	width: 23px;
	height: 9px !important; line-height: 9px;
}

.rade_tlbVertical .grip_first
{
	background-position: right 0;
}

.rade_tlbVertical .grip_last
{
	background-position: right -9px;
}

.rad_splitbutton
{
	width: 30px;
}

.rad_splitbutton:hover
{
    background: transparent url('Editor/ToolBarSprites.gif') no-repeat 0 -169px !important;
}

.rade_tool_disabled:hover
{
	background: none !important;
}

.rad_splitbutton span
{
	width: 23px;
	margin-top: 1px !important;
}

.split_arrow
{
	background: transparent url('Editor/ToolBarSprites.gif') no-repeat 0 -108px !important;
	width: 5px !important;
	height: 22px;
	padding: 0;
	padding-right: 2px;
}

.rade_toolbar.Default li.rade_separator
{
	border-left: solid 1px #a7a7a7 !important;
	background: white !important;
	height: 19px !important; 
	width: 1px !important;
	margin: 5px 2px 0 2px !important;
}

.rade_tlbVertical .rade_toolbar.Default li.rade_separator
{
	border-top: solid 1px #a7a7a7 !important;
	background: white !important;
	height: 1px !important; 
	width: 18px !important; 
	line-height: 1px !important;
	margin: 2px 0 2px 3px !important;
}

.Default.rade_dropDownBody.rade_InsertTable
{
    _width: 150px !important;
}

td.rade_tlbVertical .rade_toolbar.Default
{
    width: 29px !important;
    background: url('Editor/ToolbarVerticalSprites.gif') repeat-y;
    height: auto !important;
}

td.rade_tlbVertical .rade_toolbar.Default .rade_grip
{
    background: url('Editor/ToolbarVerticalSprites.gif') !important;
    width: 29px !important;
    height: 4px !important;
    line-height: 4px !important;
}

td.rade_tlbVertical .rade_toolbar.Default .rade_grip.grip_first
{
    background-position: -29px 0 !important;
}

td.rade_tlbVertical .rade_toolbar.Default .rade_grip.grip_last
{
    background-position: -29px -4px !important;
}

td.rade_tlbVertical .rade_toolbar.Default .split_arrow
{
    display: none;
}

td.rade_tlbVertical .rade_toolbar.Default .rade_separator
{
    border-bottom: solid 1px #fff !important;
    background: #a7a7a7 !important;
    height: 1px !important;
    line-height: 1px !important;
    width: 20px !important;
}

td.rade_tlbVertical .rade_toolbar.Default .rade_tool,
td.rade_tlbVertical .rade_toolbar.Default .rade_tool.rad_splitbutton
{
   height: 25px !important;
   width: 25px !important;
   margin-left: 2px !important;
}

td.rade_tlbVertical .rade_toolbar.Default .rade_tool:hover,
td.rade_tlbVertical .rade_toolbar.Default .rade_tool.rad_splitbutton:hover
{
    background: url('Editor/ToolbarVerticalSprites.gif') no-repeat -83px 0 !important;
}

td.rade_tlbVertical .rade_toolbar.Default .rade_tool.rade_tool_selected,
td.rade_tlbVertical .rade_toolbar.Default .rade_tool.rade_tool_selected:hover
{
    background: url('Editor/ToolbarVerticalSprites.gif') no-repeat -58px 0 !important;
}

td.rade_tlbVertical .rade_toolbar.Default .rade_separator
{
    margin-left: 4px !important;
}

td.rade_tlbVertical .rade_toolbar.Default .rade_dropdown
{
    margin-left: 2px !important;
}

td.rade_tlbVertical .rade_toolbar.Default .rade_tool.rad_splitbutton
{
	width: 26px !important;
	height: 25px !important;
	margin-top: 1px !important;
	padding: 2px 0 0 0 !important;
}

/* these settings are required by the "ShowOnFocus" toolbar mode that uses RadWindow */
.Default.rade_toolbarWrapper .rade_dropdown span
{
	line-height: 18px !important;
	height: 18px !important;
	padding: 0 !important;
	margin: 0 !important;
}

 .Default.rade_toolbarWrapper .rade_dropdown
 {
	padding-top: 0 !important;
	padding-bottom: 4px !important;
	
 }

/* Mozilla FF3 blur fix */
/* FF */
.rade_tool span
{
	margin-top: 2px;
	padding-top: 2px;
}

/* IE */
html* .rade_tool span
{
	height: 23px;
	padding-top: 0;
}

.rade_dropDownBody.rade_InsertTable .rade_tool_text .TableWizard
{
    height: 23px;
    width: 23px; 
    line-height: 23px;
    background-image: url('Editor/CommandSprites.gif') !important;
    background-position: -3006px center;
}

.rade_dropDownBody.rade_InsertTable .rade_tool_text .rade_button_text,
.rade_dropDownBody.rade_InsertTable .rade_tool_text:hover .rade_button_text
{
    color: black !important;
}

.Default.rade_dropDownBody .rade_itemOver
{
	border: solid 1px #000 !important;
	background: #94ce81 !important;
	color: #000 !important;
}

/* show on focus fix */
.radwindow .rade_dropdown
{
 position: relative;
 top: 0px;
 padding-top: 0 !important;
  
}
    
.radwindow .rade_dropdown span
{
 padding-top: 0 !important;
  line-height: 16px !important;
}.RadEDomMouseOver
{
	background-color:#efefef;
	border:1px dashed red;
}

.RadEContent, .RadEContentBordered
{
	padding:3px;
	background-image: none;
	margin: 0px;	
	text-align: left;	
	scrollbar-face-color: #E9E9E9;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #E9E9E9;
	scrollbar-3dlight-color: #DBDBDB;
	scrollbar-arrow-color: #787878;
	scrollbar-track-color: #F5F5F5;
	scrollbar-darkshadow-color: #AEAEAE;
	word-wrap: break-word;
}

.RadEContentBordered form
{
	 background-color:#efefef;
	 border:1px dashed #555555;		 
}
/* CSS class for A name */

.RadEContentBordered table
{
	BORDER-RIGHT: #999999 1px dashed; 
	BORDER-BOTTOM: #999999 1px dashed;
}

.RadEContentBordered table td
{
	PADDING: 1px;
	BORDER-TOP: #999999 1px dashed;	
	BORDER-LEFT: #999999 1px dashed;	
}

.RadEContentBordered table th
{
	PADDING: 1px;
	BORDER-TOP: #000000 1px dashed;	
	BORDER-LEFT: #000000 1px dashed;
}

.RadEWrongWord
{
	background-color:Yellow;
}

.rade_AjaxSpellCheck,
.Inquisite rade_dropDownBody .rade_AjaxSpellCheck table
{
	height: 200px;
}	

.rade_AjaxSpellCheck td,
.Inquisite rade_dropDownBody .rade_AjaxSpellCheck table td
{
	border-bottom: 0;
}
/*Telerik RadGrid Default Skin*/

.GridCell
{	
	border:none;
	font:normal 11px/12px Arial, Helvetica, sans-serif;
	padding:5px;
	height:15px;
	text-overflow: ellipsis;
	overflow: hidden;
	cursor: default; /* Make the cursor an arrow when hovering over text in the RadGrid. */
	display: inline;
	vertical-align: middle;
	text-align: left;
}

/*global*/

.RadGrid_Default
{
	font:normal 11px/12px Arial, Helvetica, sans-serif;
	border: 0px;
	text-align: left;
}

.RadGrid_Default,
.MasterTable_Default,
.DetailTable_Default,
.GroupPanel_Default table,
.GridEditForm_Default table
{
	font:normal 11px/12px Arial, Helvetica, sans-serif;
}


.RadGrid_Default,
.DetailTable_Default
{
	border:0px;
}

.GridCaption_Default
{
	color:#3f3f3f;
	font:bold 12px/12px Arial, Helvetica, sans-serif;
}

.MasterTable_Default,
.DetailTable_Default
{
	border-collapse:separate;
	border-left:1px solid #CCCCCC;
	border-top:1px solid #CCCCCC;
	margin-bottom:0;
}

.RadGrid_Default .rgAdd,
.RadGrid_Default .rgRefresh,
.RadGrid_Default .rgEdit,
.RadGrid_Default .rgDel,
.RadGrid_Default .rgFilter,
.RadGrid_Default .rgPagePrev,
.RadGrid_Default .rgPageNext,
.RadGrid_Default .rgExpand,
.RadGrid_Default .rgCollapse,
.RadGrid_Default .rgUpdate,
.RadGrid_Default .rgCancel,
.RadGrid_Default .rgPageFirst,
.RadGrid_Default .rgPageLast
{
	width:16px;
	height:16px;
	border:0;
	padding:0;
	background-color:transparent;
	background-image:url('Grid/sprite.gif');
	background-repeat:no-repeat;
	vertical-align:middle;
	cursor:pointer;
}

.responseReport-BtnPrevious, .responseReport-BtnNext
{
	background-image: url("../../../Content/images/VerticalSprites.png");
	display: inline-block;
	height: 20px;
	white-space: nowrap;
	width: 20px;
	border: 0;
}

.responseReport-BtnPrevious 
{
	background-position: 0 -2646px;
	margin-right: 5px;
	
}
 .responseReport-BtnNext
{
	background-position: 0 -2666px;
	
}
.btnGo {
	background-color: #F5F5F5;
	border: 1px solid #BABABA;
	color: #4C5B52;
	cursor: pointer;
	font: 11px/17px Arial,Helvetica,sans-serif;
	overflow: visible;
	padding: 0 8px;
	width: auto;
	margin-right: 5px;
}

.responseReport-PagingDivider
{
	border-right: 1px solid #D3D9D5;
	margin-right: 10px;
	padding-left: 5px;
	margin-left: 0px !important;

}
.pagingText
{
	color: #7a837e;
	font: 11px/12px Arial, Helvetica, sans-serif;
}
input.pagingText {
	border: 1px solid #CCCCCC;
    border-radius: 3px 3px 3px 3px;
	color: #333333;
	font-family: arial,helvetica,sans-serif;
	font-size: 11px;
	padding: 4px 2px;
	width: 30px !important;
}

.GridHeader_Default .rgSortAsc,
.GridHeader_Default .rgSortDesc
{
	display:inline;
	font-size:1px;
	height:7px;
	margin: 0 0 0 3px;
	padding:0;
	width:5px;
	border:0;
	background-repeat:no-repeat;
	vertical-align:middle;
}

.GridHeader_Default .radGridCustomSortIcon
{
	display:inline;
	font-size:1px;
	height:7px;
	margin:8px 0 0 0;
	padding:0;
	width:5px;
}

.GridHeader_Default .radGridCustomSortIcon
{
	background:url('../images/sort_desc.gif');
}

.GridHeader_Default .rgSortAsc
{
	background:url('../images/sort_asc.gif'); 
}

.GridHeader_Default .rgSortDesc
{
	background:url('../images/sort_desc.gif');	
}

.GroupPanelItems_Default input,
.GridCommandRow_Default img,
.GridHeader_Default input,
.GridFilterRow_Default img,
.GridPager_Default img
{
	vertical-align:middle;
}

/*header*/

.GridHeaderDiv_Default
{
	background:url('../images/GridBg.gif') 0 0 repeat-x;
}

.GridHeader_Default,
.ResizeHeader_Default
{
	
	/*background:url('../images/GridBg.gif') 0 0 repeat-x;*/
	background-color:#EAEAEA;
	color:#333333;
	font:bold 13px Arial, Helvetica, sans-serif;
	/*height:30px;*/
	padding:9px 7px;
	text-align: left;
	vertical-align: middle;
	border-right:1px solid #CCCCCC;
	border-bottom:1px solid #CCCCCC;
}

.GridHeader_Default{
	padding:6px 7px;
}
.ResizeHeader_Default
{
	padding: 0px;
}

.ResizeItem_Default,
.GridRow_Default td.ResizeItem_Default
{
	border:none;
	font:normal 12px/12px Arial, Helvetica, sans-serif;
	padding:5px;
	height:15px;
}

.GridHeader_Default:first-child,
.ResizeHeader_Default:first-child
{
	background-position:-2px 0;
}

.DetailTable_Default .GridHeader_Default,
.DetailTable_Default .ResizeHeader_Default
{
	padding-top:2px;
	padding-bottom:2px;
	background:url('Grid/headers.gif') 0 -316px repeat-x #474747;
}

.DetailTable_Default .GridHeader_Default:first-child,
.DetailTable_Default .ResizeHeader_Default:first-child
{
	background-position:-2px -316px;
}

.GridHeader_Default,
.GridHeader_Default a
{
	color:#333333;
	font:bold 13px Arial, Helvetica, sans-serif;
	text-decoration:none;
}

/*rows*/

.GridRow_Default td,
.GridAltRow_Default td,
.GridEditRow_Default td,
.GridFooter_Default td,
.GridGroupFooter_Default td
{
	font:normal 12px/12px Arial, Helvetica, sans-serif;
	padding:6px 7px;
	/*height:15px;*/
	/*border-left:1px solid #FFFFFF;*/
	color:#333333;
	border-right:1px solid #DDDDDD;
	border-bottom:1px solid #DDDDDD;
}

.GridRow_Default td img,
.GridAltRow_Default td img,
.GridEditRow_Default td img,
.GridFooter_Default td img,
.GridGroupFooter_Default td img
{
	display: block;
	margin: 0 auto;
}

.gridrow_default td span,
.gridaltrow_default td span
{
	cursor:default;
}


.GridRow_Default>td:first-child,
.GridAltRow_Default>td:first-child,
.GridFooter_Default>td:first-child,
.GridGroupFooter_Default>td:first-child
{
	/*border-left-color:#fff;*/
}

.GridRow_Default a,
.GridAltRow_Default a,
.GridFooter_Default a,
.GridGroupFooter_Default a,
.GridEditForm_Default a
{
	/*background-color: #FFFFFF;*/
	color:#487BD1 !important;
	padding-left: 5px;
	height: 28px;
}

.GridAltRow_Default
{
	background-color:#FAFAFA;	
}

.GridRow_Default
{
	background-color: #FFFFFF;
}


.SelectedRow_Default
{
	background-color: #94afde;
	padding: 8px 7px;
}

.SelectedRow_Default a,
.GridEditRow_Default a
{
	background-color: #afdfef;
	padding: 8px 7px;
}

.SelectedRow_Default td
{
	background-color: #94afde;
	padding: 8px 7px;
}

.SelectedRow_Default>td:first-child
{
	padding-left: 7px;
}
.ActiveRow_Default,
.GridRowOver_Default
{
	background:#e6e6e6;
	color:#333;
}

.ActiveRow_Default>td:first-child,
.GridRowOver_Default>td:first-child
{
	border-left-color:#e6e6e6;
}

.GridEditRow_Default
{
	background:#2c2c2c;
	color:#fff;
}

.GridEditRow_Default td
{
	border-left-color:#373737;
}

/*footer*/

.GridFooterDiv_Default
{
	background:#fff;
}

.GridFooter_Default,
.GridGroupFooter_Default
{
	color:#666;
}

.GridFooter_Default td,
.GridGroupFooter_Default td
{
	border-top:1px solid #e8e8e8;
}

/*status*/

.GridPager_Default span
{
	color:#666;
}

/*paging*/

.GridPager_Default
{
	height: 21px;
	/*color: #242500;*/
	padding-left: 14px;
	background-color: white;
	color: #3C4941;
	font: 11px/12px Arial, Helvetica, sans-serif;
}

.GridPager_Default td
{
	border-top: none;
	border-bottom: none;
	padding:0;
}

.GridPager_Default a,
.GridPager_Default .sliderPagerLabel_Default
{
	color:#404040;
}

.GridPager_Default div span,
.GridPager_Default .sliderPagerLabel_Default
{
	color: #3C4941;
}

.PagerLeft_Default
{
	float:left;
}

.PagerRight_Default
{
	border-left:none;
	padding-left: 2px;
	float:left;
}

.PagerCenter_Default
{
	text-align:center;
}

.PagerCenter_Default *
{
	vertical-align:middle;
}

.RadGrid_Default .rgPagePrev
{
	background-position:5px -1248px;
}

.RadGrid_Default .rgPageNext
{
	background-position:-21px -1248px;
}

.RadGrid_Default .rgPageFirst
{
	background-position:5px -1280px;
}

.RadGrid_Default .rgPageLast
{
	background-position:-21px -1280px;
}

.GridPager_Default .rgPageLabel
{
	float: right;
}

/*sorting, reordering*/

.GridHeader_Default .rgSortAsc
{
	/*background-position:-18px -960px;*/
}

.GridHeader_Default .rgSortDesc
{
	/*background-position:3px -959px;*/
}

.TopReorderIndicator_Default,
.BottomReorderIndicator_Default
{
	width:11px !important;
	height:11px !important;
	margin-left:-5px;
	background:url('Grid/sprite.gif') 0 -932px no-repeat;
}

.BottomReorderIndicator_Default
{
	background-position:-21px -932px;
}

/*filtering*/

.GridFilterRow_Default td
{
	border-bottom:1px solid #696969;
	padding:0.2em 6px 0.2em 11px;
	background:url('Grid/sprite.gif') 0 -796px no-repeat #bbbbbb;
}

.GridFilterRow_Default>td:first-child
{
	background:none #929292;
}

.RadGrid_Default .rgFilter
{
	background-position:2px -897px;
}

.GridFilterRow_Default input[type="text"]
{
	border:1px solid #626262;
	font:12px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color:#333;
	vertical-align:middle;
}

/*grouping*/

.GroupPanel_Default
{
	border-top:1px solid #383838;
	background:url('Grid/sprite.gif') repeat-x 0 -400px #1f1f1f;
	color:#8f8f8f;
}

.GroupPanel_Default .rgSortAsc
{
	background-position:-21px -1023px;
}

.GroupPanel_Default .rgSortDesc
{
	background-position:5px -1023px;
}

.GroupPanel_Default td
{
	padding:1px 6px 4px;
}

.GroupPanel_Default td td
{
	padding:0;
}

.GroupHeader_Default
{
	background:url('Grid/sprite.gif') 0 -581px repeat-x;
	font-size:1.27em;
	font-weight:bold;
}

.GroupHeader_Default td
{
	padding:0.5em 11px 0.5em 6px;
}

.GroupHeader_Default td p
{
    display:inline;
    padding:0 10px;
    background:#fff;
}

.RadGrid_Default .rgExpand
{
	background:url('shared/SinglePlus.gif');
}

.RadGrid_Default .rgCollapse
{
	background:url('shared/SingleMinus.gif');
}

.GroupHeader_Default .rgExpand,
.GroupHeader_Default .rgCollapse
{
	background-color:#fff;
}

.GroupHeader_Default td div
{
	top:-0.6em;
}

.GroupHeader_Default td div div
{
	top:0;
	background:#fff;
	padding:0 15px;
}

.GroupHeader_Default td div div div
{
	background:transparent;
	padding:0;
}

/*editing*/

.GridEditForm_Default
{
	border-bottom:1px solid #7e7e7e;
}

.GridEditForm_Default input[type="text"],
.GridEditForm_Default input[type="password"],
.GridEditForm_Default textarea
{
	border:1px solid #626262;
	font:11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color:#333;
}

.RadGrid_Default .rgUpdate
{
	background-position:2px -1186px;
}

.RadGrid_Default .rgCancel
{
	background-position:2px -1217px;
}

/*hierarchy*/

.DetailTable_Default
{
	border: 0px;
	padding: 3px;
	border-bottom: solid 1px #cdcdcd;
	border-left: solid 1px #cdcdcd;
}

.DetailTableItem
{
	background-color: #F2F2F2; 
	border: 0px;
}

.DetailTableLabel
{
	font-size: 8pt;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: bold;
	overflow: hidden;
}

.DetailTableValue
{
	font-size: 8pt;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	overflow: hidden;
}

.DetailTableHeader
{
	display: none;
}


.DetailTable_Default .SelectedRow_Default,
.DetailTable_Default .SelectedRow_Default td, 
.DetailTable_Default .SelectedRow_Default a
{
	background: #afdfef;
	border-collapse:separate !important;
	border: none;
	padding: 2px;
}

.DetailTable_Default .SelectedRow_Default a
{
	color: White;
}
/*command row*/

.GridCommandRow_Default
{
	background:#ebedec;
	color:#000;
}

.GridCommandRow_Default td
{
	border-top:1px solid #383838;
	padding:1px 6px 2px;
}

.GridCommandRow_Default td td
{
	border:0;
	padding:0;
}

.GridCommandRow_Default a
{
	color:#9a9a9a;
	text-decoration:none;
}

.GridCommandRow_Default a img
{
	vertical-align:middle;
}

.RadGrid_Default .rgAdd
{
	background-position:0 -1060px;
}

.RadGrid_Default .rgRefresh
{
	background-position:0 -1092px;
}

.RadGrid_Default .rgEdit
{
	background-position:1px -1123px;
}

.RadGrid_Default .rgDel
{
	background-position:0 -1156px;
}

/*loading*/

.LoadingPanel_Default
{
	background:url('Grid/loading.gif') center center no-repeat #fff;
}

/*multirow select*/

.GridRowSelector_Default
{
	background:#002 !important;
}

/*row drag n drop*/

.GridItemDropIndicator_Default
{
    border-top:1px dashed #666;
}

/*rtl*/

.RadGridRTL_Default .GridHeader_Default,
.RadGridRTL_Default .ResizeHeader_Default
{
	text-align:right;
}

.RadGridRTL_Default .GridRow_Default td,
.RadGridRTL_Default .GridAltRow_Default td,
.RadGridRTL_Default .GridEditRow_Default td,
.RadGridRTL_Default .GridFooter_Default td,
.RadGridRTL_Default .GroupHeader_Default td
{
	padding-right:10px;
	padding-left:6px;
}

.RadGridRTL_Default .GridHeader_Default,
.RadGridRTL_Default .ResizeHeader_Default,
.RadGridRTL_Default .GridFilterRow_Default td
{
	padding-right:11px;
	padding-left:6px;
}

.RadGridRTL_Default .PagerLeft_Default,
.RadGridRTL_Default .GridPager_Default .radslider
{
	float:right;
}

.RadGridRTL_Default .PagerRight_Default
{
	float:left;
}

.RadGridRTL_Default .GridRow_Default>td:first-child,
.RadGridRTL_Default .GridAltRow_Default>td:first-child,
.RadGridRTL_Default .GridFooter_Default>td:first-child,
.RadGridRTL_Default .GridGroupFooter_Default>td:first-child
{
	border-left-color:#7e7e7e;
}


/****** LIST GRID STYLE *************/
.RadGridList
{
    border: 1px solid #afdfef; 
    border-top: 0px;
	font-size: 8pt;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	border-color: #afdfef;
}

.RadGridList .MasterTable_Default
{
	background-image:  url(shared/headerBg.gif);
	background-repeat: repeat-x;
	border-color: #ece9d8;
}

.RadGridList Table TH
{
	text-align: left;
	padding: 0px;
	padding-left: 5px;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black"; 
	font-size: 9pt;
	font-weight: bold;
	height: 31px;
	background-image: none;
	background-color:transparent;
}

.RadGridList .GridRow_Default ,
.RadGridList .GridAltRow_Default
{
	background-image: none;
	border: 0;
}

.RadGridList .GridRow_Default .GridCell,
.RadGridList .GridAltRow_Default .GridCell
{
	border: 0;
	background-image: none;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black"; 
	font-size: 8pt;
}

#RadAttributeGrouping 
{
    height:300px; /*  For Data Grid height related Issue */
}
#RadAttributeGrouping_GridData
{
	height:270px !important; /*  For Data Grid height related Issue */
}

.MasterTable_Default tfoot {
    border-left: 1px solid #FFFFFF;
}


/* MainListTable */
.MainListTable
{
/*    border-collapse: collapse;*/
    font-size: 12px;

    border-left: 1px solid #CCC;
/*    border-bottom: 1px solid #EBEDEC;*/
    border-top: 1px solid #CCC;
}
.MainListTable thead
{
    background-color: #ECEAEA;
}
.MainListTable th
{
    background-color: #EAEAEA;
	color: #333;
    font-size: 13px;
    font-weight: bold;
    padding: 6px 7px;
/*    background: url(../../../Content/images/MainListTable_TableHeading.gif) repeat-x;*/
    border-right: 1px solid #CCC;
    border-bottom: 1px solid #CCC;
}
.MainListTable th a
{
    color:#333;
    text-decoration:none;
}
.MainListTable th a:link
{
    text-decoration:none;
}
.MainListTable th a:visited
{
    text-decoration:none;
}
.MainListTable th a:hover
{
    text-decoration:none;
}
.MainListTable th a:active
{
    text-decoration:none;
}
.MainListTable tbody td
{
/*    border: 1px solid #EBEDEC;*/
/*    border-top:none;
    border-bottom:none;*/
}
.MainListTable td
{
    border-right: 1px solid #DDD;
    border-bottom: 1px solid #DDD;
    color: #333;
    padding: 6px 7px;
    font-size: 12px;
}
.MainListTable td a
{
    color:#487BD1;
    text-decoration:none;
}
.MainListTable td a:link
{
    color:#487BD1;
    text-decoration:none;
}
.MainListTable td a:visited
{
    color:#487BD1;
    text-decoration:none;
}
.MainListTable td a:hover
{
    color:#487BD1;
    text-decoration:underline;
}
.MainListTable td a:active
{
    color:#487BD1;
    text-decoration:none;
}
.MainListTable td.firstCell, .MainListTable th.firstCell
{
/*    border-left: 0px solid #FFF;*/
}
.MainListTable td.lastCell, .MainListTable th.lastCell
{
/*    border-right: 0px solid #FFF;*/
}

.MainListTable tr.AltRow td
{
    background-color: #FAFAFA;
}
.MainListTable tr:hover td {
	background-color: #e7eff7;
}
.MainListTable tr.EditRow
{
    background-color: #FFFFEE;
}

.MainListTable th.GridHeader_Default
{
	height:18px;
}

th.GridHeader_Default input {
	display: block;
	margin: 0 auto;
}/* RadMenu Default skin */

.RadMenu_Default 
{
	border-top: solid 1px #4A5573;
	border-bottom: solid 1px #4A5573;
	background: none;
	background-color: #F0F1E9;
	width: 100%;
	text-align: left;
	z-index: 1000;
}

.RadMenu_Default_rtl
{
	text-align: right;
}

.RadMenu_Default_Context
{
	background: none;
	border: 0;
}

.RadMenu_Default a
{
	text-decoration: none;
}

.RadMenu_Default .rmLink
{
	line-height: 24px;
	text-decoration: none;
	color: black;
	padding-left: 12px;
	padding-right: 10px;
}

.RadMenu_Default .rmLink:focus,
.RadMenu_Default .rmFocused
{
	outline: 0;
}

.RadMenu_Default .rmExpanded
{
	position: relative;
	z-index: 10000;
}

.RadMenu_Default .rmLink:hover,
.RadMenu_Default .rmExpanded
{
	text-decoration: none;
	color: black;
	line-height: 24px;
	background: #FFD695;
	padding-left: 12px;
	padding-right: 10px;
}

.RadMenu_Default .rmLink .rmText
{
	font-size: 11px;
}

.RadMenu_Default .rmGroup
{
	background: #EDEDED;
	border: ridge 1px #dadada;
}

.RadMenu_Default .rmGroup .rmLink
{
	background: none;
	text-align: left;
	color: black;
}

.RadMenu_Default_rtl .rmGroup .rmLink
{
	text-align: right;
}

.RadMenu_Default .rmGroup .rmLink:hover,
.RadMenu_Default .rmGroup .rmFocused,
.RadMenu_Default .rmGroup .rmExpanded
{
	background: #FFD695;
	color: black;
}

.RadMenu_Default .rmText
{
	font-size: 11px;
}

.RadMenu_Default .rmGroup .rmLink .rmText
{
	font-size: 11px;
	padding: 4px 37px 5px 20px;
}

.RadMenu_Default_rtl .rmGroup .rmLink .rmText
{
	padding: 4px 20px 5px 37px;
}

/* <expand arrows styling> */

.RadMenu_Default .rmGroup .rmLink .rmExpandRight
{
	background: transparent url(Menu/ArrowExpand.gif) no-repeat right -1px;
}

.RadMenu_Default .rmGroup .rmLink .rmExpandLeft
{
	background: transparent url(Menu/ArrowExpandRTL.gif) no-repeat left -1px;
}

.RadMenu_Default .rmGroup .rmLink:hover .rmExpandRight,
.RadMenu_Default .rmGroup .rmFocused .rmExpandRight,
.RadMenu_Default .rmGroup .rmExpanded .rmExpandRight
{
	background-image: url(Menu/ArrowExpandHovered.gif);
}

.RadMenu_Default .rmGroup .rmLink:hover .rmExpandLeft,
.RadMenu_Default .rmGroup .rmFocused .rmExpandLeft,
.RadMenu_Default .rmGroup .rmExpanded .rmExpandLeft
{
	background-image: url(Menu/ArrowExpandHoveredRTL.gif);
}

/* </expand arrows styling> */

.RadMenu_Default .rmHorizontal .rmItem { border-right: 0px; padding-bottom:1px; }
.RadMenu_Default .rmHorizontal .rmLast { border-right: 0; }

.RadMenu_Default .rmVertical .rmItem { border-bottom: 1px solid #353535; }
.RadMenu_Default .rmVertical .rmLast { border-bottom: 0; padding-bottom: 1px; }

.RadMenu_Default_rtl .rmHorizontal .rmItem { border-left: 0; }

.RadMenu_Default .rmRootGroup .rmGroup .rmItem,
.RadMenu_Default_Context .rmGroup .rmItem
{ border-right: 0; border-bottom: 0; padding-bottom: 0; }

.RadMenu_Default .rmGroup
{
	border: 1px solid #828282;
	background-color: #fff;
}

.RadMenu_Default .rmGroup .rmExpanded
{
	z-index: 1;
}

.RadMenu_Default .rmTopArrow,
.RadMenu_Default .rmBottomArrow
{
	height: 10px;
	width: 100%;
	background: #fff url(Menu/ArrowScrollUpDown.gif) no-repeat top center;
}

.RadMenu_Default .rmBottomArrow
{
	background-position: center -18px;
}

.RadMenu_Default .rmLeftArrow,
.RadMenu_Default .rmRightArrow
{
	width: 10px;
	height: 100%;
	background: #fff url(Menu/ArrowScrollLeftRight.gif) no-repeat left center;
}

.RadMenu_Default .rmRightArrow
{
	background-position: -18px center;
}

.RadMenu_Default .rmItem .rmDisabled .rmText
{
	color: #999;
}

.RadMenu_Default .rmRootGroup .rmItem .rmDisabled
{
	background: none;
}

.RadMenu_Default .rmGroup .rmItem .rmDisabled
{
	background-color: #fff;
}

.RadMenu_Default .rmRootGroup .rmSeparator,
.RadMenu_Default .rmGroup .rmSeparator
{
	background: #8f8f8f;
	border-top: 1px solid #676767;
	border-bottom: 0;
}

.RadMenu_Default .rmSeparator .rmText
{
	display: none;
}

.RadMenu_Default .rmHorizontal .rmSeparator
{
	margin-top: 3px;
	width: 1px;
	border: 0;
}

.RadMenu_Default .rmVertical .rmSeparator
{
	height: 1px;
	margin: 3px 0;
	border: 0;
	line-height: 1px;
}

.RadMenu_Default .rmLeftImage
{
	margin: 2px;
}

.RadMenu_Default .rmSlide
{
	margin: -1px 0 0 -1px !important;
}

.RadMenu_Default .rmHorizontal .rmSlide
{
	margin-top: -2px !important;
}

.RadMenu_Default_rtl .rmSlide
{
	margin-left: 0 !important;
	margin-right: -1px !important;
}

.RadMenu_Default .rmGroup .rmSlide
{
	margin: 0 !important;
}

.RadMenu_Default .rmItem .rmDisabled:hover
{
	background: none;
}/* RadMenu Inquisite skin */
.RadMenu_Inquisite 
{
	background: #444 url(../telerik/Menu/menu_inquisite_background.gif) repeat-x top left;
	text-align: left;
}

.RadMenu_Inquisite_rtl
{
	text-align: right;
}

.RadMenu_Inquisite_Context
{
	background: none;
	border: 0;
}

.RadMenu_Inquisite a
{
	text-decoration: none;
}

.RadMenu_Inquisite .rmLink
{
	line-height: 24px;
	text-decoration: none;
	color: #fff;
}

.RadMenu_Inquisite .rmLink:focus,
.RadMenu_Inquisite .rmFocused
{
	outline: 0;
}

.RadMenu_Inquisite .rmExpanded
{
	z-index: 10000;
}

.RadMenu_Inquisite .rmLink:hover,
.RadMenu_Inquisite .rmFocused,
.RadMenu_Inquisite .rmExpanded
{
	background-color: #fff;
	color: #333;
}

.RadMenu_Inquisite .rmLink .rmText
{
	font: normal 12px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
}

.RadMenu_Inquisite .rmGroup
{
	background: #fff;
}

.RadMenu_Inquisite .rmGroup .rmLink
{
	text-decoration: none;
	color: #333;
}

.RadMenu_Inquisite_rtl .rmGroup .rmLink
{
	text-align: right;
}

.RadMenu_Inquisite .rmGroup .rmLink:hover,
.RadMenu_Inquisite .rmGroup .rmFocused,
.RadMenu_Inquisite .rmGroup .rmExpanded
{
	color: #fff;
	background: #444;
}

.RadMenu_Inquisite .rmText
{
	padding: 3px 15px 5px 15px;
}

.RadMenu_Inquisite .rmGroup .rmLink .rmText
{
	font-size: 11px;
}

/* <expand arrows styling> */

.RadMenu_Inquisite .rmGroup .rmLink .rmExpandRight
{
	background: transparent url(Menu/ArrowExpand.gif) no-repeat right -3px;
}

/* </expand arrows styling> */

.RadMenu_Inquisite .rmHorizontal .rmItem { border-right: 1px solid #353535; }

.RadMenu_Inquisite .rmRootGroup .rmGroup .rmItem,
.RadMenu_Inquisite_Context .rmGroup .rmItem
{ border-right: 0; border-bottom: 0; }

.RadMenu_Inquisite .rmGroup
{
	border: 1px solid #828282;
	background-color: #fff;
}

.RadMenu_Inquisite .rmGroup .rmExpanded
{
	z-index: 11;
}

.RadMenu_Inquisite .rmTopArrowDisabled,
.RadMenu_Inquisite .rmBottomArrowDisabled,
.RadMenu_Inquisite .rmLeftArrowDisabled,
.RadMenu_Inquisite .rmRightArrowDisabled
{
	display: none;
}

.RadMenu_Inquisite .rmTopArrow,
.RadMenu_Inquisite .rmBottomArrow,
.RadMenu_Inquisite .rmLeftArrow,
.RadMenu_Inquisite .rmRightArrow
{
	font-size: 0;
	line-height: 0;
	color: #fff;
}

.RadMenu_Inquisite .rmTopArrow,
.RadMenu_Inquisite .rmBottomArrow
{
	height: 10px;
	width: 100%;
	background: #fff url(Menu/ArrowScrollUpDown.gif) no-repeat top center;
}

.RadMenu_Inquisite .rmBottomArrow
{
	background-position: center -18px;
}

.RadMenu_Inquisite .rmLeftArrow,
.RadMenu_Inquisite .rmRightArrow
{
	width: 10px;
	height: 100%;
	background: #fff url(Menu/ArrowScrollLeftRight.gif) no-repeat left center;
}

.RadMenu_Inquisite .rmRightArrow
{
	background-position: -18px center;
}

.RadMenu_Inquisite .rmItem .rmDisabled .rmText
{
	color: #999;
}

.RadMenu_Inquisite .rmRootGroup .rmItem .rmDisabled
{
	background: none;
}

.RadMenu_Inquisite .rmGroup .rmItem .rmDisabled
{
	background-color: #fff;
}

.RadMenu_Inquisite .rmRootGroup .rmSeparator,
.RadMenu_Inquisite .rmGroup .rmSeparator
{
	background: #8f8f8f;
	border-top: 1px solid #676767;
	border-bottom: 0;
}

.RadMenu_Inquisite .rmSeparator .rmText
{
	display: none;
}

.RadMenu_Inquisite .rmSlide
{
	margin: -1px 0 0 -1px !important;
}

* html .RadMenu_Inquisite .rmVertical .rmSlide
{
	margin-left: -2px !important;
}

* html .RadMenu_Inquisite .rmHorizontal .rmSlide
{
	margin-top: -2px !important;
}

.RadMenu_Inquisite .rmItem .rmDisabled:hover
{
	background: none;
}
/* Docking Zone properties */

.RadDockZone_Default
{
	background: white;
	border: solid 0px #6788be;
	font: normal 10px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	padding: 1px;
}

*>.RadDockZone_Default .rdVertical /* hidden from IE6 */
{
    padding-right:5px;
}

/* Dock Object properties */

/* wrappers and borders */

.RadDockZone_Default .rdPlaceHolder
{
    border-color:#666;
}

.RadDock_Default
{
    background:window;
    color:windowtext;
    text-align:left;
}

.RadDock_Default .rdTopBorder,
.RadDock_Default .rdSideBorders,
.RadDock_Default .rdBottomBorder
{
    border-width:1px;
    border-color:#5c5c5c;
}

.RadDock_Default .rdSideBorders
{
    border-style:none;
}

.RadDock_Default .rdTopBorder
{
    border-style:none;
}

.RadDock_Default .rdBottomBorder
{
    border-style:none;
}

/* titlebar and buttons */

.RadDock_Default .rdTitlebar
{
    top:1px;
    border-style:none;
    border-color:#0a0a0a;
    color:#666;
}

.RadDock_Default .rdHTitlebar .rdTitlebar
{
    border-style:none;
    border-width:0 0 0 0;
}

.RadDock_Default .rdCollapsed .rdHTitlebar .rdTitlebar
{
    padding-bottom:0px; /*brd - title brd*/
}
.RadDock_Default .rdVTitlebar .rdTitlebar
{
    left:1px;
    width:24px;
    background:#484848 url(Dock/TitlebarVTop.gif) no-repeat;
    border-width:0 1px 0 0;
}

.RadDock_Default .rdTitle
{
	height: 20px;
	background-color: #a6caf0;
	color: #17a4d2;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 12px;	
	border: solid 1px gray;
}

.RadDock_Default .rdHTitlebar .rdTitle
{
	background-color: #17a4d2;
	color: #ffffff;
	height: 20px;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 8pt;
	font-weight: bold;
	border: solid 1 gray;
	padding: 2px;
    text-overflow: ellipsys;
}
.RadDock_Default .rdVTitlebar .rdTitle
{
    padding:13px 0 0 8px;
    background:#484848 url(Dock/TitlebarV.gif) repeat-y;
    line-height:1.4em;
}

.RadDock_Default .rdTitlebar .rdCommands
{
	right: 4px;
}

.RadDock_Default .rdHTitlebar .rdCommands a
{
    margin:4px 0 0 0;
}
.RadDock_Default .rdVTitlebar .rdCommands a
{
    margin:0 4px 0 0;
}

.RadDock_Default .rdTitlebar .rdCommands a
{
    height:15px;
}
.RadDock_Default .rdCollapse
{
    width:15px;
    background:url(Dock/Collapse.gif) repeat-x;
}
.RadDock_Default .rdExpand
{
    width:15px;
    background:url(Dock/Expand.gif) repeat-x;
}
.RadDock_Default .rdClose
{
    width:15px;
    background:url(Dock/Close.gif) no-repeat center center;
}
.RadDock_Default .rdPin
{
    width:15px;
    background:url(Dock/Pin.gif) repeat-x;
}
.RadDock_Default .rdUnpin
{
    width:15px;
    background:url(Dock/Unpin.gif) repeat-x;
}

.RadDock_Default .rdCustom
{
    width:15px;
    background:url(Dock/Custom.gif) no-repeat;
}

/* inner content */

.RadDock_Default .rdContent
{
    top:1px;
    padding-bottom:1px;
    font:12px/1.2 arial,sans-serif;
}

.RadDock_Default .rdVTitlebar .rdContent
{
    margin-left:24px;
}


/* drag grips */

.RadDock_Default .rdGripTop,
.RadDock_Default .rdGripLeft
{
    background:#666;
}

.RadDock_Default .rdGripTop
{
    top:1px;
    height:3px;
}

.RadDock_Default .rdGripLeft
{
    left:1px;
    width:3px;
}

.RadDock_Default .rdWGripLeft .rdContent
{
    margin-left:3px;
}

.RadDock_Default .rdTopLeft,
.RadDock_Default .rdTopRight,
.RadDock_Default .rdBottomLeft,
.RadDock_Default .rdBottomRight,
.RadDock_Default .rdLeftMiddle,
.RadDock_Default .rdRightMiddle
{
	height: 4px;
	width: 4px;
	line-height: 4px;
	background: #5c5c5c;
}

.RadDock_Default .rdTopCenter, 
.RadDock_Default .rdBottomCenter 
{
	background: #5c5c5c;
	height: 4px;
	line-height: 4px;
}

.RadDock_Default .rdWrapTable .rdSideBorders .rdHTitlebar
{
    border: 0 !important;
}/* Timepicker Office2007 skin */

.radTimeTableCss_Default caption
{
    display: none;
}

.radTimeTableCss_Default 
{
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	border: solid 1px #9ac6ff;
	border-collapse: collapse;
	background: white;
	cursor: pointer;
	cursor: default;
	background: white;
}

.radTimeTableCss_Default a
{
	display: block;
	font-size: 11px;
	text-decoration: none;
	color: black;
	line-height: 21px;
	padding: 0 2px;
	border: solid 1px White;
}

.radTimeOverCss_Default a
{
	text-decoration: none;
	background-color: LightCyan;
	border: solid 1px Aqua;
}

.radHeaderCss_Default
{
	font-size: 11px;
	font-weight: normal;
	color: black;
	height: 20px;
	background: #e3efff;
}

.radItemCss_Default,
.radAlternatingItemCss_Default,
.radTimeOverCss_Default
{
	text-align: right;
}

.radItemCss_Default a,
.AlternatingItemCss_Default
{
    /**/
}

.radItemCss_Default a:hover,
.radAlternatingItemCss_Default a:hover
{	
	/**/
}

.radPopupImage_Default img
{
	vertical-align: middle;
	_vertical-align: top; /* IE fix */	
	margin-left: 2px;
	margin-right: 2px;
	margin-top: -1px; /* IE margins fix */
	_margin-top: 0px; 
	border-width: 0px;
}

.radDisabled_Default img
{
	 filter: progid:DXImageTransform.Microsoft.Alpha(opacity=60);
	-moz-opacity: 0.6;
	opacity: 0.6;
}.RadTabStrip_Default
{
	font:8pt "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	overflow:visible;
}

.RadTabStrip_Default .rtsLI,
.RadTabStrip_Default .rtsLink
{
}

.RadTabStrip_Default .rtsLevel1 .rtsUL .rtsLI,
.RadTabStrip_Default .rtsLevel1 .rtsUL .rtsLink
{
}

.RadTabStripLeft_Default .rtsLI,
.RadTabStripRight_Default .rtsLI
{
	width: 100%;
}

.RadTabStripLeft_Default .rtsLevel .rtsUL,
.RadTabStripRight_Default .rtsLevel .rtsUL
{
	width: 150px; /* default width */
}

.RadTabStrip_Default .rtsLink
{
	font:8pt "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	text-align:center;
}

.RadTabStrip_Default .rtsLevel1 .rtsLink
{
	font:8pt "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	text-align:center;
}

.RadTabStripTop_Default .rtsOut,
.RadTabStripBottom_Default .rtsOut
{
	text-align: center;
}

/* disabled tabs */
.RadTabStrip_Default .rtsDisabled,
.RadTabStrip_Default .rtsDisabled:hover,
.RadTabStrip_Default_disabled .rtsDisabled,
.RadTabStrip_Default_disabled .rtsDisabled:hover
{
	cursor: default;
}

.RadTabStripLeft_Default .rtsLI .rtsIn,
.RadTabStripRight_Default .rtsLI .rtsIn
{
	overflow: visible;
	text-overflow: ellipsis;
}

.RadTabStripLeft_Default .rtsUL,
.RadTabStripRight_Default .rtsUL
{
	width: 100%;
}

.RadTabStrip_Default .rtsLevel1 .rtsIn
{
	padding: 0;
}

.RadTabStrip_Default .rtsImg
{
	border: 0;
	vertical-align: top;
	width: 16px;
}

/* Scrolling */
.RadTabStrip_Default .rtsNextArrow,
.RadTabStrip_Default .rtsPrevArrow,
.RadTabStrip_Default .rtsPrevArrowDisabled,
.RadTabStrip_Default .rtsNextArrowDisabled
{
	height:19px;
	width:17px;
	background:transparent url('TabStrip/ScrollArrows.gif') no-repeat;
}

.RadTabStrip_Default .rtsNextArrow { background-position: 100% 0; }
.RadTabStrip_Default .rtsPrevArrow { background-position: 0 0; }
.RadTabStrip_Default .rtsNextArrowDisabled { background-position: 100% 100%; }
.RadTabStrip_Default .rtsPrevArrowDisabled { background-position: 0 100%; }

/* Orientation: Top */

.RadTabStripTop_Default
{
	overflow:visible;
}

.RadTabStripTop_Default .rtsLevel
{
	overflow:visible;
}

.RadTabStripTop_Default .rtsLevel1
{
	overflow:visible;
}

.RadTabStripTop_Default .rtsLI
{
	overflow:visible;
}

.RadTabStrip_Default .rtsUL 
{
	padding-top:3px;
	overflow:visible;
}

.RadTabStrip_Default .rtsUL .rtsSeparator
{
	display: none;
}

.RadTabStripTop_Default .rtsLink:hover {  }
.RadTabStripTop_Default .rtsSelected,
.RadTabStripTop_Default .rtsSelected:hover { 	cursor: default; }

.RadTabStripTop_Default .rtsLast
{
	background: none;
}

.RadTabStripTop_Default .rtsLevel1
{
	background: none;
}

.RadTabStripTop_Default .rtsLevel1 .rtsLI { padding: 0; vertical-align:bottom; }

.RadTabStripTop_Default .rtsLevel1 .rtsOut {  }
.RadTabStripTop_Default .rtsLevel1 .rtsIn { padding-left: 0; }

.RadTabStripTop_Default .rtsLevel1 .rtsSelected .rtsOut {  }
.RadTabStripTop_Default .rtsLevel1 .rtsSelected .rtsIn {  }

.RadTabStripTop_Default .rtsLevel1 .rtsLast .rtsOut {  }
.RadTabStripTop_Default .rtsLevel1 .rtsLast .rtsIn {  }

.RadTabStripTop_Default .rtsLevel1 .rtsUL .rtsLI .rtsLink .rtsIn
{
	padding: 0 5px;
	background:transparent url('TabStrip/tabMiddleOff.gif') 0px 0px repeat-x;
 }
.RadTabStripTop_Default .rtsLevel1 .rtsLink:hover {   }
.RadTabStripTop_Default .rtsLevel1 .rtsLink:hover .rtsOut {  }
.RadTabStripTop_Default .rtsLevel1 .rtsSelected:hover {  }
.RadTabStripTop_Default .rtsLevel1 .rtsUL .rtsLI .rtsSelected .rtsIn
{
	overflow:visible;
	background-image:url('TabStrip/tabMiddleOn.gif');
}
.RadTabStripTop_Default .rtsLevel1 .rtsLI .rtsSelected .rtsOut 
{

}

.RadTabStripTop_Default .rtsLevel1 .rtsUL .rtsLI .rtsLink 
{
	padding-left:3px;
	background:transparent url('TabStrip/tabLeftOff.gif') 0px 0px no-repeat;
	color:#999999;
	text-decoration:none;
	line-height:19px;
 }
.RadTabStripTop_Default .rtsLevel1 .rtsFirst .rtsLink:hover {  }
.RadTabStripTop_Default .rtsLevel1 .rtsUL .rtsLI .rtsSelected,
.RadTabStripTop_Default .rtsLevel1 .rtsUL .rtsLI .rtsSelected:hover 
{
	margin-top:0px;
	line-height:19px;	
	overflow:visible;
	background:transparent url('TabStrip/tabLeftOn.gif') 0px 0px no-repeat;
	color: #000000;
 }

.RadTabStripTop_Default .rtsLevel1 .rtsUL .rtsLI .rtsLink .rtsOut
{
	padding-right:3px;
	background:transparent url('TabStrip/tabRightOff.gif') right 0px no-repeat;
 }
.RadTabStripTop_Default .rtsLevel1 .rtsUL .rtsLast .rtsOut { }
.RadTabStripTop_Default .rtsLevel1 .rtsLast .rtsLink:hover {  }
.RadTabStripTop_Default .rtsLevel1 .rtsLast .rtsLink:hover .rtsOut {  }
.RadTabStripTop_Default .rtsLevel1 .rtsUL .rtsLI .rtsSelected .rtsOut
{
	overflow:visible;
	background-image:url('TabStrip/tabRightOn.gif');
}

.RadTabStripTop_Default .rtsLevel1 .rtsDisabled { color:Gray; }
.RadTabStripTop_Default .rtsLevel1 .rtsDisabled:hover {  }
.RadTabStripTop_Default .rtsLevel1 .rtsFirst .rtsDisabled,
.RadTabStripTop_Default .rtsLevel1 .rtsFirst .rtsDisabled:hover {  }
.RadTabStripTop_Default .rtsLevel1 .rtsLast .rtsDisabled,
.RadTabStripTop_Default .rtsLevel1 .rtsLast .rtsDisabled:hover {  }
.RadTabStripTop_Default .rtsLevel1 .rtsLast .rtsDisabled .rtsOut,
.RadTabStripTop_Default .rtsLevel1 .rtsLast .rtsDisabled:hover .rtsOut {  }

/* Orientation: Bottom */

.RadTabStripBottom_Default .rtsLI { padding-top: 1px; }

.RadTabStripBottom_Default .rtsOut { margin-left: 20px; }
.RadTabStripBottom_Default .rtsIn { padding-left: 0; }

.RadTabStripBottom_Default .rtsSelected .rtsOut { margin-right: -1px; }
.RadTabStripBottom_Default .rtsSelected .rtsIn { padding-right: 21px; }

.RadTabStripBottom_Default .rtsLast .rtsOut { margin-left: 0; margin-right: 20px; }
.RadTabStripBottom_Default .rtsLast .rtsIn { margin-left: 20px; padding-right: 0; }

.RadTabStripBottom_Default .rtsLink { background: transparent url('TabStrip/TabStripHStates.gif') no-repeat 0 -216px; }
.RadTabStripBottom_Default .rtsSelected { background: transparent url('TabStrip/TabStripHStates.gif') no-repeat 0 -288px; }
.RadTabStripBottom_Default .rtsSelected .rtsOut { background: transparent url('TabStrip/TabStripHStates.gif') no-repeat 100% -288px; }

.RadTabStripBottom_Default .rtsFirst .rtsLink { background-position: 0 -324px; }
.RadTabStripBottom_Default .rtsFirst .rtsSelected { background-position: 0 -396px; }

.RadTabStripBottom_Default .rtsLast .rtsLink { background-position: 100% -324px; }
.RadTabStripBottom_Default .rtsLast .rtsOut { background-position: 0 -216px; }
.RadTabStripBottom_Default .rtsLast .rtsSelected { background-position: 100% -396px; }
.RadTabStripBottom_Default .rtsLast .rtsSelected .rtsOut { background-position: 0 -288px; }

/* Orientation: Left */

.RadTabStripLeft_Default
{
	float: left;
}

.RadTabStripLeft_Default .rtsLevel
{
	float:left;
}

.RadTabStripLeft_Default .rtsUL .rtsLI
{
	float: left;
	clear: left;
	overflow: visible;
	padding-top:3px;
}

.RadTabStripLeft_Default .rtsLevel .rtsUL
{
	float:left;
	padding-top:3px;
}

.RadTabStripLeft_Default .rtsLevel1 .rtsUL
{
	zoom: 1;
	padding-top:3px;
}

.RadTabStripLeft_Default .rtsLink { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 0 0; }
.RadTabStripLeft_Default .rtsSelected { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 0 -72px; }

.RadTabStripLeft_Default .rtsFirst .rtsLink { background-position: 0 -108px; }
.RadTabStripLeft_Default .rtsFirst .rtsSelected { background-position: 0 -180px; }

.RadTabStripLeft_Default .rtsLast .rtsLink { background-position: 100% -108px; }
.RadTabStripLeft_Default .rtsLast .rtsOut { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 0 0; }
.RadTabStripLeft_Default .rtsLast .rtsSelected { background-position: 100% -180px; }
.RadTabStripLeft_Default .rtsLast .rtsSelected .rtsOut { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 0 -72px; }

/* Orientation: Right */

.RadTabStripRight_Default
{
	float: right;
	text-align: right;
}

.RadTabStripRight_Default .rtsLevel
{
	float: right;
}

.RadTabStripRight_Default .rtsUL .rtsLI
{
	float: right;
	clear: right;
	overflow: visible;
}

.RadTabStripRight_Default .rtsLevel1 .rtsUL
{
	zoom: 1;
}

.RadTabStripRight_Default .rtsLink { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 100% 0; }
.RadTabStripRight_Default .rtsSelected { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 100% -72px; }

.RadTabStripRight_Default .rtsFirst .rtsLink { background-position: 100% -108px; }
.RadTabStripRight_Default .rtsFirst .rtsSelected { background-position: 100% -180px; }

.RadTabStripRight_Default .rtsLast .rtsLink { background-position: 0 -108px; }
.RadTabStripRight_Default .rtsLast .rtsOut { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 100% 0; }
.RadTabStripRight_Default .rtsLast .rtsSelected { background-position: 0 -180px; }
.RadTabStripRight_Default .rtsLast .rtsSelected .rtsOut { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 100% -72px; }

.RadTabStrip_Inquisite
{
/*	background: transparent url('TabStrip/menu_rmm_background.gif') repeat-x; */
}

.RadTabStrip_Inquisite .rtsLink
{
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 12px;
	font-weight: bold;
	text-decoration: none;
	color: #000000;
}

.RadTabStrip_Inquisite .rtsLink:hover,
.RadTabStrip_Inquisite .rtsSelected
{
	color: #ed7600;
}

.RadTabStrip_Inquisite .rtsImg
{
	border: 0;
	vertical-align: top;
	padding-right: 4px;
}

.RadTabStrip_Inquisite .rtsLI
{
	height: 45px;
}

.RadTabStrip_Inquisite .rtsOut
{
	text-align: center;
	vertical-align: middle;
	padding: 15px 26px 0px 0px;
}

.RadTabStrip .rtsTxt
{
	line-height:20px;
}.RadTabStrip_Wizard
{
	font:8pt "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	overflow:visible;
}

.RadTabStrip_Wizard .rtsLI,
.RadTabStrip_Wizard .rtsLink
{
}

.RadTabStrip_Wizard .rtsLevel1 .rtsUL .rtsLI,
.RadTabStrip_Wizard .rtsLevel1 .rtsUL .rtsLink
{
}

.RadTabStripLeft_Wizard .rtsLI,
.RadTabStripRight_Wizard .rtsLI
{
	width: 100%;
}

.RadTabStripLeft_Wizard .rtsLevel .rtsUL,
.RadTabStripRight_Wizard .rtsLevel .rtsUL
{
	width: 150px; /* default width */
}

.RadTabStrip_Wizard .rtsLink
{
	font:8pt "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	text-align:center;
}

.RadTabStrip_Wizard .rtsLevel1 .rtsLink
{
	font:8pt "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	text-align:center;
}

.RadTabStripTop_Wizard .rtsOut,
.RadTabStripBottom_Wizard .rtsOut
{
	text-align: center;
}

/* disabled tabs */
.RadTabStrip_Wizard .rtsDisabled,
.RadTabStrip_Wizard .rtsDisabled:hover,
.RadTabStrip_Wizard_disabled .rtsDisabled,
.RadTabStrip_Wizard_disabled .rtsDisabled:hover
{
	cursor: default;
}

.RadTabStripLeft_Wizard .rtsLI .rtsIn,
.RadTabStripRight_Wizard .rtsLI .rtsIn
{
	overflow: visible;
	text-overflow: ellipsis;
}

.RadTabStripLeft_Wizard .rtsUL,
.RadTabStripRight_Wizard .rtsUL
{
	width: 100%;
}

.RadTabStrip_Wizard .rtsLevel1 .rtsIn
{
	padding: 0;
}

.RadTabStrip_Wizard .rtsImg
{
	border: 0;
	vertical-align: top;
	width: 16px;
}

/* Scrolling */
.RadTabStrip_Wizard .rtsNextArrow,
.RadTabStrip_Wizard .rtsPrevArrow,
.RadTabStrip_Wizard .rtsPrevArrowDisabled,
.RadTabStrip_Wizard .rtsNextArrowDisabled
{
	height:27px;
	width:17px;
	background:transparent url('TabStrip/ScrollArrows.gif') no-repeat;
}

.RadTabStrip_Wizard .rtsNextArrow { background-position: 100% 0; }
.RadTabStrip_Wizard .rtsPrevArrow { background-position: 0 0; }
.RadTabStrip_Wizard .rtsNextArrowDisabled { background-position: 100% 100%; }
.RadTabStrip_Wizard .rtsPrevArrowDisabled { background-position: 0 100%; }

/* Orientation: Top */

.RadTabStripTop_Wizard
{
	overflow:visible;
}

.RadTabStripTop_Wizard .rtsLevel
{
	overflow:visible;
    border-bottom: solid 1px #e6e6e6;

}

.RadTabStripTop_Wizard .rtsLevel1
{
	overflow:visible;
}

.RadTabStripTop_Wizard .rtsLI
{
	overflow:visible;
}

.RadTabStrip_Wizard .rtsUL 
{
	padding-top:3px;
	overflow:visible;
}

.RadTabStrip_Wizard .rtsUL .rtsSeparator
{
	display: none;
}

.RadTabStripTop_Wizard .rtsLink:hover {  }
.RadTabStripTop_Wizard .rtsSelected,
.RadTabStripTop_Wizard .rtsSelected:hover { 	cursor: default; }

.RadTabStripTop_Wizard .rtsLast
{
	background: none;
}

.RadTabStripTop_Wizard .rtsLevel1
{
	background: none;
}

.RadTabStripTop_Wizard .rtsLevel1 .rtsLI { padding: 0; vertical-align:bottom; }

.RadTabStripTop_Wizard .rtsLevel1 .rtsOut {  }
.RadTabStripTop_Wizard .rtsLevel1 .rtsIn { padding-left: 0; }

.RadTabStripTop_Wizard .rtsLevel1 .rtsSelected .rtsOut {  }
.RadTabStripTop_Wizard .rtsLevel1 .rtsSelected .rtsIn {  }

.RadTabStripTop_Wizard .rtsLevel1 .rtsLast .rtsOut {  }
.RadTabStripTop_Wizard .rtsLevel1 .rtsLast .rtsIn {  }

.RadTabStripTop_Wizard .rtsLevel1 .rtsUL .rtsLI .rtsLink .rtsIn
{
	padding: 0 5px;
	background-color: white;
	background:transparent url('TabStrip/arrow_off_middle.gif') 0px 0px repeat-x;
	color: #bbbbbb;
 }
.RadTabStripTop_Wizard .rtsLevel1 .rtsLink:hover {   }
.RadTabStripTop_Wizard .rtsLevel1 .rtsLink:hover .rtsOut {  }
.RadTabStripTop_Wizard .rtsLevel1 .rtsSelected:hover {  }
.RadTabStripTop_Wizard .rtsLevel1 .rtsUL .rtsLI .rtsSelected .rtsIn
{
	overflow:visible;
	/*background-color: #E8E7E9;*/
	background-image:url('TabStrip/arrow_on_middle.gif');
	color: Black;
}
.RadTabStripTop_Wizard .rtsLevel1 .rtsLI .rtsSelected .rtsOut 
{

}

.RadTabStripTop_Wizard .rtsLevel1 .rtsUL .rtsLI .rtsLink 
{
	color:inherit;
	text-decoration:none;
	line-height:27px;
	border: none;
 }
 
.RadTabStripTop_Wizard .rtsLevel1 .rtsUL .rtsFirst .rtsLink 
{
	background:transparent url('TabStrip/arrow_off_left.gif') 0px 0px no-repeat; 
	padding-left: 5px;
}
.RadTabStripTop_Wizard .rtsLevel1 .rtsUL .rtsLast .rtsLink 
{
	background:transparent url('TabStrip/arrow_off_right.gif') right 0px no-repeat;
	padding-right: 5px;
}

.RadTabStripTop_Wizard .rtsLevel1 .rtsUL .rtsFirst .rtsSelected
{
	background:transparent url('TabStrip/arrow_on_left.gif') 0px 0px no-repeat; 
}

.RadTabStripTop_Wizard .rtsLevel1 .rtsUL .rtsLast .rtsSelected
{
	background:transparent url('TabStrip/arrow_on_right.gif') right 0px no-repeat;
}

.RadTabStripTop_Wizard .rtsLevel1 .rtsFirst .rtsLink:hover {  }
.RadTabStripTop_Wizard .rtsLevel1 .rtsUL .rtsLI .rtsSelected,
.RadTabStripTop_Wizard .rtsLevel1 .rtsUL .rtsLI .rtsSelected:hover 
{
	margin-top:0px;
	line-height:27px;	
	overflow:visible;
	/*background-color: #e6e6e6;*/
	/*border-bottom: solid 1px #e6e6e6;*/
}

.RadTabStripTop_Wizard .rtsLevel1 .rtsUL .rtsLI .rtsLink .rtsOut
{
	background-color: white;
	padding-right: 16px;
	background:transparent url('TabStrip/arrow_off_point.gif') right 0px no-repeat;
	border-top: none;
 }
 
 .RadTabStripTop_Wizard .rtsLevel1 .rtsUL .rtsLast .rtsLink .rtsOut
{
	background: none;
	padding-right: 0;
}

.RadTabStripTop_Wizard .rtsLevel1 .rtsUL .rtsLast .rtsOut { }
.RadTabStripTop_Wizard .rtsLevel1 .rtsLast .rtsLink:hover {  }
.RadTabStripTop_Wizard .rtsLevel1 .rtsLast .rtsLink:hover .rtsOut {  }
.RadTabStripTop_Wizard .rtsLevel1 .rtsUL .rtsLI .rtsSelected .rtsOut
{
	overflow:visible;
	background-image:url('TabStrip/arrow_on_point.gif');
}

.RadTabStripTop_Wizard .rtsLevel1 .rtsUL .rtsLast .rtsSelected .rtsOut
{
	background: transparent;
}

.RadTabStripTop_Wizard .rtsLevel1 .rtsDisabled { color:Gray; }
.RadTabStripTop_Wizard .rtsLevel1 .rtsDisabled:hover {  }
.RadTabStripTop_Wizard .rtsLevel1 .rtsFirst .rtsDisabled,
.RadTabStripTop_Wizard .rtsLevel1 .rtsFirst .rtsDisabled:hover {  }
.RadTabStripTop_Wizard .rtsLevel1 .rtsLast .rtsDisabled,
.RadTabStripTop_Wizard .rtsLevel1 .rtsLast .rtsDisabled:hover {  }
.RadTabStripTop_Wizard .rtsLevel1 .rtsLast .rtsDisabled .rtsOut,
.RadTabStripTop_Wizard .rtsLevel1 .rtsLast .rtsDisabled:hover .rtsOut {  }

/* Orientation: Bottom */

.RadTabStripBottom_Wizard .rtsLI { padding-top: 1px; }

.RadTabStripBottom_Wizard .rtsOut { margin-left: 20px; }
.RadTabStripBottom_Wizard .rtsIn { padding-left: 0; }

.RadTabStripBottom_Wizard .rtsSelected .rtsOut { margin-right: -1px; }
.RadTabStripBottom_Wizard .rtsSelected .rtsIn { padding-right: 21px; }

.RadTabStripBottom_Wizard .rtsLast .rtsOut { margin-left: 0; margin-right: 20px; }
.RadTabStripBottom_Wizard .rtsLast .rtsIn { margin-left: 20px; padding-right: 0; }

.RadTabStripBottom_Wizard .rtsLink { background: transparent url('TabStrip/TabStripHStates.gif') no-repeat 0 -216px; }
.RadTabStripBottom_Wizard .rtsSelected { background: transparent url('TabStrip/TabStripHStates.gif') no-repeat 0 -288px; }
.RadTabStripBottom_Wizard .rtsSelected .rtsOut { background: transparent url('TabStrip/TabStripHStates.gif') no-repeat 100% -288px; }

.RadTabStripBottom_Wizard .rtsFirst .rtsLink { background-position: 0 -324px;}
.RadTabStripBottom_Wizard .rtsFirst .rtsSelected { background-position: 0 -396px; }

.RadTabStripBottom_Wizard .rtsLast .rtsLink { background-position: 100% -324px;}
.RadTabStripBottom_Wizard .rtsLast .rtsOut { background-position: 0 -216px; }
.RadTabStripBottom_Wizard .rtsLast .rtsSelected { background-position: 100% -396px; }
.RadTabStripBottom_Wizard .rtsLast .rtsSelected .rtsOut { background-position: 0 -288px; }

/* Orientation: Left */

.RadTabStripLeft_Wizard
{
	float: left;
}

.RadTabStripLeft_Wizard .rtsLevel
{
	float:left;
}

.RadTabStripLeft_Wizard .rtsUL .rtsLI
{
	float: left;
	clear: left;
	overflow: visible;
	padding-top:3px;
}

.RadTabStripLeft_Wizard .rtsLevel .rtsUL
{
	float:left;
	padding-top:3px;
}

.RadTabStripLeft_Wizard .rtsLevel1 .rtsUL
{
	zoom: 1;
	padding-top:3px;
}

.RadTabStripLeft_Wizard .rtsLink { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 0 0; }
.RadTabStripLeft_Wizard .rtsSelected { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 0 -72px; }

.RadTabStripLeft_Wizard .rtsFirst .rtsLink { background-position: 0 -108px; }
.RadTabStripLeft_Wizard .rtsFirst .rtsSelected { background-position: 0 -180px; }

.RadTabStripLeft_Wizard .rtsLast .rtsLink { background-position: 100% -108px; }
.RadTabStripLeft_Wizard .rtsLast .rtsOut { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 0 0; }
.RadTabStripLeft_Wizard .rtsLast .rtsSelected { background-position: 100% -180px; }
.RadTabStripLeft_Wizard .rtsLast .rtsSelected .rtsOut { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 0 -72px; }

/* Orientation: Right */

.RadTabStripRight_Wizard
{
	float: right;
	text-align: right;
}

.RadTabStripRight_Wizard .rtsLevel
{
	float: right;
}

.RadTabStripRight_Wizard .rtsUL .rtsLI
{
	float: right;
	clear: right;
	overflow: visible;
}

.RadTabStripRight_Wizard .rtsLevel1 .rtsUL
{
	zoom: 1;
}

.RadTabStripRight_Wizard .rtsLink { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 100% 0; }
.RadTabStripRight_Wizard .rtsSelected { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 100% -72px; }

.RadTabStripRight_Wizard .rtsFirst .rtsLink { background-position: 100% -108px; }
.RadTabStripRight_Wizard .rtsFirst .rtsSelected { background-position: 100% -180px; }

.RadTabStripRight_Wizard .rtsLast .rtsLink { background-position: 0 -108px; }
.RadTabStripRight_Wizard .rtsLast .rtsOut { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 100% 0; }
.RadTabStripRight_Wizard .rtsLast .rtsSelected { background-position: 0 -180px; }
.RadTabStripRight_Wizard .rtsLast .rtsSelected .rtsOut { background: transparent url('TabStrip/TabStripVStates.gif') no-repeat 100% -72px; }/* r.a.d.tooltip DEFAULT skin */

/* r.a.d.tooltip resize element */
div.radtooltip_Default.ResizeElement
{
	border: solid 1px #383838;
	background: #f8fce0;
}

div.radtooltip_Default
{
	position: absolute;
	cursor: default;
	border: solid 1px #383838;
	background: #fff;
}

div.radtooltip_Default.LoadingSign
{	
	background: url(ToolTip/Loading.gif) no-repeat center !important;
	width: 100% !important; 
	height: 100% !important;
	text-align:left !important;
	border:0;
}

div.radtooltip_Default div
{
}


div.radtooltip_Default div.ToolTipCallout
{
	display:none;
}

div.radtooltip_Default.visiblecallout
{
	/**/	
}

div.radtooltip_Default.visiblecallout div.ToolTipCallout
{
	display: block;
}


div.radtooltip_Default table.ToolTipWrapper
{
	padding: 0; margin: 0;
	border-collapse: collapse;
}

div.radtooltip_Default table.ToolTipWrapper td
{		
	padding: 0; margin: 0;
	border-collapse: collapse;
	background: #fff;
	text-align:left;
}

/* -------------------------- CORNER SETTINGS BEGIN ---------------------------------- */
div.radtooltip_Default table.ToolTipWrapper td.ToolTipTopLeft,
div.radtooltip_Default table.ToolTipWrapper td.ToolTipTopRight,
div.radtooltip_Default table.ToolTipWrapper td.ToolTipBottomLeft,
div.radtooltip_Default table.ToolTipWrapper td.ToolTipBottomRight
{
	height: 15px; width: 4px; line-height: 15px;
	padding: 0;
}

div.radtooltip_Default table.ToolTipWrapper td.ToolTipTopCenter,
div.radtooltip_Default table.ToolTipWrapper td.ToolTipBottomCenter
{
	height: 15px; line-height: 15px;
}

div.radtooltip_Default table.ToolTipWrapper td.ToolTipLeftMiddle
{
	width: 15px;
}

div.radtooltip_Default table.ToolTipWrapper td.ToolTipRightMiddle
{
	width: 15px;
}

div.radtooltip_Default table.ToolTipWrapper td.ToolTipTopRight,
div.radtooltip_Default table.ToolTipWrapper td.ToolTipRightMiddle,
div.radtooltip_Default table.ToolTipWrapper td.ToolTipBottomRight
{
	width: 5px;
}

/* -------------------------- CORNER SETTINGS END ---------------------------------- */

div.radtooltip_Default table.ToolTipWrapper td.ToolTipContent
{
	font: normal 12px/18px Arial, Verdana, Sans-serif;
	height: 100%;
	color:#000;
}

div.radtooltip_Default div.ToolTipTitlebar
{	
	color: black;
	font: bold 12px/18px Verdana, Arial, Sans-serif;
	float:left;
}

div.radtooltip_Default table.ToolTipWrapper td.ToolTipTopCenter div.ToolTipTitlebar div
{
	float: left;
	margin-right: 12px;
	line-height: 21px;	
}

/* close button */
div.radtooltip_Default a.CloseButton,
div.radtooltip_Default a.CloseButton:hover
{
	display: block; float: right;
	width: 16px; line-height: 16px; height: 16px;
	margin-right: -5px;
	background: url(ToolTip/close.gif) no-repeat;
	text-indent: -9999px;
	outline: none;
}

/* --------------------------------------------- TOOLTIP CALLOUT SETTINGS BEGIN --------------------------------------------- */
div.radtooltip_Default div.ToolTipCallout
{
	position: absolute; top: 0; left: 0;
	line-height: 11px; height: 11px; width: 11px;
	background-image: url(ToolTip/Callouts.gif);
	background-repeat: no-repeat;
}

/* position="Center" */
div.radtooltip_Default .Center
{
	background: none !important;
}

/* position="BottomRight" */
.radtooltip_Default .TopLeft
{
	margin-top: -11px; margin-left: 15px;
}

/* position="BottomCenter" */
.radtooltip_Default .TopCenter
{
	left: 50% !important;
	margin-top: -11px; margin-left: -5px;
	background-position: 0 -11px !important;
}

/* position="BottomLeft" */
.radtooltip_Default .TopRight
{
	left: 100% !important;
	margin-top: -11px; margin-left: -26px;
	background-position: 0 -22px !important;
}

/* position="TopCenter" */
.radtooltip_Default .BottomCenter
{
	top: 100% !important; left: 50% !important;
	margin-left: -5px !important; margin-top: 0 !important;
	width: 100% !important;
	background-position: 0 -55px !important;
}

/* position="TopLeft" */
.radtooltip_Default .BottomRight
{
	top: 100% !important; left: 100% !important;
	margin-left: -25px !important; margin-top: 0px !important;
	background-position: 0 -66px !important;
}

/* position="TopRight" */
.radtooltip_Default .BottomLeft
{
	top: 100% !important;
	margin-left: 26px !important; margin-top: 0px !important;
	background-position: 0 -88px !important;
}

/* position="MiddleRight" */
.radtooltip_Default .MiddleLeft
{
	top: 50% !important;
	margin-left: -11px; margin-top: -5px;
	background-position: 0 -44px !important;
}

/* position="MiddleLeft" */
.radtooltip_Default .MiddleRight
{
	left: 100% !important; top: 50% !important;
	margin-left: 0px; margin-top: -5px;
	background-position: 0 -33px;
}
/* --------------------------------------------- TOOLTIP CALLOUT SETTINGS END --------------------------------------------- */

div.radtooltip_Default table.ToolTipWrapper td.ToolTipTopLeft,   
div.radtooltip_Default table.ToolTipWrapper td.ToolTipTopCenter,   
div.radtooltip_Default table.ToolTipWrapper td.ToolTipTopRight,   
div.radtooltip_Default table.ToolTipWrapper td.ToolTipLeftMiddle,   
div.radtooltip_Default table.ToolTipWrapper td.ToolTipContent,   
div.radtooltip_Default table.ToolTipWrapper td.ToolTipRightMiddle,   
div.radtooltip_Default table.ToolTipWrapper td.ToolTipBottomLeft,   
div.radtooltip_Default table.ToolTipWrapper td.ToolTipBottomCenter,   
div.radtooltip_Default table.ToolTipWrapper td.ToolTipBottomRight   
{
    padding: 0;
    border: 0;
}﻿div.radtooltip_menu_tooltip.ResizeElement
{
	border: solid 1px #383838;
	background: #f8fce0;
}

div.radtooltip_menu_tooltip
{
	position: absolute;
	cursor: pointer;
/*	border: solid 1px #383838;*/
	border:solid 1px #7AB2FF;
	background: #fff;
}

div.radtooltip_menu_tooltip.LoadingSign
{	
	background: url(ToolTip/Loading.gif) no-repeat center !important;
	width: 100% !important; 
	height: 100% !important;
	text-align:left !important;
	border:0;
}

div.radtooltip_menu_tooltip div
{
}


div.radtooltip_menu_tooltip div.ToolTipCallout
{
	display:none;
}

div.radtooltip_menu_tooltip.visiblecallout
{
	/**/	
}

div.radtooltip_menu_tooltip.visiblecallout div.ToolTipCallout
{
	display: block;
}


div.radtooltip_menu_tooltip table.ToolTipWrapper
{
	padding: 0; margin: 0;
	border-collapse: collapse;
}

div.radtooltip_menu_tooltip table.ToolTipWrapper td
{		
	padding: 0; margin: 0;
	border-collapse: collapse;
	background: #fff;
	/*text-align:left;*//*RTL support*/
}

/* -------------------------- CORNER SETTINGS BEGIN ---------------------------------- */
div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipTopLeft,
div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipTopRight,
div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipTopCenter
/*div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipBottomLeft,
div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipBottomRight*/
{
	display:none;
}


/*div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipTopCenter, */
div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipBottomLeft,
div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipBottomRight,
div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipBottomCenter
{
	display:none;
}

div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipLeftMiddle
{
	margin:5px;
}

div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipRightMiddle
{
	margin:5px;
}

/*div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipTopRight,*/
/*div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipRightMiddle */
/*div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipBottomRight
{
	display:none;
}*/

/* -------------------------- CORNER SETTINGS END ---------------------------------- */

div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipContent
{
	font: normal 12px/18px Arial, Verdana, Sans-serif;
	height: 100%;
	color:#4C5B52;
	padding:2px 0px;
}

div.radtooltip_menu_tooltip div.ToolTipTitlebar
{	
	color: black;
	font: bold 12px/18px Verdana, Arial, Sans-serif;
	float:left;
}

div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipTopCenter div.ToolTipTitlebar div
{
	float: left;
	/*  margin-right: 12px; */
	line-height: 21px;	
}

/* close button */
div.radtooltip_menu_tooltip a.CloseButton,
div.radtooltip_menu_tooltip a.CloseButton:hover
{
	display: block; float: right;
	width: 16px; line-height: 16px; height: 16px;
	margin-right: -5px;
	background: url(ToolTip/close.gif) no-repeat;
	text-indent: -9999px;
	outline: none;
}

/* RTL */
div.radtooltip_menu_tooltip_rtl a.CloseButton,
div.radtooltip_menu_tooltip_rtl a.CloseButton:hover
{
	float: left !important;
	text-decoration: none !important;
    outline: none;
}

div.radtooltip_menu_tooltip_rtl div.ToolTipTitlebar,
div.radtooltip_menu_tooltip_rtl table.ToolTipWrapper td.ToolTipTopCenter div.ToolTipTitlebar div
{
	float: right !important;
}

div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipTopCenter div.ToolTipTitlebar div
{
	margin-right: auto;
	/*  margin-left: 12px; */
}

/* position="Center" */
div.radtooltip_menu_tooltip_rtl .Center
{
	right: 0;
	left: auto;
}

/* position="BottomRight" */
.radtooltip_menu_tooltip_rtl .TopLeft
{
	margin-right: -15px;
}

/* position="BottomCenter" */
.radtooltip_menu_tooltip_rtl .TopCenter
{
	margin-right: 5px;
}

/* position="BottomLeft" */
.radtooltip_menu_tooltip_rtl .TopRight
{
	margin-right: 26px;
}

/* position="TopCenter" */
.radtooltip_menu_tooltip_rtl .BottomCenter
{
	margin-right: 5px !important;
}

/* position="TopLeft" */
.radtooltip_menu_tooltip_rtl .BottomRight
{
	margin-right: 25px !important;
}

/* position="TopRight" */
.radtooltip_menu_tooltip_rtl .BottomLeft
{
	margin-right: -26px !important;
}

/* position="MiddleRight" */
.radtooltip_menu_tooltip_rtl .MiddleLeft
{
	margin-right: 11px; 
}

/* position="MiddleLeft" */
.radtooltip_menu_tooltip_rtl .MiddleRight
{
	margin-right: 0px; 
}


/* --------------------------------------------- TOOLTIP CALLOUT SETTINGS BEGIN --------------------------------------------- */
div.radtooltip_menu_tooltip div.ToolTipCallout
{
	position: absolute; top: 0; left: 0;
	line-height: 11px; height: 11px; width: 11px;
	background-image: url(ToolTip/Callouts.gif);
	background-repeat: no-repeat;
}

/* position="Center" */
div.radtooltip_menu_tooltip .Center
{
	background: none !important;
}

/* position="BottomRight" */
.radtooltip_menu_tooltip .TopLeft
{
	margin-top: -11px; margin-left: 0px;
}

/* position="BottomCenter" */
.radtooltip_menu_tooltip .TopCenter
{
	left: 50% !important;
	margin-top: -11px; margin-left: -5px;
	background-position: 0 -11px !important;
}

/* position="BottomLeft" */
.radtooltip_menu_tooltip .TopRight
{
	left: 100% !important;
	margin-top: -11px; margin-left: -26px;
	background-position: 0 -22px !important;
}

/* position="TopCenter" */
.radtooltip_menu_tooltip .BottomCenter
{
	top: 100% !important; left: 50% !important;
	margin-left: -5px !important; margin-top: 0 !important;
	width: 100% !important;
	background-position: 0 -55px !important;
}

/* position="TopLeft" */
.radtooltip_menu_tooltip .BottomRight
{
	top: 100% !important; left: 100% !important;
	margin-left: -25px !important; margin-top: 0px !important;
	background-position: 0 -66px !important;
}

/* position="TopRight" */
.radtooltip_menu_tooltip .BottomLeft
{
	top: 100% !important;
	margin-left: 0px !important; margin-top: 0px !important;
	background-position: 0 -88px !important;
}

/* position="MiddleRight" */
.radtooltip_menu_tooltip .MiddleLeft
{
	top: 50% !important;
	margin-left: -11px; margin-top: -5px;
	background-position: 0 -44px !important;
}

/* position="MiddleLeft" */
.radtooltip_menu_tooltip .MiddleRight
{
	left: 100% !important; top: 50% !important;
	margin-left: 0px; margin-top: -5px;
	background-position: 0 -33px;
}
/* --------------------------------------------- TOOLTIP CALLOUT SETTINGS END --------------------------------------------- */

div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipTopLeft,   
div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipTopCenter,   
div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipTopRight,   
div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipLeftMiddle,   
div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipContent,   
div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipRightMiddle,   
div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipBottomLeft,   
div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipBottomCenter,   
div.radtooltip_menu_tooltip table.ToolTipWrapper td.ToolTipBottomRight   
{
    padding: 1;
    border: 0;
    
}

/* r.a.d.tooltip TELERIK skin */

/* r.a.d.tooltip resize element */
div.radtooltip_Telerik.ResizeElement
{
	border: solid 1px #d3fd2c;
	background: #f8fce0;
}

div.radtooltip_Telerik.LoadingSign
{	
	background: url(ToolTip/Loading.gif)  no-repeat center;
	width: 100%; height: 100%;
}

div.radtooltip_Telerik
{
	position: absolute;
	cursor: default;
}

div.radtooltip_Telerik div.ToolTipCallout
{
	display:none;
}

div.radtooltip_Telerik.visiblecallout
{
	/**/
}

div.radtooltip_Telerik.visiblecallout div.ToolTipCallout
{
	display: block;
}


div.radtooltip_Telerik table.ToolTipWrapper
{
	padding: 0; margin: 0;
	border-collapse: collapse;
}

div.radtooltip_Telerik table.ToolTipWrapper td
{		
	padding: 0; margin: 0;
	border-collapse: collapse;
	text-align: left;
}

/* -------------------------- CORNER SETTINGS BEGIN ---------------------------------- */
div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipTopLeft,
div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipTopRight,
div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipBottomLeft,
div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipBottomRight
{
	width: 3px; height: 3px; line-height: 0px;
	font-size: 1px;
	background-image: url(ToolTip/TooltipCorners.gif) ;
	background-repeat: no-repeat;
}

div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipTopLeft
{
	background-position: 0 0;
}

div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipTopRight
{
	background-position: right 0;
}

div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipBottomLeft
{
	background-position: 0 bottom;
}

div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipBottomRight
{
	background-position: right bottom;
}

div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipTopCenter,
div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipBottomCenter
{
	height: 3px; line-height: 0px;
	font-size: 1px;
	background: url(ToolTip/ToolTipTopParts.gif) ;
	background-repeat: repeat-x;
}

div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipTopCenter
{
	background-position: 0 0;
}

div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipBottomCenter
{
	background-position: 0 bottom;
}

div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipLeftMiddle,
div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipRightMiddle
{
	background-image: url(ToolTip/TooltipSideParts.gif) ;
	background-repeat: repeat-y;
	font-size: 1px;
	width: 3px;
}

div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipLeftMiddle
{
	background-position: 0 0;
}

div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipRightMiddle
{
	background-position: right 0;
}
/* -------------------------- CORNER SETTINGS END ---------------------------------- */
div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipContent
{
	font: normal 11px Arial, Verdana, Sans-serif;
	height: 100%;
	background: #fff;
	color:#272722;
}

div.radtooltip_Telerik div.ToolTipTitlebar
{	
	color: black;
	font: bold 11px Verdana, Arial, Sans-serif;
	float:left;
	line-height: 22px;
}

/* close button */
div.radtooltip_Telerik a.CloseButton,
div.radtooltip_Telerik a.CloseButton:hover
{
	display: block; float: right;
	width: 15px; line-height: 1px; height: 14px; font-size: 1px;
	margin-top: 4px;
	margin-right: 1px;
	background: url(ToolTip/close.gif)  no-repeat;
	text-indent: -9999px;
	outline: none;
}

/* --------------------------------------------- TOOLTIP CALLOUT SETTINGS BEGIN --------------------------------------------- */
div.radtooltip_Telerik div.ToolTipCallout
{
	position: absolute; top: 0; left: 0;
	height: 11px; width: 11px;
	line-height: 1px; font-size: 1px;
	background-image: url(ToolTip/Callouts_Telerik.gif) ;
	background-repeat: no-repeat;
}

/* position="Center" */
div.radtooltip_Telerik .Center
{
	background: none !important;
}

/* position="BottomRight" */
.radtooltip_Telerik .TopLeft
{
	margin-top: -9px; margin-left: 5px;
	background-position: 0 -22px;
}

/* position="BottomCenter" */
.radtooltip_Telerik .TopCenter
{
	left: 50% !important;
	margin-top: -9px; margin-left: -5px;
	background-position: 0 0 !important;
}

/* position="BottomLeft" */
.radtooltip_Telerik .TopRight
{
	left: 100% !important;
	margin-top: -9px; margin-left: -20px;
	background-position: 0 -11px !important;
}

/* position="TopCenter" */
.radtooltip_Telerik .BottomCenter
{
	top: 100% !important; left: 50% !important;
	margin-left: -5px !important; margin-top: -2px !important; _margin-top: -1px !important;
	width: 100% !important;
	background-position: 0 -55px !important;
}

/* position="TopLeft" */
.radtooltip_Telerik .BottomRight
{
	top: 100% !important; left: 100% !important;
	margin-left: -20px !important; margin-top: -2px !important; _margin-top: -1px !important;
	background-position: 0 -66px !important;
}

/* position="TopRight" */
.radtooltip_Telerik .BottomLeft
{
	top: 100% !important;
	margin-left: 5px !important; margin-top: -2px !important; _margin-top: -1px !important;
	background-position: 0 -77px !important;
}

/* position="MiddleRight" */
.radtooltip_Telerik .MiddleLeft
{
	top: 50% !important;
	margin-left: -9px; margin-top: -5px;
	background-position: 0 -33px !important;
}

/* position="MiddleLeft" */
.radtooltip_Telerik .MiddleRight
{
	left: 100% !important; top: 50% !important;
	margin-left: -2px; margin-top: -5px;
	background-position: 0 -44px;
}
/* --------------------------------------------- TOOLTIP CALLOUT SETTINGS END --------------------------------------------- */

div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipTopLeft,   
div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipTopCenter,   
div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipTopRight,   
div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipLeftMiddle,   
div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipContent,   
div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipRightMiddle,   
div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipBottomLeft,   
div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipBottomCenter,   
div.radtooltip_Telerik table.ToolTipWrapper td.ToolTipBottomRight   
{
    padding: 0;
    border: 0;
}/*

RadTreeView Default skin

* For notes on the CSS class names, please check RadTreeView common skin file *

*/

/* general styles */

.RadTreeView_Default,
.RadTreeView_Default a.rtIn,
.RadTreeView_Default .rtEdit .rtIn input
{
	font:11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color:#000;
	line-height:1.273em;
}

.RadTreeView_Default .rtTop, 
.RadTreeView_Default .rtMid, 
.RadTreeView_Default .rtBot
{
	padding: 0 0 0 20px;
}

.RadTreeView_Default .rtPlus, 
.RadTreeView_Default .rtMinus
{
	margin:4px 6px 0 -18px;
	width:11px;
	height:11px;
}

.RadTreeView_Default .rtPlus
{
	background: transparent url(TreeView/PlusMinus.gif) no-repeat 0 0;
}

.RadTreeView_Default .rtMinus
{
	background: transparent url(TreeView/PlusMinus.gif) no-repeat 0 -11px;
}

.RadTreeView_Default .rtSp
{
	height:20px;
}

.RadTreeView_Default .rtChk
{
	margin: 0 2px;
	padding:0;
	width:13px;
	height:13px;
}

.RadTreeView_Default .rtIn
{
	margin: 1px 0;
	padding: 2px 3px 3px;
}

/* endof general styles */

/*Three state checkboxes*/

.RadTreeView_Default .rtIndeterminate
{
    background: transparent url(TreeView/TriState.gif) no-repeat 0 -26px;
}

.RadTreeView_Default .rtChecked
{
    background: transparent url(TreeView/TriState.gif) no-repeat 0 0;
}

.RadTreeView_Default .rtUnchecked
{
    background: transparent url(TreeView/TriState.gif) no-repeat 0 -13px ;
}
        
/* node states */

.RadTreeView_Default .rtHover .rtIn
{
	color: #363636;
	background: #e2e2e2;
	border: 1px solid #e2e2e2;
	padding: 1px 2px 2px;
}

.RadTreeView_Default .rtSelected .rtIn
{
	color:#fff;
	background:#454545 url(TreeView/ItemSelectedBg.gif) repeat-x 0 0;
	border: 1px solid #040404;
	padding: 1px 2px 2px;
}

.RadTreeView_Default_disabled .rtIn,
.RadTreeView_Default .rtDisabled .rtIn
{
	color:#ccc;
}

.RadTreeView_Default .rtSelected .rtLoadingBelow
{
	color: #000;
}

/* endof node states */


/* in-line editing */

.RadTreeView_Default .rtLI .rtEdit .rtIn
{
	border:1px solid black;
	padding: 2px 1px 3px;
	height:1.2em;
	background: #fff;
}

.RadTreeView_Default .rtEdit .rtIn input
{
	height:1.4em;
	line-height:1em;
	border:0;
	margin:0;
	padding:0;
	background:transparent;
}

* html div.RadTreeView_Default .rtLI .rtEdit .rtIn { padding-bottom: 1px;  }
* html div.RadTreeView_Default .rtLI .rtEdit .rtIn input { line-height: 1.3em;}
*+html div.RadTreeView_Default .rtLI .rtEdit .rtIn { padding-bottom: 1px;  }
*+html div.RadTreeView_Default .rtLI .rtEdit .rtIn input { line-height: 1.3em;}

/* endof in-line editing */


/* drop targets */

.rtDropAbove_Default,
.rtDropBelow_Default
{
    border: 1px dotted black;
    font-size: 3px;
    line-height: 3px;
    height: 3px;
}

.rtDropAbove_Default
{
    border-bottom: 0;
}

.rtDropBelow_Default
{
    border-top: 0;
}

/* endof drop targets */


/* node lines */

.RadTreeView_Default .rtLines .rtLI,
.RadTreeView_Default .rtLines .rtFirst .rtUL
{
	background:url(TreeView/NodeSpan.gif) repeat-y 0 0;
}
.RadTreeView_Default_rtl .rtLines .rtLI,
.RadTreeView_Default_rtl .rtLines .rtFirst .rtUL
{
	background:url(TreeView/NodeSpan_rtl.gif) repeat-y 100% 0;
}

.RadTreeView_Default .rtLines .rtFirst
{
    background:url(TreeView/FirstNodeSpan.gif) no-repeat 0 1.273em;
}

.RadTreeView_Default_rtl .rtLines .rtFirst
{
    background:url(TreeView/FirstNodeSpan_rtl.gif) no-repeat 100% 1.273em;
}

.RadTreeView_Default .rtLines .rtFirst .rtUL
{
	background:url(TreeView/FirstNodeSpan.gif) repeat-y 0 1.273em;
}

.RadTreeView_Default_rtl .rtLines .rtFirst .rtUL
{
	background:url(TreeView/FirstNodeSpan_rtl.gif) repeat-y 100% 1.273em;
}

.RadTreeView_Default .rtLines .rtLast,
.RadTreeView_Default .rtLines .rtLast .rtUL
{
	background:none;
}

.RadTreeView_Default .rtLines .rtTop
{
	background:url(TreeView/TopLine.gif) 0 0 no-repeat;
}
.RadTreeView_Default_rtl .rtLines .rtTop
{
	background:url(TreeView/TopLine_rtl.gif) 100% 0 no-repeat;
}

.RadTreeView_Default .rtLines .rtLast .rtTop
{
	background:url(TreeView/SingleLine.gif) 0 0 no-repeat;
}

.RadTreeView_Default_rtl .rtLines .rtLast .rtTop
{
	background:url(TreeView/SingleLine_rtl.gif) 100% 0 no-repeat;
}

.RadTreeView_Default .rtLines .rtMid
{
	background:url(TreeView/MiddleLine.gif) 0 0 no-repeat;
}
.RadTreeView_Default_rtl .rtLines .rtMid
{
	background:url(TreeView/MiddleLine_rtl.gif) 100% 0 no-repeat;
}

.RadTreeView_Default .rtLines .rtBot
{
	background:url(TreeView/BottomLine.gif) 0 0 no-repeat;
}
.RadTreeView_Default_rtl .rtLines .rtBot
{
	background:url(TreeView/BottomLine_rtl.gif) 100% 0 no-repeat;
}

/* endof node lines */


/* rtl-specific styles */

/* firefox */
.RadTreeView_Default_rtl .rtPlus,
.RadTreeView_Default_rtl .rtMinus
{
	margin-right:-11px;
	right:-13px;
}

* html .RadTreeView_Default_rtl .rtPlus,
* html .RadTreeView_Default_rtl .rtMinus
{
	margin-right:-18px;
	right:0;
}

*+html .RadTreeView_Default_rtl .rtPlus,
*+html .RadTreeView_Default_rtl .rtMinus
{
	margin-right:-18px;
	right:0;
}

.RadTreeView_Default_rtl .rtTop,
.RadTreeView_Default_rtl .rtMid, 
.RadTreeView_Default_rtl .rtBot
{
	padding: 0 20px 2px 0;
	margin:0;
}

/* endof rtl-specific styles */

/* hacks for Opera & Safari */

@media all and (-webkit-min-device-pixel-ratio:10000),
      not all and (-webkit-min-device-pixel-ratio:0)
{
	/* fixes for opera (changes the paddings/margins automatically in rtl mode) */
	
    :root div.RadTreeView_Default_rtl .rtLI .rtPlus,
    :root div.RadTreeView_Default_rtl .rtLI .rtMinus,
    :root div.RadTreeView_Default_rtl .rtFirst .rtLI .rtPlus,
    :root div.RadTreeView_Default_rtl .rtFirst .rtLI .rtMinus
	{
		margin:4px 6px 0 -18px;
		right:0;
	}
}
	
@media screen and (min-width:50px)
{
	/* fix for safari bug (inline-block positioned elements in rtl mode get no width) */
	:root div.RadTreeView_Default_rtl .rtLI .rtPlus,
	:root div.RadTreeView_Default_rtl .rtLI .rtMinus
	{
		right: 0;
		margin-right: -18px;
		margin-left: 7px;
	}
}

/* endof hacks *//*

RadTreeView Inquisite skin

* For notes on some CSS class names, please check RadTreeView common skin file *

*/

/*global*/

.RadTreeView_Inquisite
{
	font:11px/18px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color:#000;
	line-height:16px;
}

RadTreeView_Inquisite a.rtIn
{
	font:11px/18px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color:#000;
	line-height:16px;
}

/*nodes and states*/

.RadTreeView_Inquisite .rtIn
{
	margin: 1px;
	padding: 4px;
	line-height:16px;
}

* html .RadTreeView_Inquisite .rtIn
{
	margin: 0 1px;
	padding: 0 2px;
	line-height: 16px;
}

*+html .RadTreeView_Inquisite .rtIn
{
	margin: 0 1px;
	padding: 0 2px;
	line-height: 16px;
}

.RadTreeView_Inquisite a.rtIn
{
	color:#000;
	text-decoration:none;
	padding: 4px;
}

.RadTreeView_Inquisite .rtHover .rtIn
{
	color: #363636;
	background: #e2e2e2;
	line-height:16px;
}

.RadTreeView_Inquisite .rtSelected .rtIn
{
	color:#fff;
	background:#454545 url(TreeView/ItemSelectedBg.gif) repeat-x 0 0;
	border: 1px solid #040404;
	line-height:16px;
}

.RadTreeView_Inquisite .rtSelected .rtLoadingBefore,
.RadTreeView_Inquisite .rtSelected .rtLoadingAfter,
.RadTreeView_Inquisite .rtSelected .rtLoadingBelow
{
	background-color:#316ac5;
}

.rtDropAbove_Inquisite
{
    border-right: 1px dotted black;
    border-left: 1px dotted black;
    border-top: 1px dotted black;
    font-size: 3px;
    line-height: 3px;
    height: 3px;
}

.rtDropBelow_Inquisite
{
    border-right: 1px dotted black;
    border-left: 1px dotted black;
    border-bottom: 1px dotted black;
    font-size: 3px;
    line-height: 3px;
    height: 3px;    
}

.RadTreeView_Inquisite_disabled .rtIn,
.RadTreeView_Inquisite .rtDisabled .rtIn
{
	color:#ccc;
}

.RadTreeView_Inquisite .rtEdit .rtIn input
{
	padding:1px 2px;
	border:1px solid #999;
	font:11px/13px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
}


/*node icons and checkboxes*/

.RadTreeView_Inquisite .rtAux
{
	padding-right:3px;
}
.RadTreeView_Inquisite_rtl .rtAux
{
	padding-left:3px;
}

.RadTreeView_Inquisite .rtAux input
{
	margin: 0 2px 0 3px;
	width:14px;
	height:14px;
}

.RadTreeView_Inquisite .rtAux img
{
	margin: 0 2px 0 1px;
}
.RadTreeView_Inquisite_rtl .rtAux img
{
	margin: 0 1px 0 2px;
}

/*node lines*/

.RadTreeView_Inquisite .rtLines .rtLI,
.RadTreeView_Inquisite .rtLines .rtFirst .rtUL
{
	background:url('TreeView/NodeSpan.gif') 0 0 repeat-y;
}
.RadTreeView_Inquisite_rtl .rtLines .rtLI,
.RadTreeView_Inquisite_rtl .rtLines .rtFirst .rtUL
{
	background:url('TreeView/NodeSpan_rtl.gif') 100% 0 repeat-y;
}
.RadTreeView_Inquisite .rtLines .rtFirst .rtUL .rtUL
{
    background:none;
}

.RadTreeView_Inquisite .rtLines .rtFirst
{
    background:url('TreeView/FirstNodeSpan.gif') 0 20px no-repeat;
}
.RadTreeView_Inquisite_rtl .rtLines .rtFirst
{
    background:url('TreeView/FirstNodeSpan_rtl.gif') 100% 20px no-repeat;
}

.RadTreeView_Inquisite .rtLines .rtLast,
.RadTreeView_Inquisite .rtLines .rtLast .rtUL
{
	background-image:none;
}

.RadTreeView_Inquisite .rtLines .rtTop
{
	background:url('TreeView/TopLine.gif') 0 0 no-repeat;
}
.RadTreeView_Inquisite_rtl .rtLines .rtTop
{
	background:url('TreeView/TopLine_rtl.gif') 100% 0 no-repeat;
}

.RadTreeView_Inquisite .rtLines .rtLast .rtTop
{
	background:url('TreeView/SingleLine.gif') 0 0 no-repeat;
}

.RadTreeView_Inquisite_rtl .rtLines .rtLast .rtTop
{
	background:url('TreeView/SingleLine_rtl.gif') 100% 0 no-repeat;
}

.RadTreeView_Inquisite .rtLines .rtMid
{
	background:url('TreeView/MiddleLine.gif') 0 -2px no-repeat;
}
.RadTreeView_Inquisite_rtl .rtLines .rtMid
{
	background:url('TreeView/MiddleLine_rtl.gif') 100% -2px no-repeat;
}

.RadTreeView_Inquisite .rtLines .rtBot
{
	background:url('TreeView/BottomLine.gif') 0 -2px no-repeat;
}
.RadTreeView_Inquisite_rtl .rtLines .rtBot
{
	background:url('TreeView/BottomLine_rtl.gif') 100% -2px no-repeat;
}

/*node expand, collapse, insert*/

.RadTreeView_Inquisite .rtPlus,
.RadTreeView_Inquisite .rtMinus,
.RadTreeView_Inquisite .rtFirst .rtLI .rtPlus,
.RadTreeView_Inquisite .rtFirst .rtLI .rtMinus
{
	width:11px;
	height:11px;
	margin:2px 0 0 -16px;
}
* html .RadTreeView_Inquisite .rtPlus,
* html .RadTreeView_Inquisite .rtMinus,
* html .RadTreeView_Inquisite .rtFirst .rtLI .rtPlus,
* html .RadTreeView_Inquisite .rtFirst .rtLI .rtMinus
{
	margin:1px 0 0 -8px;
}

.RadTreeView_Inquisite_rtl .rtPlus,
.RadTreeView_Inquisite_rtl .rtMinus,
.RadTreeView_Inquisite_rtl .rtFirst .rtLI .rtPlus,
.RadTreeView_Inquisite_rtl .rtFirst .rtLI .rtMinus
{
	margin:1px -8px 0 0;
}
* html .RadTreeView_Inquisite_rtl .rtPlus,
* html .RadTreeView_Inquisite_rtl .rtMinus,
* html .RadTreeView_Inquisite_rtl .rtFirst .rtLI .rtPlus,
* html .RadTreeView_Inquisite_rtl .rtFirst .rtLI .rtMinus
{
	margin:4px -8px 0 0;
}

.RadTreeView_Inquisite .rtPlus
{
    background:url('TreeView/PlusMinus.gif') no-repeat 0px 0px;
}
.RadTreeView_Inquisite .rtMinus
{
    background:url('TreeView/PlusMinus.gif') no-repeat 0px -11px;
}

.RadTreeView_Inquisite .rtInsertNode
{
	border-bottom:1px dotted #000;
}
/* RADWINDOW GRAY SKIN */

div.radwindow_Default.maximizedwindow table td
{
	vertical-align: top;
}

div.radwindow_Default table td.topleft,
div.radwindow_Default table td.topright
{
    width: 4px; height: 8px;
	background-color: #555;
    background-repeat: no-repeat;
}

div.radwindow_Default table td.topleft
{
	background-position: 0 0;
}

div.radwindow_Default table td.topright
{
    background-position: -8px 0;
}

div.radwindow_Default table td.titlebar
{
    background-repeat: no-repeat;
    background-color: #555555;
   	font: normal 18px Helvetica, Arial, sans-serif;
	color: #FFFFFF;
	vertical-align: middle;
	padding-left: 10px;
}

div.radwindow_Default .windowcontent
{
	height: 100%;
	border-bottom: 0;
	background: white;
    width: 100%;
}

div.radwindow_Default table td.bodyleft,
div.radwindow_Default table td.bodyright
{
    width: 6px;
    background-image: transparent url('Window/WindowVerticalSprites.gif');
    background-repeat: repeat-y;
}

div.radwindow_Default table td.bodyleft
{
    background-position: 0 0;
}

div.radwindow_Default table td.bodyright
{
    background-position: -8px 0;
}

div.radwindow_Default table td.footerleft,
div.radwindow_Default table td.footerright
{
	background-image: transparent url('Window/WindowSprites.gif');
	background-repeat: no-repeat;
	width: 8px;
	height: 24px;
}

div.radwindow_Default table td.footerleft
{
	background-position: 0 -82px;
}

div.radwindow_Default table td.footerright
{
	background-position: -8px -82px;
}

div.radwindow_Default table td.footercenter
{
	background-image: transparent url('Window/WindowSprites.gif');
	background-position: 0 -106px;
	background-repeat: repeat-x;
}

div.radwindow_Default td.statusbar
{
	height: 27px; line-height: 27px;
	background-image: url('Window/WindowSprites.gif');
	background-position: 0 -130px;
	background-repeat: repeat-x;
}

div.radwindow_Default td.statusbar input
{
    color: black;
    padding-top: 6px;
    height: 17px;
    font: normal 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
}

/*div.radwindow_Default td.statusbar div
{
    background-image: url('Img/WindowSprites.gif');
	background-position: 0 -184px;
	background-repeat: no-repeat;
}*/

div.radwindow_Default td.statusbar .loading
{	
	background-image: url('shared/Loading.gif');	
	background-repeat: no-repeat;
}

div.radwindow_Default td.statusbar span.statustext
{
	font: normal 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color: black;
}

div.radwindow_Default tr.statusbarrow .corner.bodyleft,
div.radwindow_Default tr.statusbarrow .corner.bodyright
{
    width: 8px;
    background-image: url('Window/WindowSprites.gif');
}

div.radwindow_Default tr.statusbarrow .corner.bodyleft
{
	background-position: 0 -157px;
}

div.radwindow_Default tr.statusbarrow .corner.bodyright
{
    background-position: -8px -157px;
}

div.radwindow_Default table.titlebarcontrols
{
	height: 26px;
	padding: 3px 0;
	width: 100%;
}
div.radwindow_Default table.titlebarcontrols ul
{
	width:100%;
	float: right;

}
div.radwindow_Default table.titlebarcontrols td
{
	white-space:nowrap;
}
div.radwindow_Default table.titlebarcontrols ul.controlbuttons li,
div.radwindow table.titlebarcontrols ul.controlbuttons li
{
	float: right;
}

div.radwindow_Default table.titlebarcontrols ul.controlbuttons li a,
div.radwindow table.titlebarcontrols ul.controlbuttons li a
{
	width: 30px; height: 26px; line-height: 26px; font-size: 1px;
	cursor: hand;
	margin: 0 0 0 0;
	background-image: url('Window/CommandSprites.gif');
	background-repeat: no-repeat;
	background-color: Transparent;
	text-indent: -1px;
	color: Gray;
	float: right;
}

div.radwindow_Default a.reloadbutton
{
	background-position: -150px 0;
}

div.radwindow_Default a.reloadbutton:hover
{
	background-position: -150px -26px;
}

div.radwindow_Default a.pinbutton
{
	background-position: -90px 0;
}

div.radwindow_Default a.pinbutton:hover
{
	background-position: -90px -26px;
}

div.radwindow_Default a.pinbutton.on
{
	background-position: -120px 0;
}

div.radwindow_Default a.pinbutton.on:hover
{
	background-position: -120px -26px;
}

div.radwindow_Default a.minimizebutton
{
	background-position: 0 0;
}

div.radwindow_Default a.minimizebutton:hover
{
	background-position: 0 -26px;
}

div.radwindow_Default a.maximizebutton
{
	background-position: -30px 0;
}

div.radwindow_Default a.maximizebutton:hover
{
	background-position: -30px -26px;
}

div.radwindow_Default.maximizedwindow a.maximizebutton,
div.radwindow_Default.minimizedwindow a.minimizebutton
{
    background-position: -60px 0 !important;
}

div.radwindow_Default.maximizedwindow a.maximizebutton:hover,
div.radwindow_Default.minimizedwindow a.minimizebutton:hover
{
    background-position: -60px -26px !important;
}

div.radwindow_Default a.closebutton
{
	background-position: -180px -26px;
	text-indent:-9999px !important;
}

div.radwindow_Default a.closebutton:hover
{
	background-position: -180px -26px;
}

div.radwindow_Default table.titlebarcontrols a.windowicon,
div.radwindow table.titlebarcontrols a.windowicon
{
	background-color: Transparent;
	width: 10px !important; height: 0px;
	cursor: default;
	margin: 0px !important;
	margin-left: 2px !important;
	margin-top: 2px !important;
	text-align: center;
}

div.radwindow_Default table.titlebarcontrols em
{
	font: 18px normal Helvetica, Arial !important;
	padding-left: 0;
	padding-top: 2px;
	color: #FFFFFF;
	margin: 0;
	letter-spacing: -1px;
}

div.radwindow_Default.minimizedwindow
{
	width: 160px !important; height: 41px !important;
	background: transparent url('Window/WindowSprites.gif') repeat-x 0 -41px;
	border: solid 1px #828282;
	border-top: 0;
}

iframe.minimizedwindowoverlay_Telerik
{
	width: 172px !important; height: 30px !important;
}

div.radwindow_Default.minimizedwindow td
{
    background: none !important;
}

div.radwindow.radwindow_Default.minimizedwindow table.titlebarcontrols 
{
	width: 60px !important;
	height: 41px !important;
}

div.radwindow_Default.minimizedwindow em
{
	color: black !important;
	width: 75px !important;
}

div.radwindow_Default.minimizedwindow td.corner
{
	cursor: default;
}

div.radwindow_Default.minimizedwindow td.corner.topleft,
div.radwindow_Default.minimizedwindow td.corner.topright
{
	width: 10px !important;
}

div.radwindow_Default.minimizedwindow td.titlebar
{
	cursor: default !important;
	background: #4b4b4b;
}

div.radwindow_Default .windowcontent .windowpopup
{
	margin: 16px;
	font: normal 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color: black;	
	padding: 0px 0px 16px 50px;
}

div.radwindow_Default .windowcontent .windowpopup.radalert
{
	background: transparent url('Window/ModalDialogAlert.gif') no-repeat 8px center;
}

div.radwindow_Default .windowcontent .windowpopup.radprompt
{
	padding: 0;
}

div.radwindow_Default .windowcontent .windowpopup.radconfirm
{
	background: transparent url('Window/ModalDialogConfirm.gif') no-repeat 8px center;	
}

div.radwindow_Default .windowcontent  input.dialoginput
{
	padding: 3px 4px 0 4px;
	height: 17px; width: 100%;
	font: normal 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
}

div.radwindow_Default .windowcontent   a,
div.radwindow_Default .windowcontent   a span
{
	text-decoration: none;
	color: black;
	line-height: 26px;
	cursor: default;
}

div.radwindow_Default .windowcontent a.radwindowbutton
{
	background: transparent url('Window/ModalDialogButtonSprites.gif') no-repeat 0 0; 
	padding: 0 0 0 3px;
	margin: 8px 8px 8px 0;
}

div.radwindow_Default .windowcontent a.radwindowbutton span.outerspan
{
	background: transparent url('Img/ModalDialogButtonSprites.gif') no-repeat right 0;
	padding: 0 3px 0 0;
}

div.radwindow_Default .windowcontent a.radwindowbutton span.innerspan
{
	background: white url('Window/ModalDialogButtonSprites.gif') repeat-x 0 -22px;
	padding: 0 12px;
}

div.radwindow_Default .windowcontent a.radwindowbutton:hover
{
	background: transparent url('Window/ModalDialogButtonSprites.gif') no-repeat 0 -64px; 
	padding: 0 0 0 3px;
	margin: 8px 8px 8px 0;
}

div.radwindow_Default .windowcontent a.radwindowbutton:hover span.outerspan
{
	background: transparent url('Window/ModalDialogButtonSprites.gif') no-repeat right -64px;
	padding: 0 3px 0 0;
}

div.radwindow_Default .windowcontent a.radwindowbutton:hover span.innerspan
{
	background: white url('Window/ModalDialogButtonSprites.gif') repeat-x 0 -86px;
	padding: 0 12px;
}

div.modaldialogbacgkround
{
	background: black;
}

div.radwindow {
	background-color: #FFFFFF;
	border: 1px solid #555555;
	border-radius: 3px 3px 3px 3px;
	box-shadow: 1px 1px 10px #666666;
	float: left;
	padding: 0;
	position: absolute;
}/* RADWINDOW GRAY SKIN */

div.radwindow_Inquisite.maximizedwindow table td
{
	vertical-align: top;
}

div.radwindow_Inquisite table td.topleft,
div.radwindow_Inquisite table td.topright
{
    width: 4px; height: 8px;
    background-image: transparent url('Window/WindowSprites.gif');
    background-repeat: no-repeat;
}

div.radwindow_Inquisite table td.topleft
{
	background-position: 0 0;
}

div.radwindow_Inquisite table td.topright
{
    background-position: -8px 0;
}

div.radwindow_Inquisite table td.titlebar
{
    background-image: transparent url('Window/WindowSprites.gif');
    background-repeat: no-repeat;
    background-color: #F0F1E9;
   	font: bold 10px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color: #666;
	vertical-align: middle;
	padding-left: 4px;
}

div.radwindow_Inquisite .windowcontent
{
	height: 100%;
	border-bottom: 0;
	background: white;
	width: 100%;
}

div.radwindow_Inquisite table td.bodyleft,
div.radwindow_Inquisite table td.bodyright
{
    width: 6px;
    background-image: transparent url('Window/WindowVerticalSprites.gif');
    background-repeat: repeat-y;
}

div.radwindow_Inquisite table td.bodyleft
{
    background-position: 0 0;
}

div.radwindow_Inquisite table td.bodyright
{
    background-position: -8px 0;
}

div.radwindow_Inquisite table td.footerleft,
div.radwindow_Inquisite table td.footerright
{
	background-image: transparent url('Window/WindowSprites.gif');
	background-repeat: no-repeat;
	width: 8px;
	height: 24px;
}

div.radwindow_Inquisite table td.footerleft
{
	background-position: 0 -82px;
}

div.radwindow_Inquisite table td.footerright
{
	background-position: -8px -82px;
}

div.radwindow_Inquisite table td.footercenter
{
	background-image: transparent url('Window/WindowSprites.gif');
	background-position: 0 -106px;
	background-repeat: repeat-x;
}

div.radwindow_Inquisite td.statusbar
{
	height: 27px; line-height: 27px;
	background-image: url('Window/WindowSprites.gif');
	background-position: 0 -130px;
	background-repeat: repeat-x;
}

div.radwindow_Inquisite td.statusbar input
{
    color: black;
    padding-top: 6px;
    height: 17px;
    font: normal 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
}

/*div.radwindow_Inquisite td.statusbar div
{
    background-image: url('Img/WindowSprites.gif');
	background-position: 0 -184px;
	background-repeat: no-repeat;
}*/

div.radwindow_Inquisite td.statusbar .loading
{	
	background-image: url('shared/Loading.gif');	
	background-repeat: no-repeat;
}

div.radwindow_Inquisite td.statusbar span.statustext
{
	font: normal 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color: black;
}

div.radwindow_Inquisite tr.statusbarrow .corner.bodyleft,
div.radwindow_Inquisite tr.statusbarrow .corner.bodyright
{
    width: 8px;
    background-image: url('Window/WindowSprites.gif');
}

div.radwindow_Inquisite tr.statusbarrow .corner.bodyleft
{
	background-position: 0 -157px;
}

div.radwindow_Inquisite tr.statusbarrow .corner.bodyright
{
    background-position: -8px -157px;
}

div.radwindow_Inquisite table.titlebarcontrols
{
	height: 26px;
	width: 100%;
}

div.radwindow_Inquisite table.titlebarcontrols ul
{
	width:100%;
	float: right;
}
div.radwindow_Inquisite table.titlebarcontrols td
{
	white-space:nowrap;
}
div.radwindow_Inquisite table.titlebarcontrols ul.controlbuttons li,
div.radwindow table.titlebarcontrols ul.controlbuttons li
{
	float: right;
}

div.radwindow_Inquisite table.titlebarcontrols ul.controlbuttons li a,
div.radwindow table.titlebarcontrols ul.controlbuttons li a
{
	width: 30px; height: 26px; line-height: 26px; font-size: 1px;
	cursor: hand;
	margin: 0 0 0 0;
	background-image: url('Window/CommandSprites.gif');
	background-repeat: no-repeat;
	background-color: Transparent;
	text-indent: -1px;
	color: Gray;
	float: right;
}

div.radwindow_Inquisite a.reloadbutton
{
	background-position: -150px 0;
}

div.radwindow_Inquisite a.reloadbutton:hover
{
	background-position: -150px -26px;
}

div.radwindow_Inquisite a.pinbutton
{
	background-position: -90px 0;
}

div.radwindow_Inquisite a.pinbutton:hover
{
	background-position: -90px -26px;
}

div.radwindow_Inquisite a.pinbutton.on
{
	background-position: -120px 0;
}

div.radwindow_Inquisite a.pinbutton.on:hover
{
	background-position: -120px -26px;
}

div.radwindow_Inquisite a.minimizebutton
{
	background-position: 0 0;
}

div.radwindow_Inquisite a.minimizebutton:hover
{
	background-position: 0 -26px;
}

div.radwindow_Inquisite a.maximizebutton
{
	background-position: -30px 0;
}

div.radwindow_Inquisite a.maximizebutton:hover
{
	background-position: -30px -26px;
}

div.radwindow_Inquisite.maximizedwindow a.maximizebutton,
div.radwindow_Inquisite.minimizedwindow a.minimizebutton
{
    background-position: -60px 0 !important;
}

div.radwindow_Inquisite.maximizedwindow a.maximizebutton:hover,
div.radwindow_Inquisite.minimizedwindow a.minimizebutton:hover
{
    background-position: -60px -26px !important;
}

div.radwindow_Inquisite a.closebutton
{
	background-position: -180px 0;
	text-indent:-9999px !important;
}

div.radwindow_Inquisite a.closebutton:hover
{
	background-position: -180px -26px;
}

div.radwindow_Inquisite table.titlebarcontrols a.windowicon,
div.radwindow table.titlebarcontrols a.windowicon
{
	background-color: transparent;
	width: 10px !important; height: 0px;
	cursor: default;
	margin: 0px !important;
	margin-left: 2px !important;
	margin-top: 2px !important;
	text-align: center;
}

div.radwindow_Inquisite table.titlebarcontrols em
{
	font: normal bold 10px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black" !important;
	padding-left: 0;
	padding-top: 2px;
	color: #333;	
	margin: 0 0 0 0;
}

div.radwindow_Inquisite.minimizedwindow
{
	width: 160px !important; height: 41px !important;
	background: transparent url('Window/WindowSprites.gif') repeat-x 0 -41px;
	border: solid 1px #828282;
	border-top: 0;
}

iframe.minimizedwindowoverlay_Inquisite
{
	width: 172px !important; height: 30px !important;
}

div.radwindow_Inquisite.minimizedwindow td
{
    background: none !important;
}

div.radwindow.radwindow_Inquisite.minimizedwindow table.titlebarcontrols 
{
	width: 60px !important;
	height: 41px !important;
}

div.radwindow_Inquisite.minimizedwindow em
{
	color: black !important;
	width: 75px !important;
}

div.radwindow_Inquisite.minimizedwindow td.corner
{
	cursor: default;
}

div.radwindow_Inquisite.minimizedwindow td.corner.topleft,
div.radwindow_Inquisite.minimizedwindow td.corner.topright
{
	width: 10px !important;
}

div.radwindow_Inquisite.minimizedwindow td.titlebar
{
	cursor: default !important;
	background: #4b4b4b;
}

div.radwindow_Inquisite .windowcontent .windowpopup
{
	margin: 16px;
	font: normal 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	color: black;	
	padding: 0px 0px 16px 50px;
}

div.radwindow_Inquisite .windowcontent .windowpopup.radalert
{
	background: transparent url('Window/ModalDialogAlert.gif') no-repeat 8px center;
}

div.radwindow_Inquisite .windowcontent .windowpopup.radprompt
{
	padding: 0;
}

div.radwindow_Inquisite .windowcontent .windowpopup.radconfirm
{
	background: transparent url('Window/ModalDialogConfirm.gif') no-repeat 8px center;	
}

div.radwindow_Inquisite .windowcontent  input.dialoginput
{
	padding: 3px 4px 0 4px;
	height: 17px; width: 100%;
	font: normal 11px "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
}

div.radwindow_Inquisite .windowcontent   a,
div.radwindow_Inquisite .windowcontent   a span
{
	text-decoration: none;
	color: black;
	line-height: 26px;
	cursor: default;
}

div.radwindow_Inquisite .windowcontent a.radwindowbutton
{
	background: transparent url('Window/ModalDialogButtonSprites.gif') no-repeat 0 0; 
	padding: 0 0 0 3px;
	margin: 8px 8px 8px 0;
}

div.radwindow_Inquisite .windowcontent a.radwindowbutton span.outerspan
{
	background: transparent url('Window/ModalDialogButtonSprites.gif') no-repeat right 0;
	padding: 0 3px 0 0;
}

div.radwindow_Inquisite .windowcontent a.radwindowbutton span.innerspan
{
	background: white url('Img/ModalDialogButtonSprites.gif') repeat-x 0 -22px;
	padding: 0 12px;
}

div.radwindow_Inquisite .windowcontent a.radwindowbutton:hover
{
	background: transparent url('Window/ModalDialogButtonSprites.gif') no-repeat 0 -64px; 
	padding: 0 0 0 3px;
	margin: 8px 8px 8px 0;
}

div.radwindow_Inquisite .windowcontent a.radwindowbutton:hover span.outerspan
{
	background: transparent url('Window/ModalDialogButtonSprites.gif') no-repeat right -64px;
	padding: 0 3px 0 0;
}

div.radwindow_Inquisite .windowcontent a.radwindowbutton:hover span.innerspan
{
	background: white url('Window/ModalDialogButtonSprites.gif') repeat-x 0 -86px;
	padding: 0 12px;
}

div.modaldialogbacgkround
{
	background: black;
}
