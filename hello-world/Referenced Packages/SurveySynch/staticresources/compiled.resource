/*** Overall Control ***/
.FilterControl
{
	min-width: 550px;
	margin: 0;
	padding: 0;
	position: relative; 
	color: #4C5B52;
	font-size: 12px;
	font-family: Arial, Helvetica, sans-serif;
}

.FilterMainDiv
{
	background-color: #CAD1CD;
	border:0px; 
	padding: 4px 10px 4px 10px;
}

.FilterControl .FilterRTop *,
.FilterControl .FilterRBottom *
{
	display: block; 
	height: 1px;
	overflow: hidden;
	background: #CAD1CD;
	line-height: 1px;
	font-size: 1px;
}
.FilterControl .FilterRTop .r1 { margin: 0 4px; }
.FilterControl .FilterRTop .r2 { margin: 0 2px; }
.FilterControl .FilterRTop .r3 { margin: 0 1px; }
.FilterControl .FilterRTop .r4 { margin: 0 1px; }
.FilterControl .FilterRBottom .r1 { margin: 0 4px; }
.FilterControl .FilterRBottom .r2 { margin: 0 2px; }
.FilterControl .FilterRBottom .r3 { margin: 0 1px; }
.FilterControl .FilterRBottom .r4 { margin: 0 1px; }

.FilterControl select
{
	font-family: Arial, Helvetica, sans-serif;
	color: Black;
	font-size: 12px;
}

.FilterControl .FilterFloatRight
{
	float: right;
	display: inline-block;
	border-collapse: separate;
}

.FilterControl .FilterLabel
{
	font-size: 12px;
}

.FilterControl .FilterLabelItalic
{
	font-size: 12px;
	font-style: italic;
}

.MarginLeft5
{
	margin-left: 5px;
}

.FilterBorderBG
{
	margin: 6px 0 6px 0;
	border-top: solid 1px #AAA;
	border-bottom: solid 1px #EEE;
	background-color: #EEE;
	height: 0px;
	width: 100%;
}

/*** Images ***/
.FilterControl .ChevronDown, 
.FilterControl .ChevronUp, 
.FilterEnabled, 
.FilterDisabled, 
.FilterControl .FilterDropdownImage, 
.FilterControl .BtnAdd, 
.BtnRemove, .BtnNested, .DeleteFilterIcon
{
	background: url('images/Common.png') no-repeat;
}

/*** Header Row ***/
.FilterHeaderDiv
{
	background-color: #CAD1CD;
	vertical-align: bottom;
	padding: 0 0 0 0;
	width: 100%;
}

.FilterHeaderTable {
	width: 100%;
}

.FilterHeaderToggleCell {
	text-align: right;
	width: 100px;
}

.FilterRespondentCount
{
	font-size: 13px;
}

.FilterRespondentCountRed
{
	color: Red;
}

.FilterControl .DateFilterSpan
{
	margin-left: 20px;
}

.FilterControl .SavedFiltersSpan
{
	margin-left: 20px;
	white-space: nowrap;
}

.FilterControl .FilterDateSelect
{
	margin-left: 3px;
	height: 20px;
}

.FilterControl .FilterDate
{
	vertical-align: top;
	height: 16px;
	line-height: 13px;
}

.FilterControl .ui-datepicker-trigger
{
	vertical-align: middle;
}

.FilterControl .FilterDateRange
{
	vertical-align: top;
}

.FilterControl .FilterDateRange span
{
	vertical-align: middle;
	padding-top: 6px;
}

.FilterControl .FilterDateRelative, .FilterControl .FilterDateRange, .FilterControl .FilterDateSingle
{
	margin-left: 10px;
	display: none;
}

.FilterControl .ui-datepicker-trigger
{
	margin-left: 2px;
}

.FilterControl .ShowHideToggle
{
	float: right;
	padding-top: 1px;
	vertical-align: top;
}

.FilterControl .Chevron
{
	display: inline-block;
	width: 12px;
	height: 14px;
	vertical-align: top;
	margin-left: 4px;
}

.FilterControl .ChevronDown, .FilterControl .ChevronUp
{
	margin: 2px 0 0 5px;
	padding: 0;
	height:11px;
	width:11px;
}

.FilterControl .ChevronDown
{
	background-position: 0 -719px;
}

.FilterControl .ChevronUp
{
	background-position: 0 -731px;
}

.FilterControl .FilterLight
{
	margin: 0 4px 0 0;
	vertical-align: top;
}

#SavedFilterSelect
{
	min-width: 50px;
	height: 20px;
}

/* Filter Enabled and Disabled */
.FilterEnabled, .FilterDisabled {
	width: 16px;
	height: 16px;
	display: block;
	float: left;
}
/*.FilterEnabled{
	background-position:-88px -682px;
}
.FilterDisabled {
	background-position:-88px -698px;
}*/
.FilterEnabled{
	background-position:-422px -48px;
}
.FilterDisabled {
	background-position:-422px -64px;
}


.FilterControl .FilterShowHideTextDiv
{
	float: left;
	margin-top: 2px;
}
/*** Content Div ***/
.FilterControl .FilterMessageDiv
{
	margin-top: 10px;
}

/*** Match Rows ***/
.FilterControl .FilterControlMatchRowDiv
{
	padding: 2px 1% 4px 0;
}

.FilterControl .FilterMatchSelect
{
	color: #4C5B52;
}

/*** Detail Rows ***/
.FilterDetailDiv
{
	margin-top: 5px;
	padding: 6px;
	background-color: #B8C1BB;
}

.FilterControl .FilterControlRowPadding
{
	padding: 2px 0 2px 0;
}

.FilterControl .FilterDropdownSpan
{
	border: solid 1px #BBB;
	border-left: none;
	background-color: #EEE;
	display: inline-block;
	padding: 4px 0 0 5px;
	margin: 0 6px 0 0;
	width: 14px;
	height: 16px;
	cursor: pointer;
}

.FilterControl .FilterDropdownImage
{
	background-position: -105px -9px;
	display: inline-block;
	width: 10px;
	height: 10px;
	margin: 0;
	padding: 0;
	cursor: pointer;
}

.FilterControl .BtnDownArrow
{
	cursor: pointer;
}

.FilterControl .FilterTargetInput
{
	margin: 0;
	vertical-align: top;
	height: 20px;
	line-height: 16px;
	width: 40%;
	color: #4C5B52;
	font-family: Arial, Helvetica, sans-serif;
	padding: 0 0 0 3px;
	border: 1px solid #CCC;
}

.FilterControl .FilterOperatorInput
{
	vertical-align: top;
	height: 20px;
	line-height: 16px;
	width: 10%;
	color: #4C5B52;
	font-family: Arial, Helvetica, sans-serif;
	border: 1px solid #CCC;
	padding: 0 0 0 3px;
}

.FilterControl .BtnAdd, .BtnRemove, .BtnNested
{
	display: block;
	height: 24px;
	width: 25px;
	text-decoration: none;
	float: left;
}

.FilterControl .BtnAdd
{
	background-position: -124px -267px;
	margin-right: 4px;
}

.FilterControl .BtnRemove
{
	background-position: -151px -267px;
}

/*** Footer Row ***/
.FilterControl .FilterFooterDiv input
{
	color: #4C5B52;
	height: 21px !important;
	vertical-align: middle;
	padding: 0 6px 4px 6px;
	border: none 0;
}

.BtnApply, .BtnClear, .BtnSave, .BtnManage, .FilterBtn
{
	background-image: url(images/FormBtn.gif);
}
.BtnApplyHighlight
{
	background-image: url(images/FormBtnHighlight.gif);
}

.FilterSaveBtn
{
	color: #4C5B52;
	height: 21px !important;
	vertical-align: middle;
	padding: 0 6px 4px 6px;
	border: none 0;
	font-family: Arial, Helvetica, Sans-Serif;
	font-size: 12px;
}

.FilterSaveBtnDisabled
{
	color: #999;
}

.FilterControl .ButtonLeftMargin
{
	margin-left: 8px;
}

.SaveDialogDiv
{
	font-size: 10px;
	width: 280px;
	display: none;
	border: solid 1px #B8C1BB;
}

.SaveDialogContentDiv
{
	padding: 10px;
	background-color: White;
}

.SaveDialogButtonBarDiv
{
	padding: 5px;
	background-color: #CAD1CD;
}

.ManageDialogDiv
{
	font-size: 10px;
	width: 280px;
	display: none;
	border: solid 1px #B8C1BB;
	background-color: #FFF;
}

.ManageDialogContentDiv
{
/*	padding: 10px;*/
	background-color: White;
	max-height: 300px;
	overflow: auto;
}

.ManageDialogButtonBarDiv
{
	padding: 5px;
	background-color: #CAD1CD;
}

.SaveBtnDiv
{
	text-align: right;
}

.FilterSaveAsInput
{
	width: 150px;
}

.DeleteFilterIcon {
	background-position: -91px -83px;
	height:9px;
	width:9px;
	padding:0;
	float:right;
	display:block;
}

.DeleteFilterRowDiv
{
	/*	height: 20px;
	vertical-align: middle;*/
	padding: 5px;
}

/*** Auto Complete ***/
/*** Dropdown Checkboxes ***/
.FilterControl .FilterValueInput
{
	width: 25%;
	vertical-align: top;
	color: #4C5B52;
	padding: 0 0 0 3px;
	height: 20px;
	line-height: 16px;
	border: 1px solid #CCC;
	font-family: Arial, Helvetica, sans-serif;
}

.FilterControl .DropdownCheckboxesInput
{
	width: 25%;
}

.FilterControl .DropdownCheckboxesMenu
{
	border: 1px solid #CCC;
	margin: 0;
	padding: 0;
	background-color: #FFFFFF;
	list-style-type: none;
	position: absolute;
}

.FilterControl .DropdownCheckboxesMenuValues
{
	padding: 2px;
	max-height: 380px;
	overflow: auto;
}

.FilterControl .DropdownCheckbox
{
	margin: 0;
}

.FilterControl .DropdownCheckboxesMenuValues label,
.FilterControl .DropdownCheckboxesMenuValues a
{
	color: #4C5B52;
	font-size: 11px;
	padding-left: 4px;
}

.FilterControl .DropdownCheckboxesMenuOption
{
	padding-left: 4px;
	padding-top: 6px;
	vertical-align: top;
}

.FilterControl .DropdownCheckboxesMenuOption label
{
	vertical-align: top;
}

.FilterControl .DropdownCheckboxesButtonBackground
{
	background-color: #C7CECA;
}

/*** From Autocomplete Base ***/
.ui-autocomplete
{
	position: absolute;
	cursor: default;
	/*width: auto;*/
	border: 1px solid #AAA;
	max-height: 400px;
	overflow: auto;
	font-family: Arial, Helvetica, sans-serif;
	padding: 3px 0px;
}

/*workarounds*/
* HTML .ui-autocomplete
{
	width: 1px;
}

/*without this, the menu expands to 100% in IE6*/
.ui-autocomplete UL
{
	list-style-type: none;
	white-space: nowrap;
	text-indent: 15px;
}

.ui-autocomplete LI
{
	display: list-item;
	line-height: 20px;
	white-space: nowrap;
}

.ui-menu
{
	list-style: none;
	padding-left: 4px;
	margin: 0;
	display: block;
	float: left;
}

.ui-menu .ui-menu
{
	margin-top: -3px;
}

.ui-menu .ui-menu-item
{
	margin: 0;
	padding: 0;
	zoom: 1;
	float: left;
	clear: left;
	width: 98%;
	color: #4C5B52;
	font-weight: normal;
	font-size: 11px;
}

.ui-menu .ui-menu-item A
{
	text-decoration: none;
	display: block;
	zoom: 1;
	padding-bottom: 3px;
}

.ui-menu .ui-menu-item A.ui-state-hover, .ui-menu .ui-menu-item A.ui-state-active
{
	font-weight: normal;
	background-color: #c7ceca;
	color: #333;
}

.ui-widget-content
{
	background: #FFFFFF repeat-x 50% 50%;
}

#ui-datepicker-div
{
	display: none;
}

.toolTip{
    position:absolute;
    z-index:999;
    display:none;            
    background-color:White;
    border:1px solid #EBEDEC;                       
}        
.toolTip table{
	padding:0;
	border:0;
}
.toolTip tr{
	border-width:0px;
	margin:auto;
	padding:0;
	background-color:White;
	width:100%
}        
.toolTip tr:hover{        	
	/*cursor:pointer;*/
	background-color:#94AFDE;
	color:White;
	border-width:0px;
	margin:auto;
	padding:0;
	width:100%
}

.L3DeleteRecord {
	background-image: url("../../Content/images/VerticalSprites.png");
	background-position: -569px -1896px;
	background-repeat: no-repeat;
	cursor: pointer;
	display: block;
	height: 24px;
	margin: 0 auto;
	width: 24px;
}/*GENERAL*/
html, body {
	font:normal 12px Arial, Helvetica, sans-serif;
	margin:0;
	padding:0;
}

/*a, span, select, input { font:normal 12px/12px Arial, Helvetica, sans-serif; }*/
select.Navigator { color:#4c5b52; }
h1,h2,h3,h4,h5,h6,h7,h8 {
	margin:0;
	padding:0;
}
th,td{border:none;}
a {
	font-family: Arial, Helvetica, sans-serif;
	cursor:pointer;
	text-decoration:none;
	vertical-align:middle;
}
h2 {
	clear:left;
	color:#4C5B52;
	font-size:16px;
	font-weight:bold;
	margin:0;
	padding:0;
}
/* for IE6 */
h2 span {
	font-weight:bold;
	font-size:16px;
}
h3 {
	clear:left;
	color:#4C5B52;
	font-size:14px;
	font-weight:bold;
	margin:0;
	padding:0;
}
h3 span {
	font-weight:bold;
	font-size:14px;
}
a:link {
	text-decoration:none;
	vertical-align:middle;
}
a:hover {
	vertical-align:middle;
	text-decoration:underline;
}
a:visited {
	vertical-align:middle;
	text-decoration:none;
}
.Btn {
	BORDER-BOTTOM: #7a7a7a 1px solid; 
	BORDER-LEFT: #7a7a7a 1px solid; 
	PADDING-BOTTOM: 4px !important; 
	MARGIN: 0px; 
	PADDING-LEFT: 3px !important; 
	PADDING-RIGHT: 3px !important; 
	FONT-FAMILY: Tahoma, Arial, Helvetica, "Arial Black"; 
	BACKGROUND: url('images/btn_bg.png') #efefef repeat-x left top; 
	COLOR: #646464; 
	FONT-SIZE: 10px; 
	OVERFLOW: visible; 
	BORDER-TOP: #7a7a7a 1px solid; 
	CURSOR: pointer !important; 
	FONT-WEIGHT: bold; 
	BORDER-RIGHT: #7a7a7a 1px solid; 
	PADDING-TOP: 3px !important;
}
.Btn_link {
	PADDING-BOTTOM: 4px !important; 
	MARGIN: 0px; 
	PADDING-LEFT: 3px !important; 
	PADDING-RIGHT: 3px !important; 
	FONT-FAMILY: Tahoma, Arial, Helvetica, "Arial Black"; 
	BACKGROUND: url('images/btn_bg.png') #efefef repeat-x left top; 
	COLOR: #646464; 
	FONT-SIZE: 10px; 
	OVERFLOW: visible; 
	CURSOR: pointer !important; 
	FONT-WEIGHT: bold; 
	PADDING-TOP: 3px !important;
}
.Btn_On {
	BORDER-BOTTOM: #7a7a7a 1px solid; 
	BORDER-LEFT: #7a7a7a 1px solid; 
	PADDING-BOTTOM: 4px !important; 
	MARGIN: 0px; 
	PADDING-LEFT: 3px !important; 
	PADDING-RIGHT: 3px !important; 
	FONT-FAMILY: Tahoma, Arial, Helvetica, "Arial Black"; 
	BACKGROUND: url('images/btn_on_bg.png') #efefef repeat-x left top; 
	COLOR: #FFFFFF; 
	FONT-SIZE: 10px; 
	OVERFLOW: visible; 
	BORDER-TOP: #7a7a7a 1px solid; 
	CURSOR: pointer !important; 
	FONT-WEIGHT: bold; 
	BORDER-RIGHT: #7a7a7a 1px solid; 
	PADDING-TOP: 3px !important;
}
.Btn_disabled {
	BORDER-BOTTOM: #7a7a7a 1px solid; 
	BORDER-LEFT: #7a7a7a 1px solid; 
	PADDING-BOTTOM: 4px !important; 
	MARGIN: 0px; 
	PADDING-LEFT: 3px !important; 
	PADDING-RIGHT: 3px !important; 
	FONT-FAMILY: Tahoma, Arial, Helvetica, "Arial Black"; 
	BACKGROUND: url('images/btn_bg.png') #efefef repeat-x left top; 
	COLOR: #C0C0C0; 
	FONT-SIZE: 10px; 
	OVERFLOW: visible; 
	BORDER-TOP: #7a7a7a 1px solid; 
	CURSOR: pointer !important; 
	FONT-WEIGHT: bold; 
	BORDER-RIGHT: #7a7a7a 1px solid; 
	PADDING-TOP: 3px !important;
}
.StandardText {
	font-family: Arial,Tahoma, Helvetica, "Arial Black";
	font-size: 12px;
	color:#414b46 !important;
	line-height:14px;
}
.CopyrightText {
	color: White;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 10px;
	text-align: center;
	width: 100%;
	padding: 5px;
}
.StrongText {
	color: #4C5B52;
	font: bolder 12px/12px Arial, Helvetica, sans-serif;
}
.StrongTextLarge {
	color: #000000;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 14px;
	font-weight: bold;
}
.FailText {
	color: Red;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 9px;
	font-weight: bold;
}
.FailTextLarge {
	color: Red;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 14px;
	font-weight: bold;
}
.SmallText {
	color: #000000;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 11px;
}
.SmallerText {
	color:  Red;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 7px;
}
.SuccessText {
	color: Green;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 10px;
	font-weight: bold;
}
.StandardLink {
	color:#487BD1;
	text-decoration:none;
	font-size:11px;
	vertical-align:middle;
	font-weight:normal;
	FONT-FAMILY: Tahoma, Arial, Helvetica, "Arial Black";
}
.StandardLinkUnderlined {
	color:#12408C;
	text-decoration:  underline; 
	font-size:11px;
	vertical-align:middle;
	font-weight:normal;
	FONT-FAMILY: Tahoma, Arial, Helvetica, "Arial Black";
}
.SmallLink {
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	text-decoration : none;
	font-size: 11px;
	color: #17a4d2; 
}
.ReadOnlyField {
	color: Black;
	background-color: #D7D7E5;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 8pt;
	border-width: thin;
	border-color: #EEEEEE;
	border-style: solid;
	vertical-align: middle; 
	text-align: left;
}
/* FORMS - dialog - simple form, headings on left, form elements on right */
form.dialog {font-size: 10px; width:100%;padding: .5em 0; background-color: #ffffff; border-top: 1px solid #d7d7d7;position:relative}
form.dialog fieldset {width:auto;margin: 0 1em; padding: 10px}
form.dialog h3 {margin:0 0 .6em;font-family: Tahoma, Arial, Helvetica, "Arial Black"; font-weight: bold; font-size: 155%;}
form.dialog label {clear:left;float:left;width:100%;}
/* hide from IE mac \*/
form.dialog label {float:none;}
/* end hiding from IE5 mac */
form.dialog label input, form.dialog label textarea, form.dialog label select {width:15em;float:left;margin-left:10px; margin-bottom: 5px}
form.dialog label b {float:left;width:11em;line-height: 1.7;display:block;position:relative}
form.dialog label b .req {color:#ff0000;font-size:80%;font-weight:normal;position:absolute;left:-.7em;top:-.1em}
form.dialog div.req {color:#ff0000;font-size:80%;font-weight:normal;text-align:center; padding-bottom: 10px}
form.dialog label select {width: 15.5em}
form.dialog label textarea.comments {width: 20em}
form.dialog div.submitfieldalign {padding: 20px 0 0 11em}
form.dialog div.submitcenter {text-align: right}
form.dialog div.submitcenter button {
	BORDER-BOTTOM: #7a7a7a 1px solid; 
	BORDER-LEFT: #7a7a7a 1px solid; 
	PADDING-BOTTOM: 4px !important; 
	MARGIN: 0px; 
	PADDING-LEFT: 3px !important; 
	PADDING-RIGHT: 3px !important; 
	FONT-FAMILY: Tahoma, Arial, Helvetica, "Arial Black"; 
	BACKGROUND: url('images/btn_bg.png') #efefef repeat-x left top; 
	COLOR: #646464; 
	FONT-SIZE: 10px; 
	OVERFLOW: visible; 
	BORDER-TOP: #7a7a7a 1px solid; 
	CURSOR: pointer !important; 
	FONT-WEIGHT: bold; 
	BORDER-RIGHT: #7a7a7a 1px solid; 
	PADDING-TOP: 3px !important;
}

form.dialog button {
	BORDER-BOTTOM: #7a7a7a 1px solid; 
	BORDER-LEFT: #7a7a7a 1px solid; 
	PADDING-BOTTOM: 4px !important; 
	MARGIN: 0px; 
	PADDING-LEFT: 3px !important; 
	PADDING-RIGHT: 3px !important; 
	FONT-FAMILY: Tahoma, Arial, Helvetica, "Arial Black"; 
	BACKGROUND: url('images/btn_bg.png') #efefef repeat-x left top; 
	COLOR: #646464; 
	FONT-SIZE: 10px; 
	OVERFLOW: visible; 
	BORDER-TOP: #7a7a7a 1px solid; 
	CURSOR: pointer !important; 
	FONT-WEIGHT: bold; 
	BORDER-RIGHT: #7a7a7a 1px solid; 
	PADDING-TOP: 3px !important;
}

/*
form.dialog button 
{
    background:url('images/FormBtn.gif') 0 0 repeat-x;
	border:solid 1px #FFF;
	border:none;
	color:#4C5B52;
	cursor:pointer;
	font:normal 12px/12px arial;
	height:21px;
}
*/

form.dialog div.instruction {padding-bottom: 10px; margin-bottom: 10px;}
form.dialog div.warning {padding-bottom: 10px; margin-bottom: 10px}
form.dialog div.warning span {color: #ff0000}
form.dialog fieldset.checkboxwrap, form.dialog fieldset.radiowrap {clear:left;float:left;width:32em;border:none;margin:0;padding-bottom:.7em}
form.dialog fieldset.checkboxwrap b, form.dialog fieldset.radiowrap b {float:left;width:11em;line-height: 1.7;display:block;position:relative;padding-top:.3em}
form.dialog fieldset.checkboxwrap fieldset, form.dialog fieldset.radiowrap fieldset {float:left;width:13em;margin: 3px 0 0 10px}
form.dialog fieldset.checkboxwrap label, form.dialog fieldset.radiowrap label {float:left;width:13em;border:none;margin:0;padding:2px 0;margin-right:-3px}
form.dialog label input.f-checkbox, form.dialog label input.radio {width:auto;float:none;margin:0;padding:0}
form.dialog label span.errormsg {position:absolute;top:0;right:-10em;left:auto;display:block;width:16em;background: transparent url(images/errormsg_bg.gif) no-repeat 0 0}
form.dialog label span.errormsg b {padding: 10px 0;margin: 0 10px 0 30px;color:#ff0000;font-weight:bold;display:block;width:auto;float:none;line-height:1.3}
/*DETAIL PAGE ELEMENTS*/
.Detail {
	background-color: #ffffff;
	padding: 0px;
	overflow: auto;
}
.DetailFrame {
	background-color: #eeeeee;
	padding: 10px;
}
.WizardFrame {
	background-color: #f8f8f8;
	padding: 5px;
	border: solid 1px #919b9c;
	z-index: 0;
	position: relative;
}
.DetailHeader {
	background-color: #dddddd;
	color: #1d5c6a;
	padding: 3px;
	height: 20px;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 10px;
	font-weight: bold;
	background-repeat: repeat-x;
	border: solid 1px gray;
}
.DetailFields {
	border: 0px solid #dddddd;
	vertical-align: top;
	padding: 3px;
}
.DetailMultiPage { background-color: #eeeeee; }
.MarginR35
{
	margin-right: 35px;
}
.QuadChartButtonWidth
{
	width:100%;

}
.QuadErrorText
{
	font:normal 10px/10px Arial, Helvetica, sans-serif;
    color:Red !important;
    display:none;
}
.QuadText
{ 
	font:normal 12px/12px Arial, Helvetica, sans-serif;
	color:#414b46 !important;
	line-height:14px; 
}
.QuadBtn
{
	background-image: url('images/FormBtn.gif');
	background-position: 0 0;
	background-repeat: repeat-x;
	height: 23px !important;
	font: normal 12px/9px Arial, Helvetica, sans-serif;
	color: #4C5B52;
	cursor: pointer;
	padding: 2px 4px 2px;
	overflow: visible;
	width:auto;	
}
.QuadBtn
{
	border: solid 1px #e6e6e6; 
}
.QuadComboBox
{
	color:#4C5B52;
    border:1px solid #939393;
}
.QuadCheckBox
{
	margin: 0;
	padding: 0;
	height: 14px;
	overflow: hidden;
	vertical-align: bottom;
}
.QuadFormSecondaryBtn
{
	background-image:url('images/FormBtn.gif');
	background-position: 0 0;
	background-repeat: repeat-x;
/*	height: 18px !important;*/
	font: normal 12px Arial, Helvetica, sans-serif;
	color: #4C5B52;
	cursor: pointer;
	padding: 0 7px 0 7px;
	_padding:0 7px 0 7px;
	*padding:0 7px 0 7px;
	overflow: visible;
			
}
.QuadFormSecondaryBtn
{
	border: solid 1px #afafaf; /*border:none;*/
}

.QuadDialogBtn
{
	background-image: url('images/FormBtn.gif');
	background-position: 0 0;
	background-repeat: repeat-x;
	height: 23px !important;
	font: normal 12px/9px Arial, Helvetica, sans-serif;
	cursor: pointer;
	padding: 2px 4px 2px;
	overflow: visible;
	width:auto;	
}
.QuadDialogBtn
{
	border: solid 1px #e6e6e6; 
}
/* Filter Control CSS */
.criteria-button, .iconbutton { background-color:#EFF2F0; background:-moz-linear-gradient(-90deg,white,#ddd); -moz-border-radius:5px; border:1px solid #BAC2BC; padding:3px 10px 3px 10px; color:#487BD1; cursor:pointer; }
.button.disabled { color:#4c5b52; cursor:default; }
.content-panel { position: relative; background-color:#fff; -moz-border-radius:5px; -webkit-border-radius:5px; border:0px; padding:10px; }
.criteria { background-color:#cad1cd; color:#4C5B52; }
.criteria-header-title { font-size:1.2em; }
.criteria-header-select { width:125px; }
.criteria-header-toggle { float:right; vertical-align:middle; margin-top:2px; cursor:pointer; }
.criteria-header-toggle img { vertical-align:bottom; }
.criteria-header-hide { display:none; }
.criteria-more { display:none; }
.criteria-more hr { border-top:1px solid white; margin:8px 0px; }
.criteria-date-range { position: relative; top: 1px; display: inline; }
.criteria-date-range img { position: relative; top: 2px; }
.criteria-relative-date-range { position: relative; top: 1px; display: inline; }
.criteria-update { display: inline; }
.criteria-loading { display: none; font-size: smaller; font-style: italic; padding-left: 8px; line-height: 10px; }
.date-range-label { position: relative; top: -1px; }
.clear { clear: both; }
/* End Filter Control CSS */
?/* Section Control Headers */
.sectionContainer
{
	overflow: auto;
}

.sectionHeaderLeft
{
	background: url('sections/section_left_red.jpg') no-repeat;
	padding-left: 11px;
}

.sectionHeaderCenter
{
	font-weight: bold;
	background: url('sections/section_background_red.jpg') repeat-x;
	color: #ffffff;
	padding-top: 5px;
	padding-bottom: 5px;
}

.sectionHeaderRight
{
	background: url('sections/section_right_red.jpg') no-repeat top right;
	padding-right: 10px;
	overflow: hidden;
}

.sectionBody
{
	padding-top: 4px;
	padding: 8px;
	background-color: #ffffff;
}

.sectionBodyBackground
{
	background-color: #f8f8f8;
}

.sectionBodyBorderLeft
{
	border-left: solid 1px #cccccc;
}

.sectionBodyBorderRight
{
	border-right: solid 1px #cccccc;
}

.sectionBodyBorderBottom
{
	border-bottom: solid 1px #cccccc;
}

/* Gray Headers */
.sectionHeaderLeftGray
{
	background: url('sections/section_left_gray.gif') no-repeat;
	padding-left: 11px;
}

.sectionHeaderCenterGray
{
	font-weight: bold;
	background: url('sections/section_background_gray.gif') repeat-x;
	color: #333333;
	padding-top: 5px;
	padding-bottom: 5px;
}

.sectionHeaderRightGray
{
	background: url('sections/section_right_gray.gif') no-repeat top right;
	padding-right: 10px;
	overflow: hidden;
}

/* Black Headers */
.sectionHeaderLeftBlack
{
	background: url('sections/section_left_black.gif') no-repeat;
	padding-left: 11px;
}

.sectionHeaderCenterBlack
{
	font-weight: bold;
	background: url('sections/section_background_black.gif') repeat-x;
	color: #eeeeee;
	padding-top: 5px;
	padding-bottom: 5px;
}

.sectionHeaderRightBlack
{
	background: url('sections/section_right_black.gif') no-repeat top right;
	padding-right: 10px;
	overflow: hidden;
}

/* Light Blue Headers */
.sectionHeaderLeftBlue
{
	background: url('sections/section_left_ltblue.gif') no-repeat;
	padding-left: 11px;
}

.sectionHeaderCenterBlue
{
	font-weight: bold;
	background: url('sections/section_background_ltblue.gif') repeat-x;
	color: #333333;
	padding-top: 5px;
	padding-bottom: 5px;
}

.sectionHeaderRightBlue
{
	background: url('sections/section_right_ltblue.gif') no-repeat top right;
	padding-right: 10px;
	overflow: hidden;
}

/* Wizards */
.wizardText
{
	color: #999999;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 14px;
	text-decoration: none;
}

.wizardText a:hover span
{
	color: #17a4d2;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 14px;
	text-decoration: none;
}

.wizardTextActive
{
	color: #17a4d2;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 14px;
	text-decoration: none;
}

.wizardArrowCell
{
	padding-left: 8px;
	padding-right: 8px;
	padding-bottom: 2px;
}

.wizardArrowText
{
	color: #999999;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 18px;
	padding-bottom: 2px;
}

.wizardButtons
{
	background-color: #eeeeee;
	position: relative;
}

.wizardButtonsAlignment
{
	position: absolute;
	top: 6px;
	right: 5px;
	width: auto;
	margin-left: 5px;
}

.sectionErrorBackground
{
	background-color: #f2e2e2;
	position: absolute;
	top: 0px;
	left: 0px;
	height: 100%;
	width: 100%;
	z-index: 0;
	overflow: hidden;
}

.sectionErrorTextContainer
{
	padding: 5px;
	float: left;
	margin-right: 250px;
}

.sectionErrorText
{
	color: #aa0000;
	font-size: 11px;
	font-family: "MS Sans Serif",Tahoma, Arial, Helvetica, "Arial Black";
}
/* Sparklines Type 1 & 2 */
.sl_base {
	background-color: White;
	background-repeat: no-repeat;
	font-size: 1px;
	margin: 2px;
	height: 16px;
	width: 100px;
}
.sl_empty { }
.sl_empty span {
	background-color: White;
	border: solid 1px #ABABAB;
	float: left;
	margin: 3px 2px;
	height:8px;
	width: 94px;
}
.sl_t1 {
	background-image: url('images/spark_checkBar.gif');
}
.sl_t1 span {
	float: right;
	background-color: White;
	border: solid 1px #ABABAB;
	border-left-style: none;
	font-size: 1px;
	margin: 3px 2px;
	height: 8px;
}
.sl_t2 {
	background-image: url('images/spark_singleBar.gif');
}

/* Sparklines Type 3 */
.sl_t3 {
	height: 13px;
	margin: 2px;
	vertical-align: bottom;
	width: 101px;
}
.sl_t3 span {
	float: left;
	font-size: 1px;
}

/* Sparklines Type 4 */
.sparkBorder {
	background-color: White;
	margin: 2px;
	padding: 2px;
	width: 100px;
}
.sparkRow {
	background-color: #D0DDF3;
	height: 10px;
	width: 100px;
}
.sparkRow span {
	float: left;
	font-size: 1px;
	height: 10px;
	margin: 0 1px;
	text-align: center;
}
.sparkGr_1  { background-color: #487BD1;}
.sparkGr_2  { background-color: #5080D3;}
.sparkGr_3  { background-color: #5886D5;}
.sparkGr_4  { background-color: #608CD7;}
.sparkGr_5  { background-color: #6892D9;}
.sparkGr_6  { background-color: #7198DB;}
.sparkGr_7  { background-color: #799EDD;}
.sparkGr_8  { background-color: #81A4E0;}
.sparkGr_9  { background-color: #89AAE2;}
.sparkGr_10 { background-color: #91B0E4;}
.sparkGr_11 { background-color: #9AB6E6;}
.sparkGr_12 { background-color: #A2BCE8;}
.sparkGr_13 { background-color: #AAC2EA;}
.sparkGr_14 { background-color: #B2C8EC;}
.sparkGr_15 { background-color: #BBCEEF;}

/* Sparklines Type 5 */
.sl_t5 {
	color: #335895;
	font: 1em arial narrow,sans-serif;
	height: 15px;
	margin: 2px;
	padding: 2px 0px 0px 25px;
	white-space: nowrap;
	width: 80px;
}
.sl_t5d {
	background: url('images/chatD.png') no-repeat left center;
}
.sl_t5e {
	background: url('images/chat0.png') no-repeat left center;
}
.InquisiteBody {
	background-repeat: repeat-x;
	height: 100%;
	width: 100%;
}
.ReportBackground { }
td.HeaderCell {
	vertical-align: middle;
	background-color: #FFFFFF;
}
td.LoginCell {
	vertical-align: top;
	text-align: center;
	background-color: #FFFFFF;
	padding-top: 9px;
	padding-left: 15px;
	padding-right: 15px;
}
.LoginLabel {
	font-family: Arial;
	font-size: 9pt;
	font-weight: bold;
	color: #000000;
	white-space: nowrap;
}
.LoginName {
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 9pt;
	font-weight: bold;
	color: #BF3119;
	white-space: nowrap;
}
td.MenuCell {
	vertical-align: middle;
	background-image: URL('images/menu_background.gif');
	background-repeat: repeat-x;
	height: 45px;
}
.TitleCell {
	/* background-image: URL('images/title_background.jpg'); */
	background-repeat: repeat-x;
	vertical-align: middle;
	height: 45px;
	padding-left: 15px;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 16pt;
	color: #000000;
	white-space: nowrap;
}
.RMMNavigation {
	width: 100%;
	background-image: URL('images/title_background.jpg');
	background-repeat: repeat-x;
}
.PageTitle {
	vertical-align: middle;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 16pt;
	color: #000000;
	white-space: nowrap;
}
.PageSubTitle {
	vertical-align: middle;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 16pt;
	color: #000000;
	white-space: nowrap;
}
td.FooterCell {
	vertical-align: top;
	background-image: URL('images/footer_background.jpg');
	background-repeat: repeat-x;
	height: 30px;
	width: 100%;
	padding-top: 8px;
	padding-left: 15px;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 8pt;
	color: #999999;
	white-space: nowrap;
}
.DetailHeader {
	background-color: #BF3119;
	color: #ffffff;
	height: 20px;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 8pt;
	font-weight: bold;
	border: solid 1 gray;
}
a.HeaderText {
	color: #ffffff;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 8pt;
	font-weight: bold;
	text-decoration: none;
}
.Content {
	background-color: #ffffff;
	vertical-align: top;
	min-height: 405px;
	width: 100%;
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 10pt;
	color: #000000;
}
td.DashboardCell {
	vertical-align: top;
	height: 220px;
	border-right: solid 3px #ebebeb;
}
td.DashboardCellSecondary {
	vertical-align: top;
	height: 147px;
	border-right: solid 3px #ebebeb;
}
td.DashboardEndCell {
	vertical-align: top;
	height: 367px;
}
.SectionHeader {
	color: #4C5B52;
	font: bold 16px/16px Arial, Helvetica, sans-serif;
}
.ExpandedSection {
	border-bottom: solid 1px #a2dbed; 
	padding-bottom: 4px;
}
.ExpandedBody { margin-top: 4px; }
.ContractedSection { border-bottom: solid 1px #a2dbed; }
td.TableNameCell
{
	height: 30px;
	padding-left: 8px;
	font-weight: bold;
	font-size: 12px;
	vertical-align: middle;
	border-bottom: solid 1px #a2dbed;
	color: #000000;
}
td.TableValueCell {
	height: 30px;
	padding-right: 8px;
	text-align: right;
	font-weight: bold;
	font-size: 12px;
	vertical-align: middle;
	border-bottom: solid 1px #a2dbed;
	color: #17a4d2;
}
td.TableHeaderCell {
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-weight: bold;
	font-size: 22px;
	padding: 5px;
	padding-left: 0px;
	border-bottom: solid 2px #a2dbed;
	vertical-align: bottom;
}
.MinWidthDiv { min-width: 792px; }
dl.curved {
	background:#dfedf1 url('images/c_tl.gif') top left no-repeat; 
	margin:5px 0; 
	padding:0; 
	width:100%; 
}
dl.curved dt {
	background:transparent url('images/c_tr.gif') top right no-repeat; padding:10px; text-align:center; color:#fff;
	padding:2px; 
	text-align:left; 
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 8pt;
	font-weight: bold;
	color:#000000;
	border-bottom:solid 1px #bbbbbb; 	
}
dl.curved dd {
	background:#EFEFEF; 
	padding:0; 
	margin:0;
}
dl.curved dd p {
	margin:0;
	padding:10px;
	line-height:1.3em;
}
.tableCurvedHeader {
	font-family: Tahoma, Arial, Helvetica, "Arial Black";
	font-size: 8pt;
	font-weight: bold;
	color:#000000;
}
/* VALIDATION */
label.error {
	float: none;
	color: #FFFFFF;
	padding-left: .5em;
	vertical-align: top;
}
input.error, textarea.error, select.error { border: solid 2px #cc0000; }
div.error {
	left: 0px;
	top: 0px;
	position: absolute;
	width: 100%;
	padding: 0px;
	color: #000;
/*	background: url('images/Error_bg.png') #FFFFFF repeat-x left top;*/
	z-index: 15000;
}
div.hint {
	left: 0px;
	top: 0px;
	position: absolute;
	width: 100%;
	padding: 0px;
	color: #000;
/*	background: url('images/Hint_bg.png') #FFFFFF repeat-x left top;*/
	z-index: 15000;
}
div.success {
	left: 0px;
	top: 0px;
	position: absolute;
	width: 100%;
	padding: 0px;
	color: #000;
/*	background: url('images/Success_bg.png') #FFFFFF repeat-x left top;*/
	z-index: 15000;
}
#spanMessage {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	margin: 10px 0;
}
#divMessage {
	left: 0px;
	top: 0px;
	position: absolute;
	width: 100%;
	padding: 0px;
	color: black;
	z-index: 9000;
	box-shadow: 0 6px 6px -6px #AAA;
	min-height: 34px;
}
div.messageBody {
	margin-top: 39px;
	position: absolute;
	width: 100%;
	color: #000000;
	background-color: #FFFFFF;
}
div.messageShadow {
	margin-top: 39px;
	height: 7px;
	position: absolute;
	width: 100%;
	color: #FFFFFF; 
	background: url('images/shadow.png') repeat-x left top;
}
#messageClose {
	
}
#messageIcon {
	padding: 6px 3px;
}
div.error image, div.hint image, div.success image { border: none; }
/* END VALIDATION */
/*-------------------------------------------------------------------
 * Begin Full Throttle V7 Styles
 * ----------------------------------------------------------------*/
/*-------------------------------------------------------------------
 * [Global]
 * ----------------------------------------------------------------*/
/* Required for border effect in H2 */
.BtmBorder {
	border-bottom:1px solid #D4D8D5;
	margin:0 0 8px 0;
	padding:0 0 8px 0;
}
/* The background image for all */
.BreadCrumbs {
	background:url('images/Common.png') no-repeat;
	background-position:0 -707px;
	color:#487BD1;
	float:left;
	font-family:Arial, Helvetica, sans-serif;
	font-size:9px;
	height: 9px;
	line-height: 12px;
	margin: 0 0 8px 0px;
	padding: 0 0 0 12px;
	/* 
	float: left; 
	If you set float to left the icons will display horizontally instead of vertically.
	*/
}
.BreadCrumbsNoImg {
	color:#487BD1;
	float:left;
	font-family:Arial, Helvetica, sans-serif;
	font-size:9px;
	height: 9px;
	line-height: 12px;
	margin: 0 0 8px 0px;
}
.BreadCrumbs2NoImg {
	color:#487BD1;
	float:left;
	font-family:Arial, Helvetica, sans-serif;
	font-size:16px;
	font-weight:bold;
	height: 21px;
	line-height: 21px;
	margin: 0 0 8px 0px;
}
.BreadCrumbsDiv {
	color:#487BD1;
	font-size:11px;
	font-family:Arial, Helvetica, sans-serif;
	line-height:18px;
	margin:0;
}
.BreadCrumbsDiv a {
	color:#487BD1;
	font-size:11px;
	font-family:Arial, Helvetica, sans-serif;
}

.BreadCrumbsDiv h2 a {
	font-size:16px;
	font-weight:bold;
}

.BreadCrumbsDiv2 a {
	color:#487BD1;
	font-size:16px;
	font-family:Arial, Helvetica, sans-serif;
}

.BreadCrumbsDiv a:hover { text-decoration:underline; }
.Spacer { clear:both !important; }

/* general style declarations */
.TextAlignLeft { text-align:left; }
.TextAlignRight { text-align:right; }
.FontBold { font-weight:bold; }
/* general style declarations */
.FloatLeft { float:left; }
.FloatRight { float:right; }
.Clear { clear:both; }
.FormBtn {
	background:url('images/FormBtn.gif') 0 0 repeat-x;
	border:solid 1px #FFF;
	border:none;
	color:#4C5B52;
	cursor:pointer;
	font:normal 12px/12px arial;
	height:21px;
}

.FormBtnHighlight {
	background:url('images/FormBtnHighlight.gif') 0 0 repeat-x;
	border:solid 1px #FFF;
	border:none;
	color:#4C5B52;
	cursor:pointer;
	font:normal 12px/12px arial;
	height:21px;
}

.MarginLR10 { margin:0 10px; }
.MarginLR5 { margin:0 5px; }
.MarginL10 { margin:0 0 0 10px; }
.MarginR5 { margin-right:5px; }
.MarginR10 { margin-right:10px; }
.MarginT10 { margin-top:10px; }
.MarginLRT5 { margin:0 5px 5px 5px; }
.Width90 { 	width:90% }
.Width100 { width:100%; }
.DivCenter { margin:0 auto; }

/*updated for Grid Paging */
.GridPaging {
	margin:6px 0 0 5px; 
	padding:0;
	height:35px;
	color:#7a837e;	
}
.VerticalMiddle { vertical-align:middle; }
.DropDownArrowShare, .DropDownArrowExports {
	background:url('images/Common.png') -221px -729px no-repeat;
	display:block;
	float:left;
	height:9px;
	width:11px;
}
.DropDownArrowShare {
	padding:0 0 0 0;
	margin:-8px 0 0 38px;
}
.DropDownArrowExports {
	padding:0 0 0 0;
	margin:-8px 0 0 45px;
}
/* Button Navigation */
.ButtonNav {
	float:left; /* For IE6 */
	list-style:none; /* the background image */
	overflow:hidden; /* wrap floats */
}
.ButtonNav li { display:inline; }
.ButtonNav a {
	background:url('images/ButtonNav.png') 0 0 no-repeat;
	color:#4C5B52;
	float:left;
	font:11px/24px arial, sans-serif;
	margin-right:10px; /* adjust space between tabs ... */
	_padding-bottom:8px;
	_padding-top:4px;
	padding-left:13px;
	position:relative;
	text-decoration:none;
}
.ButtonNav a span {
	background:url('images/ButtonNav.png') -500px 0 no-repeat;
	height:24px;
	left:100%;
	position:absolute;
	top:0;
	width:10px;
}
.CreateSurveyButton {
	border:none;
	height:16px;
	width:16px;
}

/*-------------------------------------------------------------------
 * [Wrapper]
 * ----------------------------------------------------------------*/
.Container {
	min-width:982px;
	_width:expression(document.body.clientWidth < 985? "982px": "auto" ); /* For IE6 Min-width */
}
html > .Container {
	min-width: 982px;
	width: auto;
}
.InnerContainer { margin:0 10px; }
.ContainerMaster { height:42px; }
/* ContainerRC = Grey Rounded Corner */
.ContainerRC {
	background:#ebedec;
	color:#000;
	margin:7px 0;
}
.ContainerRC .rtop, .ContainerRC .rbottom{
	background:#FFF;
	display:block;
}
.ContainerRC .rtop *, .ContainerRC .rbottom *{
	background:#ebedec;
	display: block;
	height: 1px;
	overflow: hidden;
}
.ContainerRC .r1{margin: 0 4px}
.ContainerRC .r2{margin: 0 2px}
.ContainerRC .r3{margin: 0 1px}
.ContainerRC .r4{
	height: 2px;
	margin: 0 1px;
}
/* InnerContainerRC = White Rounded Corner */
.InnerContainerRC {
	background:#FFF;
	color:#000;
	margin:7px 0 4px 0;
}
.InnerContainerRC .rtop, .InnerContainerRC .rbottom{
	background:#ebedec;
	display:block;
}
.InnerContainerRC .rtop *, .InnerContainerRC .rbottom *{
	background:#FFF;
	display: block;
	height: 1px;
	overflow: hidden;
}
.InnerContainerRC .r1{margin: 0 4px}
.InnerContainerRC .r2{margin: 0 2px}
.InnerContainerRC .r3{margin: 0 1px}
.InnerContainerRC .r4{
	height: 2px;
	margin: 0 1px;
}
/* Filter Container */
.FilterRC {
	background:#C7CECA;
	color:#4c5b52;
	margin:0;
}
.FilterRC .rtop, .FilterRC .rbottom{
	background:#ebedec;
	display:block;
}
.FilterRC .rtop *, .FilterRC .rbottom *{
	background:#C7CECA;
	display: block;
	font-size:1px;     /* 1px to resolve randomly display 1px break in browser */
	height: 1px;
	line-height: 1px;  /* 1px to resolve randomly display 1px break in browser */
	overflow: hidden;
}
.FilterRC .rtop .rr1 { margin: 0 0 0 4px; }
.FilterRC .rtop .rr2 { margin: 0 0 0 2px; }
.FilterRC .rtop .rr3 { margin: 0 0 0 1px; }
.FilterRC .rtop .rr4{
	height: 2px;
	margin: 0 0 0 1px;
}
/* ResponseRateRC = Grey Rounded Corner */
.ResponseRateRC {
	background:#ebedec;
	color:#444;
	margin-top:7px;
	margin-bottom:4px;
	min-width:18%;
/*	float:left;*/
	font-size:11px;
	width:auto;
}
.ResponseRateRC .rtop, .ResponseRateRC .rbottom{
	background:#FFF;
	display:block;
}
.ResponseRateRC .rtop *, .ResponseRateRC .rbottom *{
	background:#ebedec;
	display: block;
	height: 1px;
	overflow: hidden;
}
.ResponseRateRC .r1{margin: 0 4px}
.ResponseRateRC .r2{margin: 0 2px}
.ResponseRateRC .r3{margin: 0 1px}
.ResponseRateRC .r4{
	height: 2px;
	margin: 0 1px;
}

/*-------------------------------------------------------------------
 * [Header]
 * ----------------------------------------------------------------*/
.HeaderContainer {
	background:#93b0dd url('images/HeaderRightCorner.gif') no-repeat top right;
	height:83px;
	margin:0px 0px 0px 0px;
	width:100%;
}
.Header {
	background:url('images/HeaderBg.jpg') no-repeat top left;
	height:83px;
	width:100%;
}
.Branding {
	float:left;
	width:215px;
}
.Branding h1 {
	clear:both;
	height:70px;
	margin:5px 0px 0px 20px;
}
.Branding h1 img {
	height:70px;
	width:210px;
	cursor:pointer;
}
.Header h1 a {
	display:block;
	height:42px;
	width:184px;
}
.Header .PrimaryNav {
	_display:inline;
	float:left;
	_margin:0px 0px 0px 5px;
	margin:0px 0px 0px 26px;
	padding:0px;
	position:relative;
	z-index:8888;
}
.Header .PrimaryNav li {
	float:left;
	line-height:14px;
	list-style:none;
	text-align:center;
}
.Header .PrimaryNav li a {
	background:url('images/NavBg.png') 0 0 no-repeat;
	color:#fff;
	display:block;
	font:bold 16px/30px Arial, Helvetica, sans-serif;
	height:32px;
	margin:0 4px;
	padding:0px 0px 0px 0px;
	text-decoration:none;
	width:123px;
}
.Header .PrimaryNav li a.Arrow {
	background:url('images/NavBg.png') 0 -115px no-repeat;
	color:#fff;
	display:block;
	font:bold 16px/30px Arial, Helvetica, sans-serif;
	height:32px;
	margin:0 4px;
	padding:0px 0px 0px 0px;
}
.Header .PrimaryNav li a:hover, .Header .PrimaryNav li:hover a { background:url('images/NavBg.png') 0 -32px no-repeat; }
.Header .PrimaryNav li a.Arrow:hover, .Header .PrimaryNav li:hover a.Arrow { background:url('images/NavBg.png') 0 -147px no-repeat; }
.Header .PrimaryNav li a.TabActive {
	background:url('images/NavBg.png') 0 -64px no-repeat;
	color:#487BD1;
	height:39px;
	margin:0 4px;
}
.Header .PrimaryNav li a.Arrow_TabActive {
	background-position:0 -179px;
	color:#487BD1;
	height:39px;
	margin:0 4px;
}
.Header .PrimaryNav li a.TabActive:hover {
	background:url('images/NavBg.png') 0 -64px no-repeat;
	color:#487BD1;
	height:39px;
	margin:0 4px;
}
.Header .PrimaryNav li a.Arrow_TabActive:hover, .Header .PrimaryNav li:hover a.Arrow_TabActive {
	background:url('images/NavBg.png') 0 -147px no-repeat;
	color:#FFF;
	height:32px;
}
.HeaderTop {
	float:right;
	height:44px;
	width:70%;
}
.HeaderBtm {
	float:left;
	width:585px;
}
.Header .SecondaryNav {
	clear:both;
	display:inline;
	float:right;
	margin:0px 6px 0px 0px;
	padding:0px;
}
.Header .SecondaryNav li {
	display:inline;
	float:left;
	line-height:14px;
	list-style:none;
	margin:2px 0px 0px 6px;
	padding:0px;
}
.Header .SecondaryNav li a {
	color:#ffffff;
	display:block;
	font:normal 10px Arial, Helvetica, sans-serif;
	padding:6px;
	text-decoration:none;
	text-transform:uppercase;
}
.Header .SecondaryNav li a:hover {
	color:#ffffff;
	font:normal 10px Arial, Helvetica, sans-serif;
	padding:6px;
	text-decoration:underline;
	text-transform:uppercase;
}
.Header .SecondaryNav li a.Menu {
	color:#ffffff;
	font:normal 10px Arial, Helvetica, sans-serif;
	padding:6px;
	text-decoration:none;
	text-transform:uppercase;
}
.Header .SecondaryNav li a.menuhover {
	background-color:#ffffff;
	border-left:1px solid #cce0ed;
	border-top:1px solid #cce0ed;
	border-right:1px solid #cce0ed;
	color:#497bd2;
	font:normal 10px Arial, Helvetica, sans-serif;
	padding:6px;
	text-decoration:none;
	text-transform:uppercase;
}
.Header p {
	clear:right;
	color:#E0E0E0;
	display:inline;
	float:right;
	font:normal 11px Arial, Helvetica, sans-serif;
	line-height:14px;
	margin:3px 12px 0px 6px;
	text-align:right;
}
.Header p a {
	font:normal 11px Arial, Helvetica, sans-serif;
	color:#ffffff;
	text-decoration:none;
}

.Header p span {
	font:normal 11px Arial, Helvetica, sans-serif;
	color:#e0e0e0;
	text-decoration:none;
}


.Header p a:hover {
	font:normal 11px Arial, Helvetica, sans-serif;
	color:#FFFFFF;
	text-decoration:underline;
}
.AlgLogo {
	clear: right;
	float:right;
}
.AlgLogo h6 {
	background:url('images/AlgLogo.jpg') no-repeat top right;
	float:right;
	height:27px;
	line-height:14px;
	margin:9px 12px 0px 6px;
	text-indent:-9999px;
	width:127px;
	cursor:pointer;
}

/*-------------------------------------------------------------------
 * [Priamry Navigation]
 * ----------------------------------------------------------------*/
.HeaderBtm li { position: relative; }
.HeaderBtm ul ul ul {
	left: 100%;
	position: absolute;
	top: 0;
}
.HeaderBtm ul ul {
	margin:0px !important;
	padding:0px !important;
	position: absolute;
	z-index: 9999;
}
.HeaderBtm ul li ul {
	background:url('images/MenuBtm.gif') no-repeat bottom left;
	clear:both;
	margin:-1px 0px 0px 4px !important;
	padding:0px 0px 3px 0px !important;
	width:123px;
}
.HeaderBtm li ul li {
	background-color:#98baf4;
	border-left:1px solid #497bd2;
	border-right:1px solid #497bd2;
	border-top:1px solid #497bd2;
	clear:both;
	float:none !important;
	list-style:none;
	margin:0px 0px 0px 0px !important;
	padding:0px 0px 0px 0px !important;
	text-align:left !important;
}
.HeaderBtm li ul li.NoBorder {
	background-color:#98baf4;
	border-left:1px solid #497bd2;
	border-right:1px solid #497bd2;
	border-top:1px solid #497bd2;
	clear:both;
	float:none !important;
	list-style:none;
	margin:0px 0px 0px 0px !important;
	padding:0px 0px 0px 0px !important;
	text-align:left !important;
}
.HeaderBtm li ul li a {
	background-image:none !important;
	color:#497bd2!important;
	font:bold 13px Arial, Helvetica, sans-serif !important;
	height:20px !important;
	margin:0px !important;
	padding:4px 0px 0px 10px !important;
	width:110px !important;
}
.HeaderBtm li ul li a:hover {
	background-image:none !important;
	color:#ffffff!important;
	font:bold 13px Arial, Helvetica, sans-serif !important;
	height:20px !important;
	margin:0px !important;
	padding:4px 0px 0px 10px !important;
}
div.HeaderBtm ul ul { display: none !important; }
div.HeaderBtm ul li:hover ul { display: block !important; }
div.HeaderBtm ul ul, div.HeaderBtm ul li:hover ul ul, div.HeaderBtm ul ul li:hover ul ul { display: none !important; }
div.HeaderBtm ul li:hover ul, div.HeaderBtm ul ul li:hover ul, div.HeaderBtm ul ul ul li:hover ul { display: block !important; }

/*-------------------------------------------------------------------
 * [Footer]
 * ----------------------------------------------------------------*/
.Footer {
	font-family:Tahoma;
	font-size:11px;
	line-height:14px;
	margin:0;
	text-align:right;
}
.FooterRC {
	background:#94afde;
	color:#000;
	margin:6px 0;
}
.FooterRC .rtop, .FooterRC .rbottom{
	background:#FFF;
	display:block;
}
.FooterRC .rtop *, .FooterRC .rbottom *{
	background:#94afde;
	display: block;
	height: 1px;
	overflow: hidden;
}
.FooterRC .r1{margin: 0 4px}
.FooterRC .r2{margin: 0 2px}
.FooterRC .r3{margin: 0 1px}
.FooterRC .r4{
	margin: 0 1px;
	height: 2px
}
.Footer P {
	color:#FFF;
	margin:0;
	padding:0 10px;
}
.Footer P.Address {
	border-right:solid 1px #FFF;
	text-align:left;
	height:60px;
}
.Footer P.AddressBorder {
	border-left:solid 1px #FFF;
}
.Footer h2 {
	display:inline;
	margin:0 0 0 10px;
}
h2.AlgSmallLogo {
	background:url('images/Common.png') -125px -2px no-repeat;
	height:23px;
	width:20px;
}
.Footer a {
	color:#FFF; 
	font-size:10px;
}
.Footer a:hover {
	color:#FFF; 
	font-size:10px;
	text-decoration:underline;
}
.Aducation {
	margin:5px 10px;
	width:460px;
}

/*------------------------------------------------------------------
 * [Intiative Report]
 * ----------------------------------------------------------------*/
.ReportThumbContainer{
	margin:15px 25px;
	padding:0 0px;
	width:auto;
}
.ReportThumbContainer ul{
	margin:0;
	padding:0;
}
.ReportThumbContainer li {
	display: inline;
	display: -moz-inline-stack;
	display: inline-block;
	color:#4C5B52;
	font-family:Arial, Helvetica, sans-serif;
	font-size:10px;
	_height: 80px;
	margin:0 10px 10px 10px;
	padding:0 0 5px 0;
	vertical-align:top;
	width: 112px;
	zoom: 1;
}
.ReportThumbContainer li div{
	background:url('images/Common.png') no-repeat -125px -117px;
	height:83px;
	margin:0;
	padding:0;
	text-align:center;
	vertical-align:middle;
	width:108px;
}
.ReportThumbContainer li a.report_Header{
	color:#487BD1;
	font-size:12px;
}
.AreaChart, .BarChart, .BubbleChart, .ColumnChart {
	background:url('images/Common.png') no-repeat;
	display:block;
	float:left;
}
a.AreaChart {
	background-position:-650px 0px;
	display:inline;
	margin:10px 0 0 22px;
	height:64px;
	width:64px;
}
.BarChart {
	background-position:0px -1040px;
	display:inline;
	margin:10px 0 0 22px;
	height:48px;
	width:48px;
}
.BubbleChart {
	background-position:0px -1088px;
	display:inline;
	margin:10px 0 0 22px;
	height:48px;
	width:48px;
}
.ColumnChart {
	background-position:-650px -128px;
	display:inline;
	margin:10px 0 0 22px;
	height:64px;
	width:64px;
}
/* Tabstrip */
.TabStrip {
	padding:0;
	height:42px;
}
.TabStrip p { text-align:right; }
.Tabs {
	float:right;
	height:42px; /* trips haslayout, wrap floats IE */
	list-style:none; /* the background image */
	margin:0;
	overflow:hidden;
	padding:0;
	position:relative;
	z-index:2222;
}
.Tabs li { display:inline; }
.Tabs li a {
	background:url('images/TabBtn.gif') 0 0 no-repeat;
	color:#4C5B52;
	float:left;
	font:normal 10px/36px sans-serif;
	_height:36px;
	margin-right:6px; /* adjust space between tabs ... */
	_padding:0 0 0 0;
	position:relative;
	text-decoration:none;
}
.Tabs li a:hover { background:url('images/TabBtn.gif') 0 -36px no-repeat; }
.Tabs a span {
	background:url('images/TabBtn.gif') -500px 0 no-repeat;
	height:36px;
	left:100%;
	position:absolute;
	top:0;
	width:10px;
}
.Tabs a:hover span { background:url('images/TabBtn.gif') -500px -36px no-repeat; }
.Tabs P {
	color:#a4aea9;
	float:left;
	margin:7px 0 0 0px;
	padding:0px;
}
.Tabs li.Activate a {
	background-position:0 -124px;
	color:#4C5B52;
	height:42px;
}
.Tabs li.Activate a span {
	background-position:-500px -124px;
	height:42px;
}
.Tabs li.ActivateFilter a {
	background-position:0 -77px;
	color:#4C5B52;
	height:42px;
}
.Tabs li.ActivateFilter a span {
	background-position:-500px -77px;
	height:42px;
}
.Tabs li.RmmActivate a  { background:url('images/TabBtn.gif') 0 -36px no-repeat; }
.Tabs li.RmmActivate a span { background:url('images/TabBtn.gif') -500px -36px no-repeat; }
.TabsTwoLineText {
	float:left;
	font-weight:normal;
	line-height:11px;
	height:30px;
	padding:6px 2px 0 2px;
}
.Tabs a:active, .Tabs a:active span { height:42px; }
.TabDivider {
	float:left;
	_margin:0 0 0 5px;
	padding:0 0 0 5px;
	width:2px;
}
.ComboBox {
	color:#4C5B52;
	font-size:12px;
	height:22px;
}
.TextBox{
	border:1px solid #939393;
	line-height:18px;
	width:30px;
	height:20px;
	color:#7a837e;
	text-align:center;
}
.GoBtn {
	background: url('images/FormBtn.gif') 0 0 repeat-x;
	height:24px;
	border:solid 1px #b9b9b9 !important;
	font:bold 12px/12px arial;
	color:#4C5B52;
	cursor:pointer;
}
.BtnPrevious, .BtnNext {
	background: url('images/Common.png');
	background-repeat:no-repeat;
	display:block;
	float:left;
	height: 24px;
	margin: 0px 5px 0 0;
	padding: 0 24px 0 0px;
}
.BtnPrevious {
	background-position:-152px -241px;
}
.BtnNext {
	background-position:-205px -241px;
}
.PagingDivider {
	background:url('images/PagingDivider.gif') 0 0 no-repeat;
	height:19px;
	margin:0 5px;
	width:1px;
}

.respondent-BtnPrevious, .respondent-BtnNext, .respondent-BtnFirst, .respondent-BtnLast {
	background: url('images/Common.png');
	background-repeat:no-repeat;
	display:block;
	height:24px;
	margin: -5px 5px 0 0;
	padding:0 24px 0 0px;
	float:left;
	vertical-align:top;
}

.respondent-BtnFirst,
.BtnFirst {
	background-position:-126px -241px; 
}

.respondent-BtnPrevious,
.BtnPrevious {
	background-position:-152px -241px;
}

.respondent-BtnLast,
.BtnLast {
	background-position:-179px -241px; 
}

.respondent-BtnNext,
.BtnNext {
	background-position:-205px -241px;
}

/*------------------------------------------------------------------
 * [Rmm Sub Menu]
 * ----------------------------------------------------------------*/
.RmmOverview, .RmmCampaigns, .RmmSamples, .RmmTemplates, .RmmSharedQuestions, .RmmPortal, .RmmAdmin {
	display:block;
	float:left;
	height:16px;
	margin:10px 3px 0 13px;
	padding:0 0 0 0;
	width:16px;
}
.RmmOverview { background: url('menuimages/menu_rmm_overview.gif'); }
.RmmCampaigns { background: url('menuimages/menu_rmm_campaigns.gif'); }
.RmmSamples { background: url('menuimages/menu_rmm_samples.gif'); }
.RmmTemplates { background: url('menuimages/menu_rmm_templates.gif'); }
.RmmSharedQuestions { background: url('menuimages/menu_rmm_shared_questions.gif'); }
.RmmPortal { background: url('menuimages/menu_rmm_portal.gif'); }
.RmmAdmin { background: url('menuimages/menu_rmm_admin.gif'); }

/*------------------------------------------------------------------
 * [Summary]
 * ----------------------------------------------------------------*/
.Summary, .CustomDev, .ResponseList, .PredictiveAnalysis, .TextMining, .DataMining, .Reports, .ManageEmailList, .ManageTemplate, .InteractiveReports, .PredefinedReport,.Invitations ,.OptOuts, .ActionBoard {
	background:url('images/Common.png') no-repeat;
	display:block;
	float:left;
	height:24px;
	margin:5px 3px 0 13px;
	padding:0 0 0 0;
	width:24px;
}
.Summary { background-position:-64px -264px; }
.ResponseList { background-position:-64px -240px; }
.PredictiveAnalysis { background-position:-64px -168px; }
.TextMining { background-position:-64px -336px; }
.DataMining { background-position:-64px -528px; }
.Reports { background-position:-64px -216px; }
.ManageEmailList { background-position:-64px -96px; }
.ManageTemplate { background-position:-64px -312px; }
.InteractiveReports { background-position:-64px -383px; }
.PredefinedReport { background-position:-64px -360px; }
.CustomDev { background-position:-64px -360px; }
.Invitations { background-position: -64px -408px; }
.OptOuts { background-position: -64px -456px; }
.ActionBoard { background-position: -64px -504px; }
a.Expand {
	background:url('images/Common.png') no-repeat 0px -719px;
	color:#4C5B52;
	display:block;
	float:right;
	height:10px;
	margin:8px 0 0 0;
	padding:0 0 0 15px;
}
a.Collapse {
	background:url('images/Common.png') no-repeat 0px -784px;
	height:10px;
	padding: 0 0 0 15px;
	display:block;
	float:right;
}
/* Icons 16x16 */
.Share, .Export, .Print {
	background:url('images/Common.png') no-repeat;
	color:#487BD1 !important;
	display:block;
	float:left;
	font-weight:bold;
	height:16px;
	_margin:0 10px 0 0;
	margin:0 40px 0 0;
	padding:0 0 0 20px;
	vertical-align:middle;
	width:16px;
}
.Share {
	_background-position:-422px 2px;
	background-position:-422px 0px;
}
.Export {
	background-position:-422px -16px;
	_margin-right:10px;
	margin-right:48px;
}
.Print { background-position:-422px -32px; }
.SmallChartIcons { margin:20px 0 0 0; }
.SummaryGraph { margin:10px 0 0 0; }
/* FilterRC */
.FilterRC ul {
	height:25px;
	margin:0;
	padding:0;
}
.FilterRC li {
	display:inline;
	list-style:none;
	list-style-position:inside;
}
.FilterParameterTopBg {
	background:url('images/FilterBorderBG.gif') 0 bottom repeat-x;
	height:28px;
}
.FilterParameterBtmBg {
	background:url('images/FilterBorderBG.gif') 0 top repeat-x;
	height:28px;
	padding:8px 0 0 0;
}
.InitiativeSummary {
	margin:0;
	padding:0 0 8px 0;
	}
.ExpandSummary {
	background:url('images/Common.png') no-repeat -104px 0px;
	display:block;
	float:left;
	height:9px;
	margin:3px 2px 0 0;
	overflow:hidden;
	padding:0 0 0 0;
	width:11px;
}
.CollapseSummary {
	background:url('images/Common.png') no-repeat -104px -9px;
	display:block;
	float:left;
	height:9px;
	margin:3px 2px 0 0;
	overflow:hidden;
	padding:0 0 0 0;
	width:11px;
}
.SparkLines {
	display:inline;
	margin:0 10px;
}
.SummaryQue, .SummaryAltQue, .SelectedQue {
	background:#FFF;
	font:normal 11px/12px Arial, Helvetica, sans-serif;
	height:22px;	
	padding:7px 0 0px 5px;
}
.SummaryAltQue { background:#eff4f9; }
.SelectedQue {
	background:#f2f2f2;
	height:225px;
}
.SummaryQue a, .SummaryAltQue a, .SelectedQue a {
	color:#74817b;
	font-weight:normal;
}

/*------------------------------------------------------------------
 * [Survey]
 * ----------------------------------------------------------------*/
.SurveyGrid { background-color:#FFF; }
.SurveyGrid div span { margin: 0 6px; }
.SurveyGrid table {
	border-collapse:separate;
	border-spacing:1px;
	margin-bottom:0;
}
.SurveyGrid th{
	background:url('images/GridBg.gif') 0 0 repeat-x;
	border:none;
	color:#3f3f3f;
	font:bold 12px/12px Arial, Helvetica, sans-serif;
	height:30px;
	padding:0 0 0 5px;
	text-align: left;
	vertical-align: middle;
}
.SurveyGrid td, .SurveyGrid span{
	border:none;
	font:normal 11px/12px Arial, Helvetica, sans-serif;
	padding:5px;
	height:15px;
}
.SurveyGrid td a{
	color:#487bd1;
	font:normal 11px/12px Arial, Helvetica, sans-serif;
	text-decoration: none;
}
.SurveyGrid td a:hover{
	color:#487bd1;
	font:normal 11px/12px Arial, Helvetica, sans-serif;
	text-decoration:underline;
}
.SurveyDivider{
	background:url('images/SurveyDivider.gif') repeat-y;
	padding:0;
	width:1px;
}
.GridBg { background:#fff; }
.GridAltBg { background:#eef1f6; }

/* BUTTONS FOR THE FOOTER NAVIGATION */
#ButtonNav {
	width:auto;
	padding:0;
	height:24px;
}
#ButtonNavContent {
	margin:0;
	padding:0px 5px;
	overflow:hidden; /* wrap floats */
	height:24px; /* trips haslayout, wrap floats IE */
	list-style:none;/* the background image */	
	font:11px/24px sans-serif;
}
#ButtonNavContent ul {
	margin:0;
	padding:0;
	list-style-type:none;
}
#ButtonNavContent li {
	margin:0;
	padding:0;
	display:inline;
}
#ButtonNavContent a {
	float:left;
	position:relative;
	padding-left:15px;
	margin-right:10px; /* adjust space between tabs ... */
	text-decoration:none;
	color:#4C5B52;
	background:url('Images/ButtonNav.png') 0 0 no-repeat;
}
#ButtonNavContent a span {
	position:absolute;
	top:0;
	left:100%;
	width:10px;
	height:24px;
	background:url('Images/ButtonNav.png') -500px 0 no-repeat;
}
/* BUTTONS FOR THE FOOTER NAVIGATION */

.L5Expand
{	
    background: url('Images/Common.png') no-repeat;
	background-position:0 -766px;
    width:10px;
    height:10px;
	padding:0 0 0 15px;
	margin:10px 23px 0 0;
    display:block;
    float:right;    
    color:#4c5b52;         
    line-height:10px;
}

a.CRLink 
{
	color:#487bd1 !important;
	text-decoration:underline;	
	font-size:11px;
}

.Padding15 
{
    padding:15px;
}

/* LOGIN */
.LoginContainer
{
    margin:0 auto;
    padding:0;
    width:532px;
    
}
.LoginLogo
{
    margin-top:72px;
    width:0px;
}
    
.LoginContainerRC
{
    background: url(images/LoginContainerRCBg.gif) repeat-y;
}
.LoginLeftTop
{
    background: url(images/LoginLeftTop.gif) no-repeat;
    width:14px;
    height:14px;
}
.LoginRightTop
{
    background: url(images/LoginRightTop.gif) no-repeat;
    width:14px;
    height:14px;
}
.LoginTopBg
{
    background: url(images/LoginTopBg.gif) repeat-x;
    height:14px;
}
.LoginBottomBg
{
    background: url(images/LoginBottomBg.gif) no-repeat;
    height:9px;
}

.LoginContent
{
    margin:0;
    padding:7px 19px 12px;
    background: url(images/LoginContentBg.gif) left bottom no-repeat;
    color:#4c5b52;
    font-size:11px;
}
.LoginContent span
{
    font-size:11px;
}
.LoginContent a
{
    font-size:11px;
    color:#487bd1;
}

.LoginContentSub
{
    min-height:100px;
}

.LoginFooter{ margin:15px 0 0; font-size:10px; color:#202020; line-height:15px; padding: 0px 0px 0px 100px; min-height:30px;}
.LoginFooter a 
{
    font-size:10px;
    color:#202020;
    line-height:15px;
}
.LoginFooter a:hover 
{
	text-decoration:underline;
} 
.LoginFooter span
{
    font-size:10px;
    color:#202020;
    line-height:15px;
}
.LoginFooterLogo{margin:4px 4px 0 0; background: url(images/LoginFooterLogo.png) no-repeat; width:24px; height:40px;}

.loginFormTable { margin:0 0 0 30px; }
.LoginFormTitle { font-size:16px; font-weight:bold; color:#4C5B52; text-align:left; padding: 0 0 30px 0; }
.loginTextfield { border: 1px solid #4C5B52; width:200px; color:#4C5B52; padding:3px 1px 3px 1px; line-height:15px; }
.loginButton { border: 1px solid #4C5B52; background: url(images/loginButtonBg.jpg) repeat-x; height:20px; width:100px; color:#4C5B52; cursor:pointer; }

/* Filter Enabled and Disabled */
.FilterEnabled, .FilterDisabled {
	background:url('images/Common.png') no-repeat;
	width: 16px;
	height: 16px;
	display: block;
	float: left;
}
.FilterEnabled{
	background-position:-422px -48px;
}
.FilterDisabled {
	background-position:-422px -64px;
}

.msgBrowserContainer
{
    background-color: #ffc;
    padding-top: 10px;
    padding-left: 10px;
    padding-right: 10px;
    border-bottom: 1px solid orange;
    color: #333;
    display: block;
    overflow: hidden;
}
.msgBrowserContent
{
    float: left;
    padding-bottom: 3px;
    font: 12px/1.4 Arial,Helvetica,sans-serif;
}
.msgBrowserContainer h1
{
    font: 14px/1.4 Arial, Helvetica, sans-serif;
    font-weight:bold;
    padding-bottom: 3px;
    margin: 0px;
}
.msgBrowserlinks
{
    float: right;
}
.msgBrowserlinks ul
{
    list-style-type: none;
    margin: 0px;
    padding: 0px;
    margin-top: 10px;
}
.msgBrowserlinks ul li
{
    float: right;
}
.msgBrowserlinks ul li div
{
    width: 42px;
    height: 32px;
}
.msgBrowserlinks .firefox
{
    background: url('images/ff.gif') no-repeat;
}
.msgBrowserlinks .ie
{
    background: url('images/ie.gif') no-repeat;
    padding-right: 10px;
}
.msgBrowserlinks_close
{
    margin-top: 3px;
    font-size: 11px;
    clear: both;
    display: block;
}
.msgBrowserlinks_close a
{
    color:#487bd1;    
}
.msgBrowserlinks_close a:hover
{
    text-decoration: underline;
}
.msgBrowserContainer a
{
    font-size: 11px;
    font:11px/1.4 Arial,Helvetica,sans-serif;
    outline:none;
}
.msgBrowserContainer a:link
{
    outline:none;
}
/* Report Container Table */
th { font-weight: normal; }

.ReportContainerTable
{
	width: 100%;
	padding-right: 15px;
}

.DashboardContainerTable
{   
    position:absolute;
    top:0;
    left:0; 
    border-bottom-style:dotted;
    border-bottom-color: Gray;
    border-bottom-width: 1px;
    border-right-style: dotted;
    border-right-color: Gray;
    border-right-width: 1px;
    width:150px;
    overflow-y: hidden;
    overflow-x: hidden;
    display:none;
}

.CustomReportContainerTable
{    
    border: none;
	width: 100%;
	height: 100%;
	overflow:auto; 
	overflow-y: hidden;
}

td.ReportSectionHeader, th.ReportSectionHeader
{
	color: #333;
	font-family: Arial, Helvetica, "Arial Black";
	font-weight: bold;
	font-size: 14px;
	/*padding-bottom: 0px;*/
}

td.ReportSectionHeaderDetailCustomReport, th.ReportSectionHeaderDetailCustomReport
{
    padding-top: 10px;
}


td.ReportSectionHeaderDetail, th.ReportSectionHeaderDetail
{
	padding-bottom: 6px;
}

td.ReportSectionHeaderDetailEmpty, th.ReportSectionHeaderDetailEmpty
{
	padding-bottom: 6px;
	min-height: 6px;
}

.ReportSectionHeaderDetail
{
	color: #8f8f8f;
	font-family: Arial, Helvetica, "Arial Black";
	font-weight: bold;
	font-size: 12px;
	padding-right: 0px;
}

.ReportSectionHeaderDetailValue
{
	color: #333;
	font-family: Arial, Helvetica, "Arial Black";
	font-weight: bold;
	font-size: 13px;
	padding-right: 16px;
}

td.ReportContainerCell, th.ReportContainerCell
{           
	vertical-align: top;
	padding-right: 15px;
}

td.ReportContainerCellChart, th.ReportContainerCellChart
{
	vertical-align: top;
	padding-right: 15px;
	padding-top: 15px;
}

td.ReportContainerCellLeft, th.ReportContainerCellLeft
{
	vertical-align: top;
	padding-right: 15px;
	/*width: 450px;*/
	/*max-width: 450px;*/
}

td.CustomReportContainerCellLeft, th.CustomReportContainerCellLeft
{
	vertical-align: top;
	padding-right: 5px;
	width: 90%;
}

td.ReportContainerCellRight, th.ReportContainerCellRight
{
	vertical-align: top;
	padding-left: 15px;
}

td.ReportChartCell, th.ReportChartCell
{
	padding-right: 25px;
}

td.LeftUIControlCell, th.LeftUIControlCell
{
	padding: 2px;
}

td.RightUIControlCell, th.RightUIControlCell
{
	padding: 2px;
}

td.TopUIControlCell, td.TopUIControlCell
{
    padding-left: 140px;
}

td.BottmUIControlCell, td.BottomUIControlCell
{
    padding-left: 140px;
}

td.LeftUIControlCellTableChart, th.LeftUIControlCellTableChart
{
	background-color: #dfedf1;
	padding: 6px 0px 6px 6px;
}

td.RightUIControlCellTableChart, th.RightUIControlCellTableChart
{
	background-color: #dfedf1;
	padding: 6px 6px 6px 0px;
}

/* End Report Container Table */

/* 16px icons */
.Export, .Refresh, .PartialStackedBar, .PartialStackedColumn, .FullStackedBar, .FullStackedColumn
{
    background: url('images/Common.png') no-repeat;
    float:left;
    display:block;
    margin:0;
    padding:0;
    height:16px;
    width:16px;
}

.Export { background-position:-422px -16px; }
.Refresh { background-position:-88px -624px; }
.PartialStackedBar { background-position:-88px -666px; }
.PartialStackedColumn { background-position:-88px -682px; }
.FullStackedBar { background-position:-88px -697px; }
.FullStackedColumn { background-position:-88px -713px; }

/* End 16px icons */

/* Base Table Generator Control */
.ReportTableControl
{
	width: 100%;
}

.StandardReportTableControl
{
    width: auto;
}

.ReportTableControlCrossTab
{
}

.ReportTableControlTable
{
}

.ReportTableControlMemo
{
	width: 100%;
}

.ReportTableControlChart
{
	border: solid 1px #bbbbbb;
}
/* End Base Table Generator Control */

/* ReportControl Styles */
td.ReportCellLeftAlign, th.ReportCellLeftAlign
{
	text-align: left;
}

td.ReportCellRightAlign, th.ReportCellRightAlign
{
	text-align: right;
	margin: auto;
	margin-right: 0px;
}

td.ReportCellCenterAlign, th.ReportCellCenterAlign
{
	text-align: center;
}

td.ReportCellTopAlign, th.ReportCellTopAlign
{
	vertical-align: top;
}

td.ReportCellMiddleAlign, th.ReportCellMiddleAlign
{
	vertical-align: middle;
}

td.ReportCellBottomAlign, th.ReportCellBottomAlign
{
	vertical-align: bottom;
}

td.CellWidthAnswerText, th.CellWidthAnswerText
{
	width: 340px;
}

td.CellWidthAnswerValue, th.CellWidthAnswerValue
{
	width: auto;
	
}

td.CellWidthAnswerTextCrossTab, th.CellWidthAnswerTextCrossTab
{
	width: 150px;
}

td.CellWidthCountPercent, th.CellWidthCountPercent
{
	width: 65px;
}

td.CellWidthTableQuestion, th.CellWidthTableQuestion
{
	width: 476px;
}

td.TopBorderDark, th.TopBorderDark
{
	border-top: solid 2px #dcdcdc;
}

td.TopBorderMedium, th.TopBorderMedium
{
	border-top: solid 1px #bbbbbb;
}

td.TopBorderLight, th.TopBorderLight
{
	border-top: solid 1px #eeeeee;
}

td.BottomBorderDark, th.BottomBorderDark
{
	border-bottom: solid 2px #dcdcdc;
}

td.BottomBorderLight, th.BottomBorderLight
{
	border-bottom: solid 1px #eeeeee;
}

td.LeftBorderMedium, th.LeftBorderMedium
{
	border-left: solid 1px #bbbbbb;
}

td.RightBorderMedium, th.RightBorderMedium
{
	border-right: solid 1px #bbbbbb;
}

td.BackgroundDark, th.BackgroundDark
{
	background-color: #cde2e9;
}

td.BackgroundDarker, th.BackgroundDarker
{
	background-color: #a7cdd8;
}

td.BackgroundLight, th.BackgroundLight
{
	background-color: #dfedf1;
}

td.ReportScaleSeparator, th.ReportScaleSeparator
{
	background-color: #bbbbbb;
	width: 1px;
}
.ddlText
{
	color: #333;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	vertical-align:middle;
	font-weight:bold;
	line-height: 18px
	
	
}
.ReportText
{
	color: #333;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 10pt;
}

.ReportTextLight
{
	color: #666666;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 10pt;
}

.ReportTextBold
{
	color: #333;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 10pt;
	font-weight: bold;
}

.ReportTextThreshold
{
	color: Gray;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 10pt;
}

.ReportTextThresholdBold
{
	color: Gray;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 10pt;
	font-weight: bold;
}

.ReportTextSmall
{
	font-size: 8pt;
}

.ReportTextLarge
{
	font-size: 12pt;
}

.ReportHeader
{
    background-color: #D3E3EC
    /* background-image: url('telerik/shared/headerBg.gif');  */
}

td.ReportCellPadded, th.ReportCellPadded
{
	padding: 6px;
}

td.ReportCellPaddedLarge, th.ReportCellPaddedLarge
{
	padding-top: 15px;
	padding-bottom: 15px;
	vertical-align: middle;
	text-align: left;
}

.ReportCellSeparator
{
	width: 100%;
	height: 2px;
	color: #dcdcdc; 
}

td.ReportCellPaddedInnerTableSmall, th.ReportCellPaddedInnerTableSmall
{
	padding-bottom: 4px;
}

td.ReportCellPaddedInnerTableStandard, th.ReportCellPaddedInnerTableStandard
{
	padding-bottom: 2px;
}

td.ReportCellIndented, th.ReportCellIndented
{
	padding-left: 25px;
}

td.ReportSummaryHeadingCell, th.ReportSummaryHeadingCell
{
	padding-top: 20px;
}
/* End ReportControl Styles */

/* Drill down links */
.ReportDrillDownLink
{
	text-decoration: none;
}

.ReportDrillDownLink:link
{
	text-decoration:none;
}
 
.ReportDrillDownLink:hover
{
	text-decoration: none;
	background-color: #eeeeee;
}
/* End Drill down links */

/* Report page navigation controls */
.btnSelect
{
	background-color: #e6f5fa;
}

.btnDeselect
{
	background-color: White;
}

.BaseBanner
{
	color: #333;
	background-color: #ebebeb;
	padding-left: 15px;
	padding-top: 4px;
	vertical-align: top;
}

td.ClearFilterButtonCell, th.ClearFilterButtonCell
{
	vertical-align: middle;
	padding-top: 0px;
	padding-right: 2px;
}

td.FilterTextCell, th.FilterTextCell
{
	vertical-align: middle;
}

div.ReportsMenu
{
	width: 100%;
	background: #333 url(../default/telerik/Menu/menu_inquisite_background.gif) repeat-x top left;
}

.NavigationText
{
	color: #ffffff;
	font-family: Arial, Helvetica, "Arial Black";
	font-size: 9pt;
	font-weight: bold;
}

td.QuestionTypeImageCell, th.QuestionTypeImageCell
{
	padding-top: 4px;
}

td.QuestionTypeCheckboxCell, th.QuestionTypeCheckboxCell
{
	padding-right: 16px;
}
/* End Report page navigation controls */

.CustomReportLegendTable { width: 100%; }
.CustomReportLegendTableHeader { width: 100%; }


.ColorPanel { width:13px; height:13px; }
.CheckBoxCell { text-align:center; width:5px; }
.ColorCell { text-align:left; width:5px; }
.LegendCell { text-align:left; }

.MemoDiv { max-height: 250px; overflow: auto; border: solid 2px #E3E3E3; margin: 0 20px 0 20px; }
.MemoDiv table { background-color: White; }
.MemoDiv tr,.MemoDiv td { border-bottom: solid 1px #EAEAEA; }
.MemoTextCell { padding: 8px 5px 8px 5px; }
.memotext { font-family: Arial, Helvetica, Sans-Serif; font-weight: normal; font-size: 12px; }
.memotextlink { font-family: Arial, Helvetica, Sans-Serif; font-weight: normal; font-size: 12px; }
.memotextlink:hover { color: #487BD1; text-decoration: underline; cursor: pointer; }
.MemoStatusBar { color: Gray; margin: 0 20px 0 20px; font-size: smaller; text-align: right; }
.MemoCountCell { text-align: right; background-color: #EEE; padding-right: 10px; }
.MemoCount { color: Gray; margin-right: 11px; }

/* TAB MENUS
----------------------------------------------------------*/
#navmenu { margin-left:2px; }
#navmenu ul {margin: 0px; padding: 5px; list-style-type: none; list-style-image: none; }
#navmenu li {display: inline; padding:5px;  margin-right:5px; border:solid 1px black; height:70px; background-color:White }
	
#navmain { margin-left:6px; margin-top:1px; height:100%; border: solid 1px gray;}
#navButtons { margin-left:6px; margin-top:1px; border: none; text-align:right;}

#navExpansion ul {margin-left: 7px; margin-top:0px; padding: 0px; list-style-type: none; list-style-image: none; }
#navExpansion li {display: inline; padding:3px;  margin-right:2px; border:solid 1px black; height:30px; cursor:pointer; background-color:White }          
#navExpansion li:hover { background-color:#E4E4E4; }

/* CUSTOM REPORTS
----------------------------------------------------------*/

.CalculationCellLabel 
{
    text-align:right
}

.CalculationCellControl 
{
    text-align:left;
}

.RightArrow
{
    background-repeat: no-repeat;
}

.CustomReportBar
{
    height:26px; 
    margin-top:3px; 
    margin-bottom:3px; 
    margin-left:3px;   
}

.CustomReportControlBar
{
    background-color:#E3E3E3; 
    height:30px; 
    margin-left:3px;       
    margin-right:3px;    
    width:99%;    
}

.CustomReportFilterBar
{
    background-color:#E3E3E3; 
    height:26px; 
    margin-top:3px; 
    margin-bottom:3px; 
    margin-left:3px;
    margin-right:3px;
}

.CollapsedCalculations
{
    width:5%;
}

.ExpandedCalculations
{
    width:40%;
}

/* STANDARD REPORTS
----------------------------------------------------------*/
.ControlBar
{
/*  height:25px;*/
    background-color:#F2F2F2;
    padding-left:10px;
    vertical-align:middle;
}

.TextMiningTopTopics { border: 0px; background-color: #EBEDEC; }

.StandardReportQuestion
{
    padding-left:10px;
    min-height:28px;
    cursor:pointer;
    vertical-align:middle;
}

/* for ie6, the others will ignore the * html */
* html .StandardReportQuestion
{
	height:28px
}

.standardreportquestioneven
{
    background:#FFF url('./buttonimages/arrow_collapsed.gif') no-repeat 6px center;
}
.standardreportquestioneven:hover { background-color:#C7CECA; }
.standardreportquestionodd
{
    background-color:#EEF3FE;
    background:#EEF3FE url('./buttonimages/arrow_collapsed.gif') no-repeat 6px center;
}
.standardreportquestionodd:hover { background-color:#C7CECA; }
.StandardReportQuestionSelected 
{
    background:#DDD url('./buttonimages/arrow_expanded.gif') no-repeat 6px center;
    cursor:pointer; 
}

.StandardReportViewOptions { float: left; text-align: left; margin-left: 5px; padding: 5px 10px 10px 0px; cursor: pointer; }
.titleReportViews { float: left; font-size:14px; color:#333; font-weight:bold } /*width: 300px;*/
.StandardReportViewOptions img { padding-right: 3px; }
.StandardReportViewOptions img.StandardReportQuestionOptionExpand { padding: 0 8px 2px 3px; }

.StandardReportAllOptions { padding: 10px 10px 10px 0px; text-align: right; }
#StandardReportAllOptionsRefresh { cursor: pointer; }
#StandardReportAllOptionsSave { cursor: pointer; padding-left: 10px; }
#StandardReportAllOptionsTools { padding-left: 10px; cursor: pointer; }
#StandardReportQuestionTools { padding-left: 10px; cursor: pointer; }
#StandardReportAllOptionsExport { padding-left: 10px; cursor: pointer; }
#StandardReportAllQuestionGroupOptionsTools{ padding-left: 10px; cursor: pointer; }
#StandardReportQuestionsBackground{ padding: 5px; background-color: White }
.StandardReportQuestionTable { width:100%; height:100%; }
/*.StandardReportQuestionOptionsCell { border: solid 1px blue; height:100%; }*/
.StandardReportQuestionOptions { float:right; width:250px; padding:3px 0 2px 0; }
.StandardReportQuestionOptions img { padding-right: 3px; }
.StandardReportQuestionOptions span { font-weight: normal; }
.StandardReportQuestionOptions img.StandardReportQuestionOptionExpand { padding: 0 8px 2px 3px; }
.StandardReportQuestionOptionGroup { padding-right: 6px; }
.StandardReportTableQuestionText { margin-left: 20px; }

.StandardReportArrowCell { width:10px; cursor:pointer; }
.StandardReportSparklineCell { width:110px; height:28px; cursor:pointer; padding-left: 10px; vertical-align:middle; }
.StandardReportSparklineEmptyCell { width:20px; height:28px; vertical-align:middle;padding-left: 10px;}
.StandardReportQuestionNumberCell { width:30px; text-align:right; vertical-align:top; }
.StandardReportQuestionTextCell { padding-left: 4px; cursor:pointer; vertical-align:middle; }
.StandardReportQuestionOptionsCell { vertical-align:top; width:250px; text-align:right; }
.StandardReportQuestionNumber { font-weight: normal; }
.StandardReportQuestionText { font-weight: normal; }
.StandardReportQuestionNumberSelected { font-weight: bolder; }
.StandardReportQuestionTextSelected { font-weight: bolder; }

.StandardReportDetail
{
    background-color:#F2F2F2;
    min-height:322px;
    vertical-align:middle;
    width:100%;
}

.StandardReportDetailInner
{
    width: 100%;
    min-height:282px;
}

.StandardReportChartComponent
{
    width:740px;
    height:280px;
    background-color:#F2F2F2;
}

.StandardReportLoaderDiv
{
    width:100%;
    position: relative;
}

.DashboardReportLoaderImage
{
    position: absolute;
    left:50%;
    margin-left:-75px;
    /*left:350px;*/
    top:20px;
    width:50px;
    height:50px;
}


.StandardReportLoaderImage
{
    position: absolute;
    left:50%;
    margin-left:-75px;
    /*left:350px;*/
    top:120px;
}

.StandardReportChartPanel
{
    min-height:272px;
}

.StandardReportDetailChartDiv
{
    padding:0 0 0 0;
    overflow: auto;
}

.StandardReportThemeDropdown
{
	width: 150px;
}

.TextMiningTopTopicDropdown
{
	width: 100px;	
}

.StandardReportOtherDiv
{
	padding-left: 40px;
	display: none;
}

.TopNAnswersDropdown
{
    margin-top: 3px;
    vertical-align:top;
	width: 110px;
}

.MarginL4
{
  margin-left:4px	
}
.MarginL8
{
  margin-left:8px	
}

.TopNAnswersDropdownLarge
{
    margin-top: 3px;
    vertical-align:top;
    padding-left: 20px;
	width: 150px;
	text-align:left;
}

.TopNAnsDropdownLarge {
    text-align: left;
    vertical-align: top;
    width: 117px;
}

.DivQuestions
{
	margin: 0 6px 0 6px;
}

.ShowHideQuestionIndent
{
	padding-left: 15px;
	white-space: nowrap;
}

.SelectAllLink
{
	text-decoration: none;
	color: #487BD1;
	cursor: pointer;
	margin: 10px 2px 0 5px;
	float: none;
}

.UnselectAllLink
{
	text-decoration: none;
	color: #487BD1;
	cursor: pointer;
	margin: 10px 0 0 2px;
	float: none;
}

.TranscribeLink
{
	text-decoration: none;
	color: #487BD1;
	cursor: pointer;
	margin-left: 5px;
}

.TranscribeDiv
{
	vertical-align: bottom;
}

.TranscriptionArea
{
	width: 90%;
	height: 48px;
}

.TranscriptionSaveButton
{
	float: right;
	vertical-align: bottom;
}

.TranscriptionAreaTextCell
{
	width:99%;
}

.TranscriptionAreaSaveCell
{
	width:1%;
}

.ShowHideQuestionText
{
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
}

.context_menu { -moz-user-select: none; background-color: #FFFFFF; border: 3px solid #AAAAAA; border-radius: 3px 3px 3px 3px; -moz-border-radius:3px; -webkit-border-radius:3px; margin-top: -7px; max-width: 180px; position: absolute; z-index: 9999; -webkit-box-shadow: 0 2px 4px rgba(0,0,0,0.2); -moz-box-shadow: 0 2px 4px rgba(0,0,0,0.2); box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2); -khtml-user-select: none; user-select: none; }
.context_menu a { display:block; cursor:pointer; }
.context_menu a:hover { background-color:#487BD1; color:white; text-decoration:none; }
.context_menu a span { display:inline-block; padding:5px; }
.context_menu hr { margin: 4px 0px; border-color: white; }
.context_menu input.checkbox { width: 1.5em; }
.context_menu label.label-checkbox { font: 12px/12px Arial,Helvetica,sans-serif; margin-top: -1.4em; margin-left: 1.5em; float: right; width: 13em; }

/* Minimum Threshold Classes */
.MinimumThresholdPanelHighlighted
{
	padding: 4px 0 20px 10px;/*80px;*/
}
.MinimumThresholdPanelHidden
{
	padding: 50px 0 20px 0;
	text-align: center;
}
.MinimumThresholdLabel
{
	color: Maroon;
}

/* Analyst filter message */
.AnalystFilterMessage
{
	color: Gray;
	padding-left: 10px;
}

/* CUSTOM REPORT TABS - Styles to visually define the look of the tabs at the top of the reports */
.ReportTab_Main{
	margin:0;
	background: url('images/ReportTab_Main.png');
	width:2px;
}
.ReportTab{
	padding:0 10px;
	background:url('images/ReportTab_bg.png') repeat-x;
	width:150px;
	color:#4C5B52;
}
.ReportTab a{
	color:#4C5B52;
	line-height:33px;	
}
.ReportTab_Sub
{
	background:url('images/Common.png') -206px -64px no-repeat;
	width:17px;
	height:33px;
}
.ReportTab_End
{
    /*border:solid 1px Green;*/
	background:url('images/Common.png') -192px -64px no-repeat;
	width:12px;
	height:33px;	
}

.ReportTab_Active
{
	padding:0 10px 0 10px;	
    background: URL('images/ReportTab_Active.png'); 
	color:#FFF;
	width:150px;	
	height:33px;
}
.ReportTab_Active a{
	color:#FFF;
	line-height:33px;
}
.ReportTab_Active_Sub
{
	background:url('images/Common.png') -173px -64px no-repeat;
	width:17px;
	height:33px;	
}
.ReportTab_Active_End{
	background:url('images/Common.png') -159px -64px no-repeat;
	width:12px;
	height:33px;	
}
.ReportTab_Sub_Active
{
	background:url('images/Common.png') -225px -64px no-repeat;
	width:17px;
	height:33px;	
}
/* CUSTOM REPORT TABS - Styles to visually define the look of the tabs at the top of the reports */


/* Custom Report */
.CustomReport 
{
	margin:10px 0 0 0;
	padding:0;
	font-size:11px;
	line-height:16px	
}
.CustomReport p.Info
{
	margin:10px 0;
	font-size:12px;
	color:#4c5b52;
}


.CustomReportChartBg
{
	background:url('images/CustomReportChartBg.png') 0 0 no-repeat;
	width:219px;
	height:84px;		
	display:block;		
	vertical-align:middle;
	text-align:center;		
	float:left;
}

/* UL of Level 1 */
.ReportTypeL1 
{
	margin:0;
	padding:0;	
	display:inline;
}
.ReportTypeL1 li 
{
	list-style:none;
	float:left;	
	display:inline;
	padding:0px;
	margin:0 0 0 0;
}
.ReportTypeMainBg 
{
 width: 231px; 
 height: 95px;
 float:left; 
}
/* Top Level LI */

.ReportTypeMainL1 
{
	width: 219px; 
	height: 84px;
	margin-left:5px;
	float:left;	
} 
/* Top Level Left ChartBG */
.ReportTypeMainL1LeftChartBg 
{
	width:89px;
	height:84px;
	float:left;
} 
/* Top Level Left Chart Image */
.L6LineChart 
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -944px no-repeat;	
    margin: 17px 0 0 30px;
}

.L6PieChart 
{
	width:62px;
	height:62px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -48px no-repeat;	
	margin: 17px 0 0 30px;
}

.L6BarChart 
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -1040px no-repeat;	
    margin: 17px 0 0 30px;
}

.L6ColumnChart 
{
	width:62px;
	height:62px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -1088px no-repeat;	
    margin: 17px 0 0 30px;
}

.L6Grid
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px 0px no-repeat;	
    margin: 17px 0 0 30px;
}

.L6TimeTrendGrid
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -992px no-repeat;	
    margin: 17px 0 0 30px;
}

/* Top Level Right Description */
.ReportTypeMainL1RightDetails 
{
	width:130px; 
	height:84px;	
	margin-top:2px; 
	float: left;
}
.ReportTypeMainL1RightDetails p 
{
	font-size:12px; 
	color: #4c5b52;	
	padding:0;
	text-align:left;		
}
.ReportTypeMainL1RightDetails p.Heading 
{
	font-weight:bold;	
	margin:6px 0 0  0; 	
}

.ReportTypeMainL1RightDetails p.Description 
{		
    font-size:9px; 
	margin: 8px 0px 0 0;
}
/* /Top Level Right Description Ends Here */

.CustomReportMainTypeL2 
{
	width:236px;	
	background:url('images/ReportTypeL2Divider.gif') right middle no-repeat;
	margin:5px 0;		    		
}

.customreporttypel2 
{
	width:208px; 
	height:81px; 	 
	background:#e9effd;
	border:solid 1px #e9effd;		
}

.customreporttypel2:hover 
{
	background:#FFF;
	border:solid 1px #b8cced;
}

.customreporttypel2selected
{
	width: 208px;
	height: 81px;
	background: #FFF;
	border: solid 1px #b8cced;
}

.customreporttypel2dchecked
{
	width:208px; 
	height:81px; 	 
	background:#FFF;	
	border:solid 1px #b8cced;		
}

.ReportTypeL2Divider 
{
    background:url('images/ReportTypeL2Divider.gif') right middle no-repeat;	
    width:210px;
    height:81px;
}


/* Top Leve2 Left Chart Image */
.L6LineChartL1, .L6LineChartL2
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0 0 no-repeat;	
}

.L6LineChartL1
{
    margin: 18px 0 0 18px;
}
.L6LineChartL2
{	
    margin:18px 0 0 22px;
}
.ReportTypeMainL2LeftChartBg 
{
	 width:92px;
	 float:left;
	 height:81px;
}
/* Top Leve2 Right Description */
.ReportTypeMainL2RightDetails 
{
	width:116px; 
	_width:114px;
	height:81px;
	float:right;
}
.ReportTypeMainL2RightDetails p 
{
	font-size:12px; 
	color: #335895;	
	padding:0;
	margin:15px 0 0 0;
	text-align:left;		
}
.ReportTypeMainL2RightDetails p.Heading 
{
	font-weight:bold;	
	margin:5px 0 0 0;
}

.ReportTypeMainL2RightDetails p.Description 
{		
	margin:7px 0 0 0;
}

/* /Top Level Right Description Ends Here */
 
/* Step 3 */
.ToolBarBg 
{
	float:left;		
	background:#f2f2f2;		
	width:100%;
}
.ToolBarBg ul 
{
	display:inline;	
}
.ToolBarBg li 
{
	display:inline-block;
	width:100%;
}
.ViewReportLeftPanel 
{
	width:25%;
	float:left;
}
.ViewReportLeftPanelHeader 
{
	width:100%;
	border-bottom:solid 1px #EBEDEC;
	height:32px;
}
.SummaryData /* Data for Custom Report */
{
 	border-bottom: solid 1px #d0d0d0;
 	padding:10px 0 10px 0; 
 	margin-top:10px;
 	width: 90%; 
 	margin: 0 auto;
 	line-height:16px;
}
.SummaryDataNoBtmPadding 
{
 	border-bottom: solid 1px #d0d0d0;
 	padding:10px 0 10px 0; 
 	width: 90%; 
 	margin: 0 auto;
	line-height:16px; 	
}

.ViewReportRightPanel 
{
	width:75%;	
	float:right;
}

.ViewReportLink 
{
	width:100%;
	float:left;
	background:#fff;
	height:25px;
	padding-top:10px;
}  

/* 24x24 Icons for Custom and Standard Reports */
a.thumb-count,
a.thumb-percentage,
a.thumb-function,
a.thumb-bar,
a.thumb-column,
a.thumb-pie,
a.thumb-list,
a.thumb-multiline,
a.thumb-time-list,
a.thumb-crosstab-chart,
a.thumb-line, 
a.thumb-text-mining,
a.thumb-text-analytics,
a.thumb-interactive-reports,
a.thumb-single-series-stacked-column,
a.thumb-multi-series-stacked-bar,
a.thumb-single-series-stacked-bar,
a.thumb-multi-series-stacked-column-time-trend,
a.thumb-speedometer,
a.thumb-multi-series-stacked-column,
a.thumb-nps-score,
a.thumb-sentiment-view,
a.thumb-question-group,
a.thumb-text-numeric,
a.thumb-word-cloud,
a.thumb-partial-stacked-bar,
a.thumb-partial-stacked-column,
a.thumb-full-stacked-bar,
a.thumb-full-stacked-column,
a.thumb-grouped-column,
a.thumb-number-summary {
	background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
}

a.thumb-count { background-position:-259px 0; }
a.thumb-count:hover { background-position:-283px 0; }
a.thumb-count.selected { background-position:-307px 0; }

a.thumb-percentage { background-position:-259px -24px; }
a.thumb-percentage:hover { background-position:-283px -24px; } 
a.thumb-percentage.selected { background-position:-307px -24px; }

a.thumb-function { background-position:-259px -48px; }
a.thumb-function:hover { background-position:-283px -48px; }
a.thumb-function.selected { background-position:-307px -48px; }

a.thumb-pie { background-position:-259px -120px; }
a.thumb-pie:hover { background-position:-283px -120px; }
a.thumb-pie.selected { background-position:-307px -120px; }

a.thumb-bar { background-position:-259px -96px; }
a.thumb-bar:hover { background-position:-283px -96px; }
a.thumb-bar.selected { background-position:-307px -96px; }


a.thumb-column { background-position:-259px -72px; }
a.thumb-column:hover { background-position:-283px -72px; }
a.thumb-column.selected { background-position:-307px -72px; }

a.thumb-line { background-position:-259px -240px; }
a.thumb-line:hover { background-position:-283px -240px; }
a.thumb-line.selected { background-position:-307px -240px; }

a.thumb-list { background-position:-259px -144px; }
a.thumb-list:hover { background-position:-283px -144px; }
a.thumb-list.selected { background-position:-307px -144px; }

a.thumb-time-list{ background-position:-259px -192px; }
a.thumb-time-list:hover { background-position:-283px -192px; }
a.thumb-time-list.selected { background-position:-307px -192px; }

a.thumb-multiline { background-position:-259px -168px; }
a.thumb-multiline:hover { background-position:-283px -168px; }
a.thumb-multiline.selected { background-position:-307px -168px; }

a.thumb-crosstab-chart { background-position:-259px -216px; }
a.thumb-crosstab-chart:hover { background-position:-283px -216px; }
a.thumb-crosstab-chart.selected { background-position:-307px -216px; }

a.thumb-text-mining { background-position:-259px -288px; margin-left: 8px; }
a.thumb-text-mining:hover { background-position:-283px -288px; margin-left: 8px; }
a.thumb-text-mining.selected { background-position:-307px -288px; margin-left: 8px; }

a.thumb-text-analytics { background-position:-259px -312px; margin-left: 8px; }
a.thumb-text-analytics:hover { background-position:-283px -312px; margin-left: 8px; }
a.thumb-text-analytics.selected { background-position:-307px -312px; margin-left: 8px; }

a.thumb-interactive-reports { background-position:-259px -336px; margin-left: 8px; }
a.thumb-interactive-reports:hover { background-position:-283px -336px; margin-left: 8px; }
a.thumb-interactive-reports.selected { background-position:-307px -336px; margin-left: 8px; }

a.thumb-single-series-stacked-column { background-position:-259px -360px; margin-left: 8px; }
a.thumb-single-series-stacked-column:hover { background-position:-283px -360px; margin-left: 8px; }
a.thumb-single-series-stacked-column.selected { background-position:-307px -360px; margin-left: 8px; }

a.thumb-multi-series-stacked-bar { background-position:-259px -384px; margin-left: 8px; }
a.thumb-multi-series-stacked-bar:hover { background-position:-283px -384px; margin-left: 8px; }
a.thumb-multi-series-stacked-bar.selected { background-position:-307px -384px; margin-left: 8px; }

a.thumb-single-series-stacked-bar { background-position:-259px -408px; margin-left: 8px; }
a.thumb-single-series-stacked-bar:hover { background-position:-283px -408px; margin-left: 8px; }
a.thumb-single-series-stacked-bar.selected { background-position:-307px -408px; margin-left: 8px; }

a.thumb-multi-series-stacked-column-time-trend { background-position:-259px -432px; margin-left: 8px; }
a.thumb-multi-series-stacked-column-time-trend:hover { background-position:-283px -432px; margin-left: 8px; }
a.thumb-multi-series-stacked-column-time-trend.selected { background-position:-307px -432px; margin-left: 8px; }

a.thumb-speedometer{ background-position:-259px -456px; margin-left: 8px; }
a.thumb-speedometer:hover{ background-position:-283px -456px; margin-left: 8px; }
a.thumb-speedometer.selected{ background-position:-307px -456px; margin-left: 8px; }

a.thumb-multi-series-stacked-column{ background-position:-259px -480px; margin-left: 8px; }
a.thumb-multi-series-stacked-column:hover{ background-position:-283px -480px; margin-left: 8px; }
a.thumb-multi-series-stacked-column.selected{ background-position:-307px -480px; margin-left: 8px; }

a.thumb-nps-score { background-position:-259px -600px; margin-left: 8px; }
a.thumb-nps-score:hover { background-position:-283px -600px; margin-left: 8px; }
a.thumb-nps-score.selected { background-position:-307px -600px; margin-left: 8px; }

a.thumb-sentiment-view { background-position:-259px -624px; margin-left: 8px; }
a.thumb-sentiment-view:hover { background-position:-283px -624px; margin-left: 8px; }
a.thumb-sentiment-view.selected { background-position:-307px -624px; margin-left: 8px; }

a.thumb-question-group { background-position:-259px -648px; margin-left: 8px; }
a.thumb-question-group:hover { background-position:-283px -648px; margin-left: 8px; }
a.thumb-question-group.selected { background-position:-307px -648px; margin-left: 8px; }

a.thumb-text-numeric { background-position:-259px -672px; }
a.thumb-text-numeric:hover { background-position:-283px -672px; }
a.thumb-text-numeric.selected { background-position:-307px -672px; }

a.thumb-word-cloud { background-position:-259px -800px; margin-left: 8px; }
a.thumb-word-cloud:hover { background-position:-283px -800px; margin-left: 8px; }
a.thumb-word-cloud.selected { background-position:-307px -800px; margin-left: 8px; }

a.thumb-partial-stacked-bar { background-position:-259px -824px; margin-left: 8px; }
a.thumb-partial-stacked-bar:hover { background-position:-283px -824px; margin-left: 8px; }
a.thumb-partial-stacked-bar.selected { background-position:-307px -824px; margin-left: 8px; }

a.thumb-partial-stacked-column { background-position:-259px -848px; margin-left: 8px; }
a.thumb-partial-stacked-column:hover { background-position:-283px -848px; margin-left: 8px; }
a.thumb-partial-stacked-column.selected { background-position:-307px -848px; margin-left: 8px; }

a.thumb-full-stacked-bar { background-position:-259px -872px; margin-left: 8px; }
a.thumb-full-stacked-bar:hover { background-position:-283px -872px; margin-left: 8px; }
a.thumb-full-stacked-bar.selected { background-position:-307px -872px; margin-left: 8px; }

a.thumb-full-stacked-column { background-position:-259px -896px; margin-left: 8px; }
a.thumb-full-stacked-column:hover { background-position:-283px -896px; margin-left: 8px; }
a.thumb-full-stacked-column.selected { background-position:-307px -896px; margin-left: 8px; }

a.thumb-grouped-column { background-position:-259px -920px; margin-left: 8px; }
a.thumb-grouped-column:hover { background-position:-283px -920px; margin-left: 8px; }
a.thumb-grouped-column.selected { background-position:-307px -920px; margin-left: 8px; }

a.thumb-number-summary { background-position:-259px -944px; margin-left: 8px; }
a.thumb-number-summary:hover { background-position:-283px -944px; margin-left: 8px; }
a.thumb-number-summary.selected { background-position:-307px -944px; margin-left: 8px; }

a.CustomBarChartList,
a.CustomColumnChartList,
a.CustomPieChartList,
a.CustomLineGraphList,
a.CustomTextList,
a.CustomReportList,
a.CustomWordCloudList,
a.SharedBarChartList,
a.SharedColumnChartList,
a.SharedPieChartList,
a.SharedStackedBarList,
a.SharedStackedColumnList,
a.SharedMultiStackedColTimeList,
a.SharedMultiTimeChartList,
a.SharedListChartList,
a.SharedMultiLineChartList,
a.SharedSpeedometerList,
a.SharedWordCloudList,
a.SharedGroupedColumn,
a.SharedNumberSummary,
a.SharedCrossTab {
	background: url('images/Common.png') no-repeat;
	display:block;
	margin:0 auto;
	padding:0;
	height:24px;
	width:24px;
}
a.CustomBarChartList { background-position:-64px -800px; }
a.CustomColumnChartList { background-position:-64px -824px; }
a.CustomPieChartList { background-position:-64px -848px; }
a.CustomLineGraphList { background-position:-64px -872px; }
a.CustomTextList { background-position:-64px -896px; }
a.CustomReportList { background-position:-64px -920px; }
a.CustomWordCloudList { background-position:-64px -944px; }

a.SharedBarChartList { background-position:-64px -1160px; }
a.SharedColumnChartList { background-position:-64px -1184px; }
a.SharedPieChartList { background-position:-64px -1208px; }
a.SharedStackedBarList { background-position:-64px -1232px; }
a.SharedStackedColumnList { background-position:-64px -1256px; }
a.SharedMultiStackedColTimeList { background-position:-64px -1280px; }
a.SharedMultiTimeChartList { background-position:-64px -1304px; }
a.SharedListChartList { background-position:-64px -1328px; }
a.SharedMultiLineChartList { background-position:-64px -1352px; }
a.SharedSpeedometerList { background-position:-64px -1376px; }
a.SharedWordCloudList { background-position:-64px -1400px; }
a.SharedGroupedColumn { background-position:-64px -1424px; }
a.SharedNumberSummary { background-position:-64px -1448px; }
a.SharedCrossTab { background-position: -64px -1472px; }

.thumb-count-selected {
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
	background-position:-307px 0;
}

.thumb-percentage-selected {
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
	background-position:-307px -24px;
}

.thumb-function-selected
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
	background-position:-307px -48px; 
}

.thumb-bar-selected
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
	background-position:-307px -96px;
}

.thumb-column-selected
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
	background-position:-307px -72px; 
}

.thumb-pie-selected  
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
    background-position:-307px -120px;
}

.thumb-list-selected  
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;    
    background-position:-307px -144px; 
}

.thumb-multiline-selected  
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;    
    background-position:-307px -168px; 
}

.thumb-time-list-selected  
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;    
    background-position:-307px -192px; 
}

.thumb-crosstab-chart-selected  
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;    
    background-position:-307px -216px; 
}

.thumb-line-selected  
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;    
    background-position:-307px -240px; 
}

.thumb-text-mining-selected  
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;    
    background-position:-307px -288px;
}

.thumb-text-analytics-selected  
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;    
    background-position:-307px -312px;
}

.thumb-interactive-reports-selected
{
	background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
	background-position:-307px -336px;
}

.thumb-single-series-stacked-column-selected
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
	background-position:-307px -360px;
}

.thumb-multi-series-stacked-bar-selected
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
	background-position:-307px -384px;
}

.thumb-single-series-stacked-bar-selected
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
	background-position:-307px -408px;
}

.thumb-multi-series-stacked-column-time-trend-selected
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
	background-position:-307px -432px;
}

.thumb-speedometer-selected
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
	background-position:-307px -456px;
}

.thumb-multi-series-stacked-column-selected
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
	background-position:-307px -480px;
}

.thumb-word-cloud-selected
{
    background: url('images/Common.png') no-repeat;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
	background-position:-307px -800px;
}

a.thumb-sentiment-view-selected {
	background: url('images/Common.png') no-repeat;
	background-position:-307px -624px;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
}
a.thumb-separator {
	background:url('images/Common.png') no-repeat -116px -295px;
	display:block;
	float:left;
	height:24px;
	margin:0;
	padding:0;
	width:24px;
}

a.thumb-question-group-selected
{
	background: url('images/Common.png') no-repeat;
	background-position:-307px -648px;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;

}

a.thumb-full-stacked-bar-selected
{
	background: url('images/Common.png') no-repeat;
	background-position:-307px -872px;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;

}

a.thumb-full-stacked-column-selected
{
	background: url('images/Common.png') no-repeat;
	background-position:-307px -896px;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
}

a.thumb-grouped-column-selected 
{
	background: url('images/Common.png') no-repeat;
	background-position:-307px -920px;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
}

a.thumb-number-summary-selected 
{
	background: url('images/Common.png') no-repeat;
	background-position:-307px -944px;
	float:left;
	display:block;
	margin:0 0 0 6px; /* space these buttons out by 6px */
	padding:0;
	height:24px;
	width:24px;
}

/* 64x64 Icons for Voice Inbox */
.Icons64 
{
    width:64px;
    height:64px;
    background:url('images/Common.png') 0 0 no-repeat;
}
.Icons64 .BarChart 
{
    background-position:-20px -50px;
}
.Icons64 .BarChart 
{
    background-position:-20px -50px;
}

.SortableTable th { cursor: pointer; }
.SortImage { padding-left: 4px; }
.SortableLink { text-decoration: underline; }

.CloseIcon{
	background:url('images/Common.png') -88px -176px no-repeat;
	height:16px;
	width:16px;
	padding:0;
	float:left;
	display:block;
}

/* FOOTER NAVIGATION ROUNDED CORNERS CONTAINER */
.ButtonFooterRC {
	background:#C7CECA; 
	color:#000; 
	margin:0;
}
.ButtonFooterRC .rtop, .ButtonFooterRC .rbottom{
	display:block;
	background:#FFF;
}
.ButtonFooterRC .rtop *, .ButtonFooterRC .rbottom *{
	display: block;
	height: 1px;
	overflow: hidden;
	background:#C7CECA;
}
.ButtonFooterRC .r1{
	margin: 0 4px;
}
.ButtonFooterRC .r2{
	margin: 0 2px;
}
.ButtonFooterRC .r3{
	margin: 0 1px;
}
.ButtonFooterRC .r4{
	margin: 0 1px;
	height: 2px
}


.ButtonGreyFooterRC {
	background:#C7CECA; 
	color:#000; 
	margin:0;
}
.ButtonGreyFooterRC .rtop, .ButtonGreyFooterRC .rbottom{
	display:block;
	background:#ebedec;
}
.ButtonGreyFooterRC .rtop *, .ButtonGreyFooterRC .rbottom *{
	display: block;
	height: 1px;
	overflow: hidden;
	background:#C7CECA;
}
.ButtonGreyFooterRC .r1{
	margin: 0 4px;
}
.ButtonGreyFooterRC .r2{
	margin: 0 2px;
}
.ButtonGreyFooterRC .r3{
	margin: 0 1px;
}
.ButtonGreyFooterRC .r4{
	margin: 0 1px;
	height: 2px
}
.QuadchartFooter
{
	background:#C8CECA;
	display:block;
	position:absolute;
	bottom:0px;
	padding-top:5px;
	padding-bottom:5px;
	width:100%;
}

/* Used in Custom Report */
h6.NoBtmBorder {
	color:#3C4941;
	font-weight:bold;
	font-size:14px;	
	padding:8px 10px 3px 10px;	
	margin:0 0 8px 0;
	border:none;
	float:left;
}
.ReportName, .ReportNameNoBg 
{
	background:#fbfdc2;
	margin:0;
	padding:3px;
	font-size:11px;
	color:#575757;
	width:300px;
	border:1px solid #bababa;
	line-height:14px;   
}
.ReportNameNoBg {
	background:#fff;
}

/* Toolbar RC */
.ToolbarRC {
	background:#f2f2f2; 
	color:#4c5b52; 
	margin:0;
}
.ToolbarRC .rtop, .ToolbarRC .rbottom{
	display:block;
	background:#fff;
}
.ToolbarRC .rtop *, .ToolbarRC .rbottom *{
	display: block;
	height: 1px;
	overflow: hidden;
	background:#f2f2f2;
}
.ToolbarRC .r1{
	margin: 0 4px;
}
.ToolbarRC .r2{
	margin: 0 2px;
}
.ToolbarRC .r3{
	margin: 0 1px;
}
.ToolbarRC .r4{
	margin: 0 1px;
	height: 2px
}
.ToolbarRC a{
	color:#4c5b52;
}

/* CustomReportChartRC RC =  Light Blue Rounded Corner */
.CustomReportChartRC {background:#e9effc; color:#000; margin:0;}
.CustomReportChartRC .rtop, .CustomReportChartRC .rbottom{
display:block;
background:#FFF;
}
.CustomReportChartRC .rtop *, .CustomReportChartRC .rbottom *{
display: block;
height: 1px;
overflow: hidden;
background:#e9effc;
}
.CustomReportChartRC .r1{margin: 0 4px}
.CustomReportChartRC .r2{margin: 0 2px}
.CustomReportChartRC .r3{margin: 0 1px}
.CustomReportChartRC .r4{
margin: 0 1px;
height: 2px
}

.CustomReportTop
{
    width:100%;
    border-top:solid 1px #C7CECA;
}
.pagingSelect
{
	border: 1px solid #CCCCCC;
    border-radius: 3px 3px 3px 3px;
	font-family: arial,helvetica,sans-serif;
	font-size: 11px;
	padding: 4px 0;
	text-align: left;
	width: 50px;	
}	

/* Reponse List */
.ResponseListOptions { padding: 3px 10px; float:right; }
.responselist-options-left { padding: 3px 10px; }
#ResponseListOptionsRefresh { cursor: pointer; }
#ResponseListOptionsExport { padding-left: 10px; cursor: pointer; }
#ResponseListOptionsTools { padding-left: 10px; cursor: pointer; }
ResponseListOptionsTools img.responselist-tools-expand { padding: 0 8px 2px 3px; }
ResponseListOptionsTools.input {font:12px/12px Arial, Helvetica, sans-serif; font-variant: normal !important; }
.responselist-alerts { font-weight:bold; color: Red; !important; }

.responselist-grid { overflow-y: hidden !important; overflow-x: auto; padding-bottom:20px; }
.responselist-grid:focus { outline:none; }

.responselist-memo-more { vertical-align:text-top; }
.responselist-memo-less { vertical-align:text-top; }

.rowhover:hover { background-color:#E7EFF7; cursor:pointer; }

.alert-criteria-operator { font-weight:bold; }
.alert-criteria-sqloperator { font-weight: bold; }

/* Individual Response View */	
.responseview-content-panel { background-color:#fff; -moz-border-radius:5px; -webkit-border-radius:5px; border:0px; padding:10px; margin-top:10px; }

.responseview-toolbar { margin:-20px 0px 10px 0px;  padding:0px 0px 5px 0px; }
.responseview-toolbar-inner { margin: 0px 0px 10px 0px !important;  padding:0px 0px 5px 0px; }
.responseview-toolbar-button { display:inline-block; cursor:pointer; margin:5px 4px; }
.responseview-toolbar-button-icon { vertical-align:middle; margin-bottom:5px; }

.responseview-content { padding: 20px 0 0 0;}
.responseview-content td { padding:5px; height:15px}

.responseview-navigation { margin: -22px 0px 0 0; padding:0 0 0 0; }
.responseview-header { margin: -20px 0px 0; padding:0 0 0 0; line-height:18px; }
.responseview-header span { color:#4c5b52; font-family: Arial, Helvetica, sans-serif; font-size: 16px; font-weight:bold; text-decoration:none; vertical-align:middle; }

.responseview-breadcrumb {font-family: Arial, Helvetica, sans-serif; font-size: 10px !important; color:#487BD1 !important; }

.responseview-header a { color:#487bd1; font-family: Arial, Helvetica, sans-serif; font-size: 16px; font-weight:bold; text-decoration:none; }
.responseview-header a:link { color:#487bd1; font-family: Arial, Helvetica, sans-serif; font-size: 16px; font-weight:bold; text-decoration:none; }
.responseview-header a:visited { color:#487bd1; font-family: Arial, Helvetica, sans-serif; font-size: 16px; font-weight:bold; text-decoration:none; }
.responseview-header a:active { color:#487bd1; font-family: Arial, Helvetica, sans-serif; font-size: 16px; font-weight:bold; text-decoration:none; }
.responseview-header a:hover { color:#487bd1; text-decoration:underline; }

.responseview-content-fields { font:11px/12px Arial, Helvetica, sans-serif}
.responseview-content-fields td {padding:5px;height:5px;}

.responsview-iconbutton img { margin:4px; vertical-align:middle; }
.responseview-iconbutton { background-color:#EFF2F0; background:-moz-linear-gradient(-90deg,white,#ddd); -moz-border-radius:5px; border:1px solid #BAC2BC; padding:3px 10px 3px 10px; color:#487BD1; cursor:pointer;	margin:0; padding:0; display:inline-block; border:1px solid #BAC2BC; }
		
.responseview-report-scale-rank { padding-left:10px; }
.responseview-report-scale-rank-answer { padding-left:20px; }
.responseview-report-scale-answer { padding-left: 10px; }
.responseview-report-rank-answer { padding-left: 10px; }
.responseview-report-answer {}

.responseview-rowhover:hover { background-color:#E7EFF7; cursor:default; }

/* Configure Response List */
.configureresponselist-buttons { padding:10px; float:right; }
.configureresponselist-rowhover:hover { background-color:#E7EFF7; cursor:default; }

/* Initiatives widget */
.Initiatives-text { color: #707070; font-family: Arial, Helvetica; font-size: 12px; }
.Initiatives-textbold { color: #707070; font-family: Arial, Helvetica; font-size: 12px; font-weight: bold; }
.Initiatives-smalltext { color: #707070; font-family: Arial, Helvetica; font-size: 11px; }
.Initiatives-smalltextitalics { color: #707070; font-family: Arial, Helvetica; font-size: 11px;	font-style: italic;}
.Initiatives-smalltextbold { color: #707070; font-family: Arial, Helvetica; font-size: 11px;	font-weight: bold; }
.Initiatives-link { color: #487BD1; font-family: Arial, Helvetica; font-size: 12px; text-decoration: none;	}
.Initiatives-linkbold { color: #487BD1; font-family: Arial, Helvetica; font-size: 12px; font-weight: bold; text-decoration: none; }
.Initiatives-cell { padding-top: 1px; padding-bottom: 1px; }
.Initiatives-titlecell { padding-top: 2px; padding-bottom: 2px; }
.Initiatives-div { padding-top: 3px; padding-bottom: 3px; }


.QuadChartReportDetail
{
    background-color:#FFFFFF;
    min-height:322px;
    width:100%;
}

/* Advanced Report Types */

.BarP
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -1040px no-repeat;	
    margin: 17px 0 0 30px;
}

.ColumnP
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -1088px no-repeat;	
    margin: 17px 0 0 30px;
}

.TableP
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px 0px no-repeat;	
    margin: 17px 0 0 30px;
}

.PieP
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -48px no-repeat;	
    margin: 17px 0 0 30px;
}

.TimeTrendP
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -944px no-repeat;	
    margin: 17px 0 0 30px;
}

.TimeTrendGridP
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -992px no-repeat;	
    margin: 17px 0 0 30px;
}
.StackedColumnP
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -1184px no-repeat;	
    margin: 17px 0 0 30px;
}
.StackedBarP
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -1232px no-repeat;	
    margin: 17px 0 0 30px;
}
.MultiSeriesStackedColumnP
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -2106px no-repeat;	
    margin: 17px 0 0 30px;
}
.MultiSeriesStackedBarP
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -2154px no-repeat;	
    margin: 17px 0 0 30px;
}
.MultiSeriesStackedColumnTimeTrendP
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -2202px no-repeat;	
    margin: 17px 0 0 30px;
}
.SpeedometerP
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -2250px no-repeat;	
    margin: 17px 0 0 30px;
}
.WordCloudP
{
	width:48px;
	height:48px;
	float:left;
	display:block;
    background:url('images/Common.png') 0px -2298px no-repeat;	
    margin: 17px 0 0 30px;
}

/* end Advanced Report Types */

.FilterPopup
{
    background-color: #EBEDEC; 
    /*padding-left: 15px;  */  
    padding: 20px 15px 10px 5px;     
    display:none;
    font-size:11px;     
    position:absolute; 
}

.ChartPopUpMenu      
{
    background:url('images/ChartPopupMenu.png') no-repeat;
    display:none;
    /* height:36px;*/
    padding:10px 0px 0px 0px;
    /* padding:20px 30px 10px 30px;*/
    /* width:89px;*/
    font-size:11px;     
    position:absolute;
    border-bottom:1px solid #1F497D; 
}
.ChartPopUpMenu > div
{
	background-color:#FFF;
	border-left:1px solid #1F497D;
	border-right:1px solid #1F497D;
}

.ChartPopUpMenuShort      
{
    background-image:url('images/ChartPopupMenuShort.png');
    display:none;
    height:15px;       
    padding:15px 30px 10px 5px;     
    /* padding:20px 30px 10px 30px;*/
    width:89px;     
    font-size:11px;     
    position:absolute; 
}


/*New class added for TA popup with three selectable option.*/
.TextAnalyticsChartPopUpMenu      
{
    background-image:url('images/ChartPopupMenu_Large.png');
    display:none;
    height:59px;       
    padding:15px 30px 10px 5px;     
    /* padding:20px 30px 10px 30px;*/
    width:89px;     
    font-size:11px;     
    position:absolute; 
}


.QuadChartPopUpMenu      
{
     background:url('images/ChartPopupMenu.png') no-repeat;
    display:none;
    padding:10px 0px 0px 0px;
    font-size:11px;     
    position:absolute;
    border-bottom:1px solid #1F497D; 
    cursor:pointer;
}
.QuadChartPopUpMenu > div
{
	background-color:#FFF;
	border-left:1px solid #1F497D;
	border-right:1px solid #1F497D;
}

.QuadChartPopUpMenuDashboard
{
    background-image:url('images/ChartPopupMenu_small.gif');
    display:none;
    height:16px;       
    padding:15px 4px 7px 5px;     
    width:80px;     
    font-size:11px;     
    position:absolute; 
    cursor:pointer;
}

.SpecialRowLeft
{
    width:1px;
}

.SpecialRowRightAlignTop
{    
    vertical-align:top;
    width:1px;
}

.SpecialRowRight
{    
    /*width:1px;*/
    min-width: 100px;
}


.SpecialRowTop
{
    height:1px;
}

.SpecialRowBottom
{
    height:1px;
}

.LegendDraggableHelper
{
    border: dotted 1px Black;
    background: #FAFAFA;
    height:150px;
    width:95px;
}

/************** Skin 1 *********************/
.dd {
	/*display:inline-block !important;*/
	text-align:left;
	background-color:#fff;
	font-family:Arial, Helvetica, sans-serif;
	font-size:12px;
	float:left;
}
.dd .ddTitle {
	background:#f2f2f2;
	border:1px solid #c3c3c3;
	padding:3px;
	text-indent:0;
	cursor:default;
	overflow:hidden;
	height:16px;
}
.dd .ddTitle span.arrow {
	background:url('images/dd_arrow.gif') no-repeat 0 0; float:right; display:inline-block;width:16px; height:16px; cursor:pointer; 
}

.dd .ddTitle span.ddTitleText {text-indent:1px; overflow:hidden; line-height:16px;}
.dd .ddTitle span.ddTitleText img{text-align:left; padding:0 2px 0 0}
.dd .ddTitle img.selected {
	padding:0 3px 0 0;
	vertical-align:top;
}
.dd .ddChild {
	position:absolute;
	border:1px solid #c3c3c3;
	border-top:none;
	display:none;
	margin:0;
	width:auto;
	overflow:auto;
	overflow-x:hidden !important;
	background-color:#ffffff;
}
.dd .ddChild .opta a, .dd .ddChild .opta a:visited {padding-left:10px}
.dd .ddChild a {
	display:block;
	padding:2px 0 2px 3px;
	text-decoration:none;
	color:#000;
	overflow:hidden;
	white-space:nowrap;
	cursor:pointer;
}
.dd .ddChild a:hover {
	background-color:#66CCFF;
}
.dd .ddChild a img {
	border:0;
	padding:0 2px 0 0;
	vertical-align:middle;
}
.dd .ddChild a.selected {
	background-color:#66CCFF;
	
}
.hidden {display:none;}

.paddingTop15 
{
    padding-top: 15px;
}

.PaddingH6{
	padding:0 10px;
}
.MarginTB5{
	margin:5px 0;
}

.MarginT10{
	margin-top:10px;
}

.MarginB10{
	margin-bottom :10px;
}

.paddingLeft15 
{
    padding-left: 15px;
}

.paddingBottom15 
{
    padding-bottom: 15px;
}

.ui-widget-content 
{ 
    border: 1px solid #ffffff; 
    /* background: #ffffff url(images/ffffff_40x100_textures_01_flat_75.png) 50% 50% repeat-x; */
    color: #222222; 
}

/* SENTIMENT SCORE ICONS */
.ScoreNegative,
.ScorePositive,
.ScoreNeutral,
.ScoreZero{
	background: url('images/Common.png') no-repeat;
	display:block;
	margin:0 auto;
	padding:0;
	height:16px;
	width:16px;
}
.ScoreNegative{ background-position:-422px -80px; }
.ScorePositive{ background-position:-422px -96px; }
.ScoreNeutral{ background-position:-422px -112px; }
.ScoreZero{ background-position:-422px -128px; }
/* SENTIMENT SCORE ICONS */

/*---------------------Begin of New CSS classes for Standard and My Reports--------------*/
.rowHead1 .colText, .rowSum1 .colText {
    background-color: #9FBFDF;
}

.tblStandardContainer{min-width:65%; }
.tblStandard{border-collapse:collapse;width:100%;}
.tblStandard td, .tblStandard th{font-family: Arial,Helvetica;font-size:12px; color:#333}
.tblStandard a{color:#333; text-decoration:none}
 tbody tr td .CellWidthAnswerText {
    background-color: #F6F9FF;
    width: 340px;
}

tfoot tr:first{
    background-color:#f6f6f6;border-bottom:1px solid #ccc;
}
.rowHead1, .rowSum1{border-top:2px solid #999;border-bottom:2px solid #999;font-weight: bold;background-color:#D3E3EC;font-weight:bold;height: 22px}
.rowHead2, .rowSum2{font-weight: bold;background-color:#F6F9FF;border-bottom:1px solid #aaa;font-weight:bold;}
.row{background-color:#fff;}
.rowHead1 td{border-top:2px solid #999;border-bottom:2px solid #999;border-left: 1px solid #CCCCCC;}
.rowHead1 th{border-top:2px solid #999;border-bottom:2px solid #999;border-left: 1px solid #CCCCCC;border-right:1px solid #CCCCCC;background-color: #D3E3EC}
.rowSum1 td{border-top:2px solid #999;border-bottom:2px solid #999;border-left: 1px solid #CCCCCC;border-right: 1px solid #CCCCCC}
.rowHead2 td{border-top:2px solid #999;border-right: 1px solid #CCCCCC} 
.rowHead2 th,.rowHead2 td{border-bottom: 1px solid #AAAAAA;border-left: 1px solid #CCCCCC;border-right: 1px solid #CCCCCC}
.rowSum2 td{border-bottom:1px solid #aaa;border-left: 1px solid #CCCCCC;border-right: 1px solid #CCCCCC}
.row td{background-color:#fff;border-bottom:1px solid #ccc;border-left: 1px solid #CCCCCC;border-right: 1px solid #CCCCCC}
.rowLight td{background-color:#fff;border-bottom:1px solid #f3f3f3;}
.rowAlt td{background-color:#f6f6f6;border-bottom:1px solid #ccc;border-left: 1px solid #CCCCCC;border-right: 1px solid #CCCCCC}
.rowAltLight td{background-color:#f6f6f6;border-bottom:1px solid #f3f3f3;}
/*.colText, .colTextGD{width:350px;background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 5px}*/
.colText, .colTextGD, .colTextNG{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 5px}
.colTextNGOS1{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 10px}
.colTextNGOS2{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 25px}
.colTextNGOS3{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 40px}
.colTextNGOS4{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 55px}
.colTextNGOS5{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 70px}
.colTextNGOS6{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 85px}
.colTextNGOS7{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 100px}
.colTextNGOS8{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 115px}
.colTextNGOS9{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 130px}
.colTextNGOS10{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 145px}
.colTextNGOS11{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 160px}
.colTextNGOS12{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 175px}
.colTextNGOS13{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 190px}
.colTextNGOS14{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 205px}
.colTextNGOS15{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 220px}
.colTextNGOS16{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 235px}
.colTextNGOS17{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 250px}
.colTextNGOS18{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 265px}
.colTextNGOS19{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 280px}
.colTextNGOS20{background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 295px}
.CountPercent{background-color:#98C7B0;;display:block;}
.CountPercentWrapper{background-color:#aaa;width:100%;display:block;}
.CountPercentCell,.ClosedChart-cell{width:80px}
.colTextNWOS{white-space: nowrap;background-color:#D3E3EC;text-align:left;border-right:1px solid #ccc;padding: 6px 10px}
.row td.colTextFD,.rowAlt td.colTextFD{background-color:#F6F9FF}
.colTextFD{white-space: nowrap;background-color:#F6F9FF;border-right:1px solid #ccc;padding: 6px 5px}
.colTextBT{background-color:#F6F9FF;border-right:1px solid #ccc;border-top:1px solid #ccc;padding: 6px 5px}
.colTextMW{background-color:#D3E3EC;border-right:1px solid #ccc;padding: 6px 5px;min-width:65%}
.colTextW16{width:16%;background-color:#F6F9FF;text-align:left;border-right:1px solid #ccc;padding: 6px 5px}
.colTextMW20{min-width:20%;background-color:#D3E3EC;text-align:left;border-right:1px solid #ccc;padding: 6px 5px}
.colTextNW{white-space: nowrap;background-color:#D3E3EC;text-align:left;border-right:1px solid #ccc;padding: 6px 5px}
.colValueNW{white-space: nowrap;background-color:#D3E3EC;text-align:right;border-right:1px solid #ccc;padding: 6px 5px}
.colValueNW200{width:200px;background-color:#D3E3EC;text-align:right;border-right:1px solid #ccc;padding: 6px 5px}
.colValueNWM{white-space: nowrap;background-color:#F6F9FF;text-align:right;border-right:1px solid #ccc;padding: 6px 5px}
/*.colTextTR, .colText, .colTextGD{width:350px;border-right:1px solid #ccc;padding: 6px 5px}*/
.colTextTR, .colText, .colTextGD{border-right:1px solid #ccc;padding: 6px 5px}
.colTextCT{width:15%;text-align:left;border-right:1px solid #ccc;padding: 6px 5px}
.colTextCount{font-weight:bold;background-color:#D3E3EC;text-align:right;border-right:1px solid #ccc}
.rowHead1 .colText, .rowSum1 .colText,.rowHead1 .colTextW16{background-color:#D3E3EC;}
.crossTabScaleHeader{background-color: #D3E3EC;border-left:none;border-top:none;border-bottom:none}
.colEndScale{border-right:1px solid #ccc}
.colScaleTop{font-weight:bold;}
.colScaleBottom{font-weight:normal}
.colValue, .colValueNB{text-align:right;border-left:1px solid #CCCCCC;padding: 6px 5px}
.colHeaderOS{text-align:left;border-left:1px solid #CCCCCC;padding: 6px 10px}
.colValueBT{text-align:right;border-left:1px solid #CCCCCC;border-top:1px solid #CCCCCC;padding: 6px 5px}
.colValueV{text-align:right;border-left:1px solid #CCCCCC;padding: 6px 5px;vertical-align: top}
.colValueP12{text-align:right;border-left:1px solid #CCCCCC;padding: 12px 5px;vertical-align: top}
.colTextP12{text-align:left;border-left:1px solid #CCCCCC;padding: 12px 5px;vertical-align: top}
.rowSum1 td.MatrixSR{text-align:right;border: none;padding: 6px 5px}
.rowSum1 div.MatrixSR{text-align:right;border: none;padding: 6px 5px}
.colValueW{text-align:right;border-left:1px solid #CCCCCC;padding: 6px 5px;width:8%}
.colValueW6{text-align:right;border-left:1px solid #CCCCCC;padding: 6px 5px;width:6%}
.colValueNP{text-align:right;border-left:1px solid #CCCCCC}
.colValueGD{text-align:right;border-left:1px solid #CCCCCC;padding: 6px 5px}
.colFirst{}
.colLast{}
.colCountW{}
.colResponse{text-align:right;font-weight:bold;border-right:1px solid #ccc}
.colSummary{font-weight:bold;}
.colSummaryText{text-align:center}
.alignRight{text-align:right}
.alignLeft{text-align:left}
.alignCenter{text-align:center}
.rowLeft, .rowTop, .rowRight, .rowBottom{color:#487Bd1;vertical-align:top;font-weight:bold; text-transform:uppercase}
.tblCrossTabContainer{min-width:65%}

.tblCrossTab{border-collapse:collapse;width:100%;}
.tblCrossTab td, .tblCrossTab th{font-family: Arial,Helvetica;font-size:12px; color:#333;padding:6px 5px;}
.tblCrossTab a{color:#333; text-decoration:none}
.tblCrossTabWithCalc{border-collapse:collapse; width:600px;}
.tblCrossTabWithCalc td, .tblCrossTab th{font-family: Arial,Helvetica;font-size:12px; color:#333;padding:6px 5px;}
.tblCrossTabWithCalc a{color:#333; text-decoration:none}

.rowSum2 .colText{}
.borderL1{border-left:1px solid #CCCCCC}
.borderR0{border-right:medium none}
.borderR1{border-right:1px solid #CCCCCC}
.fntBold{font-weight:bold}
.crossTabCol{border-bottom: 1px solid #CCCCCC;background-color: #D3E3EC;}
.FirstReportScaleSeparator{width: 1px;}
.MarginL6{margin-left: 6px;}
.MarginL3{margin-left: 3px;}
.CrossTabScaleNextPrevCell{background-color: #9FBFDF;border-left:none;border-top:none;border-bottom:none}
.FloatRight{ float:right;}
.mWidth{min-width:55%}
.bgStat{background-color: #F6F9FF}
.width30{width:30%}
.width6{width:6%}
.width15{width:15%}

.rowHead1 th.colValue span.ReportTextBold, .rowHead1 th.colValue span.ReportText, .rowHead1 th.colValueGD span.ReportTextBold
{
	float:right;
	
}
.tblContainerW{min-width:65%}
.colTextSc{width:350px;background-color:#F6F9FF;text-align:left;border-right:1px solid #ccc;padding: 6px 5px;text-align:center}
.rowHead1 th.colValueGD
{
	width:10%
}

.rowHead1 td.colTextCT, .rowHead1 td.colTextSc
{
 background-color:#D3E3EC

}
.rowHead2 th.colText
{
 background-color:#F6F9FF
}
.rowLight td {
    background-color: #FFFFFF;
    border-bottom: 1px solid #F3F3F3;
    border-left:medium none;
    border-right:medium none
}

.rowAltLight td {
    background-color: #F6F6F6;
    border-bottom: 1px solid #F3F3F3;
    border-left:medium none;
    border-right:medium none
}

.rowLight div {
    background-color: #FFFFFF;
    border-bottom: 1px solid #F3F3F3;
    border-left:medium none;
    border-right:medium none
}

.rowAltLight div {
    background-color: #F6F6F6;
    border-bottom: 1px solid #F3F3F3;
    border-left:medium none;
    border-right:medium none
}

.rowLight div.colValueNB {
    background-color: #FFFFFF;
    border-bottom: medium none;
    border-left:medium none;
    border-right:medium none
}

.rowAltLight div.colValueNB {
    background-color: #F6F6F6;
    border-bottom: medium none;
    border-left:medium none;
    border-right:medium none
}

.rowSum1 div.colValueNB {
    border-bottom: medium none;
    border-left:medium none;
    border-right:medium none
}

.colValueRk
{
	text-align:right;border-left:1px solid #CCCCCC;padding: 6px 5px;width:120px
}

.colSummaryValue
{
	text-align:right;border-left:1px solid #CCCCCC;padding: 6px 5px;/*width:6%*/
}

.row td.colText, .rowAlt td.colText, .rowLight td.colText, .rowAltLight td.colText,  .rowAltLight td.colTextBT{
    background-color: #F6F9FF;
    border-bottom: 1px solid #CCCCCC;
    border-left: 1px solid #CCCCCC;
    border-right: 1px solid #CCCCCC;
    min-width: 15%;
    text-align: left;
}

.row td.colTextNG,.rowAlt td.colTextNG{
    background-color: #F6F9FF;
    border-bottom: 1px solid #CCCCCC;
    border-left: 1px solid #CCCCCC;
    border-right: 1px solid #CCCCCC;
    text-align: left;
}

.rowLight div.colText, .rowAltLight div.colText {
    background-color: #F6F9FF;
    border-bottom: 1px solid #CCCCCC;
    border-left: 1px solid #CCCCCC;
    border-right: 1px solid #CCCCCC;
    min-width: 15%;
    text-align: left;
}
.SpecialRowTop select {
    font-size: 11px;
}

.SpecialRowRightAlignTop select {
    font-size: 11px;
}

/*---------------------End of New CSS classes for Standard and My Reports--------------*/
/* TEXT MINING CATEGORIES DROPDOWN MENU */

.categoryContainer {
	float:right;
	padding-top:5px;
	margin-right:16px;
	font-size:12px;
	cursor:pointer;
}

.categories {
	margin-right: -110px;
	margin-top: 20px;
}

.categories ul {
	margin: 0;
	padding: 0;
	list-style: none;
	width: 200px; /* Width of Menu Items */
	border-bottom: 1px solid #aaa;margin-right:10px;
	}

.categories ul li {
	position: relative;
	}
	
.categories li ul {
	position: absolute;
	left: -199px; /* Set 1px less than menu width */
	top: 0;
	display: none;
	}

/* Styles for Menu Items */
.categories ul li a {
	background-color:#ffffff;
	border: 1px solid #aaa; /* IE6 Bug */
	border-bottom: 0;padding-left:12px;
	color: #444;
	display: block;
	overflow: hidden;
	padding: 5px 5px 5px 12px;
	text-decoration: none;
	text-overflow: ellipsis;
}
.categories ul li a:hover{background-color:#e2e2e2}
.categories ul li a.active{font-weight:bold;background: url('images/download.png') #e2e2e2 no-repeat 0 0;}
/* Fix IE. Hide from IE Mac \*/
* html ul li { float: left; height: 1%; }
* html ul li a { height: 1%; }
/* End */
		
.categories li:hover > ul { display: block; } /*  The magic */

.categoryBreadcrumb
{
	font: 12px Arial,Helvetica,sans-serif;
	padding:2px 0px 5px 0px;vertical-align: top;
}
.categoryBreadcrumb a
{	
    text-decoration: none;
    vertical-align: top;
	padding:0px; margin:0px;
	color: #487BD1;
}
.categoryBreadcrumb a, .categoryBreadcrumb span,.categoryBreadcrumb select, .categoryBreadcrumb input {
    font: 12px Arial,Helvetica,sans-serif;
}

/*For Single value chart type : NPS View and Numeric dispaly */
.divSingleValue
{
	font-family:arial, helvetica;
	color: #555;
	width: 400px;
	padding: 8px;
	text-align:center;
}

.divSingleValue  .mainValue{ font-size: 54px; font-weight: bold; line-height: 35px; }
.divSingleValue  .type { font-size: 12px; font-weight: bold; text-transform: uppercase }
.divSingleValue  .subValue{ display:block; background-color:#588fcb; -moz-border-radius:4px; -border-radius:4px; -webkit-border-radius:4px; margin-top: 4px; font-size: 16px; color: #fff; font-weight: bold; padding: 8px 5px; }
.divSingleValue  .nodata { font-size: 18px; line-height: 35px; }
 
.divSingleValueFullWidth {
	width: 99%;
}
.lnkDefault
{
	margin-left:5px;
}
.lnkDefault a
{
	font-size:11px;
}

.msgBelowChart{display:block; padding:0px 0px 20px 15px}



/*for supporting popup for single value in dashboardReport*/
.CustomReportShortcutMenu {
    background: url("images/ChartPopupMenu.png") no-repeat scroll 0 0 transparent;
    width: 124px;
    z-index: 9999;
}
.CustomReportShortcutMenu ul {
    background-color: #FFFFFF;
    border-bottom: 1px solid #1F497D;
    border-left: 1px solid #1F497D;
    border-right: 1px solid #1F497D;
    list-style-position: outside;
    list-style-type: none;
    margin-left: 0;
    margin-top: 10px;
    padding: 0;
    text-align: center;
}
.CustomReportShortcutMenu li div, .CustomReportShortcutMenu li span {
    color: #487BD1;
    padding: 0px 5px;
    
}
.CustomReportShortcutMenu li div:hover {
    background-color: #497BD2;
    color: #FFFFFF;
    border-bottom: 1px solid #1F497D;
    border-left: 1px solid #1F497D;
    border-right: 1px solid #1F497D;
}
.CustomReportShortcutMenu li {
}

.loadingDiv 
{
	position: absolute;
	width:100px;
	height:100px; 
	display: none;
	top: 50%; 
	left:50%;
}

.tmTable  
{
	background-color: #F2F2F2;
	width :100%;
}
.ReportSectionFooter
{
	background-color: #F2F2F2;	
	Height:40px;	
}
.paddingTop2
{
	padding-top:2px;
	padding-bottom:2px;	
}
.tdAnalyzeQuestion
{
	font-family: Arial, Helvetica;
	font-size: 12px;
	width: 540px;
}
.showCategoryBackground
{	
	background:  url('images/download.png') #ffffff no-repeat 0 0 ;	
}
.top5font
{
	font-size:12px;
}
.analyzeQuestionFont
{
	font:12px/12px Arial,Helvetica;	
	font-weight:bold;
} 
.paddingLeft12
{
	 padding-left:12px;
} 
.HeaderColumnMW150 {
	min-width: 150px;
}

/* for RespondentSummary */
.influencerColumn {
	width:289px;
	padding:10px 10px 10px 10px;
	background-color:#ebedec;
	border:1px solid #dddddd;
	border-radius:5px;
	overflow-y: scroll;
	max-height: 470px;
}
.influencerContainer {
	border:1px solid #dddddd;
	border-radius:5px;
	background-color:#FFFFFF;
	padding:5px;
	margin-top:5px;
	overflow:hidden;
	cursor: pointer;
}
.influencerColor {
	width:4px;
}
.influencerColor.red {
	background-color:#c02e03;	
}
.influencerColor.yellow {
	background-color:#ffcc00;	
}
.influencerColor.green {
	background-color:#aabb33;	
}
.influencerColor.grey {
	background-color:#B8B8B8;	
}

.influencerContent {
	float:left;
	width: 100%;
	font-size: 14px;
	font-family:Helvetica, arial, sans-serif;
}

.influencerContent td {
	padding:3px 0px 3px 10px;
}

.influencerScore {
	text-align: right;
	padding-right: 5px;
	vertical-align: top;
	font-size: 22px;
}
.influencerField1 {
	width: 170px;
	word-wrap: break-word;
	overflow: hidden;
	text-align: left;
}
.influencerFields2Through4 {
	width: 230px;
	word-wrap: break-word;
	overflow: hidden;
	text-align: left;
}
           


/* #rrSummary  * 
{	
	padding: 0px;
	margin: 0px;
}*/


#rrSummary .left
{
	float: left;
}
#rrSummary .right
{
	float: right;
}
#rrSummary .clear
{
	clear: both;
}

#rrSummary UL LI
{
	list-style: none;
	margin:0;
	padding:5px 0px 0px;
}
/*TYPOGRAPHY*/
#rrSummary
{
	font-size: 11px;
	min-width:950px;
	font-family: Arial, Helvetica, Tahoma;
}

#rrSummary .statLabel
{
	font-size: 11px;
	text-transform: uppercase;
	color: #444;
	font-weight: bold;
	padding-top: 4px;
}
#rrSummary .statNumber {
    color: #777777;
    font-size: 16pt;
    font-weight: bold;
    padding-top: 10px;

}
#rrSummary .darkgray {
    color: #222222;
}


/*GENERAL CONTAINER SIZES*/
#rrSummary #rrGraphContainer
{
	width: 40%;
	text-align: left;
	min-width: 300px;
	z-index:0;
	
}
#rrStatsContainer
{
	width:60%; 
	min-width:550px; 
	float:left;
}
#rrSummary DIV.rrStats
{

/*	float: left;
	display: inline;
	width:99%;*/
}
#rrSummary .rrStats DIV.stat
{
	margin-left: 1%;
	padding: 5px 0px 0px;
/*	margin-right: 0;*/
/*	width:18%;*/
}

/*BEGIN STYLES REQUIRED FOR THE GRAPH*/
#rrSummary #rrGraphContainer DIV.rrGraph
{
	
	min-width: 200px;
	margin: 5px 0px 0px;
}
#rrSummary #rrGraphContainer #barContainer
{
	height: 28px;
	margin-bottom: 2px;
	background-color: #CAD1CD;
}
#rrSummary #rrGraphContainer #barFill
{
	height: 28px;
	background: transparent url(../Default/images/barFill.gif);
	display: inline-block;
	-webkit-border-top-left-radius: 4px;
	-webkit-border-bottom-left-radius: 4px;
	-moz-border-radius-topleft: 4px;
	-moz-border-radius-bottomleft: 4px;
	border-top-left-radius: 4px;
	border-bottom-left-radius: 4px;
}
#rrSummary #rrGraphContainer #barFillFull
{
	height: 28px;
	background: transparent url(../Default/images/barFill.gif);
	display: inline-block;
	-webkit-border-bottom-left-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
}

#rrSummary #rrGraphContainer UL
{
	list-style: none;
	margin:0;
	padding:0;
}
#rrSummary #rrGraphContainer UL LI
{
	float: left;
	width: 25%;
	text-align: right;
}
#rrSummary #rrGraphContainer UL LI.first
{
	text-align: left;
	width: 1px;
}
#rrSummary #rrGraphContainer UL LI.second
{
	text-align: right;
	width: 26%;
}

#rrSummary #rrGraphContainer UL LI.last
{
	text-align: right;
	width: 23%;
}
/*STYLES FOR STATS*/
#rrSummary DIV.stat UL
{
	margin: 0 0 0 0;
	padding: 5px 0 0 0;
	text-align:center;
	height:60px;
}

/*CSS for stats*/
/*#rrSummary DIV.stat UL
{
	margin-top: 10px;
}*/
#rrSummary DIV.stat UL LI.total SPAN
{
	padding-bottom: 1px;
}

/*ROUND CORNERS*/
#rrSummary .topLeft
{
	position: absolute;
	top: 0px;
	left: 0px;
	height: 5px;
	width: 5px;
	background-position: 0px 0px;
}
#rrSummary .topRight
{
	position: absolute;
	top: 0px;
	right: 0px;
	height: 5px;
	width: 5px;
	background-position: 5px 0px;
}
#rrSummary .bottomLeft
{
	position: absolute;
	bottom: 0px;
	left: 0px;
	height: 5px;
	width: 5px;
	background-position: 0px 5px;
}
#rrSummary .bottomRight
{
	position: absolute;
	bottom: 0px;
	right: 0px;
	height: 5px;
	width: 5px;
	background-position: 5px 5px;
}
#rrSummary DIV.grayBox
{
	height: 61px;
	text-align: center;
	float: left;
/*    position : relative;*/
	background-color: #EBEDEC;
	z-index:0;
}
#rrSummary .grayBox .topLeft, #rrSummary .grayBox .topRight,#rrSummary .grayBox .bottomLeft,#rrSummary .grayBox .bottomRight
{
	background-image: url(../Default/images/grayBox.jpg);
}

.InnerContainerRC h2 {
    color: #487BD1;
    font: bold 14px arial,helvetica,sans-serif;
    letter-spacing: -1px;
    margin-top: 10px;
    text-transform: uppercase;
}

.ControlBar_IM
{
    height:25px;
    background-color:#F2F2F2;
    padding:5px 0;
    vertical-align:middle;
    width:100%;
    float:left;
}

.MainFormTable a, .MainFormTable a:link, .MainFormTable a:visited, .MainFormTable a:hover, .MainFormTable a:active {
	color: #000;
}
.MainFormTable tr:hover{
	background-color: #FFF;
}
.MainFormTable td:hover{
	background-color: #EDF2F8;
}
.MainFormTable td.colResponseRate:hover, .MainFormTable td.colAnswer:hover{
	background-color: #F6F9FF;
}
.MainFormTable tfoot td:hover{
	background-color: transparent;
}.top_left,								
.top_right,								
.bottom_left,							
.bottom_right										{ overflow: hidden; }
.light_gray_white_box								{ position: relative; }
/*list style fixes*/
.grayBox li a							{ line-height: 28px; height: 28px; }


/*need to check if anything specific is required for IE7*/