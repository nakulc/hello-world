/* Remove dotted border around buttons */
button:focus
{
    outline: none; /* For IE */
}
button::-moz-focus-inner
{
    border: 0;padding:0;
}
/* For Mozilla */
/* Remove dotted border around buttons */

.wrapper
{
    padding: 0 10px;
}

.FormMinHeight
{
	min-height: 400px;
}

/***** FORM STYLES BEGIN HERE *****/
.MainForm a
{
    outline: none;
    text-decoration: none;
    color: #487BD1;
}
.MainForm a:hover
{
    text-decoration: none;
}
.MainForm
{
    font: 12px arial, helvetica, sans-serif;
    overflow: hidden;
    text-decoration: none;
    color: #3C4941;
}
.MainForm fieldset
{
    border: 0 solid #000000;
    margin: 0;
    padding: 0;
}


/* Row and Sub-row styles for Containers containing Form Elements */
.DialogForm .row,
.MainForm .row
{
    clear: both;
    margin-bottom: 12px;
    overflow: hidden;
    width: 100%;
}
.DialogForm .row_subrow,
.MainForm .row_subrow
{
    clear: both;
    display: block;
    font: 12px arial, helvetica, sans-serif;
    margin-bottom: 10px;
    margin-left: 8px;
    margin-top: 2px;
}
/* Row and Sub-row styles for Containers containing Form Elements */


/* Styles for Common HTML Elements like label, input, textarea, select etc. */
.MainForm label
{
    display: block;
    font-family: arial, helvetica, sans-serif;
    font-size: 13px;
	color: #333;
    width: 90%;
    font-weight: bold;
}
.MainForm .row_subrow label, label.inline-label
{
    display:inline;
    font: 12px arial, helvetica, sans-serif;
    font-weight:normal;
    margin-left: 8px;
    vertical-align: bottom;
}
.MainForm input, select, textarea
{
    color: #4C5B52;
}
.MainForm input
{
    font-family: arial, helvetica, sans-serif;
    font-size: 12px;
	margin:0;
	padding:0;
}
.MainForm textarea
{
    border: 1px solid #CCCCCC;
    float: left;
    font-family: arial, helvetica, sans-serif;
    font-size: 13px;
    height: 60px;
	-moz-border-radius:3px;
    -webkit-border-radius:3px;
	border-radius:3px;
}
.MainForm select
{
    border: 1px solid #CCCCCC;
    font-family: arial, helvetica, sans-serif;
    font-size: 12px;
    padding: 0;
    text-align: left;
	-moz-border-radius:3px;
    -webkit-border-radius:3px;
	border-radius:3px;
	height: 22px;
}
/* Styles for Common HTML Elements like label, input, textarea, select etc. */


/* Styles for HTML Element input with their types e.g. text, checkbox, radio etc. */
.MainForm input[type="text"]
{
    border: 1px solid #CCCCCC;
    font-family: arial, helvetica, sans-serif;
    font-size: 13px;
    padding: 4px 2px;
    color: #333;
	-moz-border-radius:3px;
    -webkit-border-radius:3px;
	border-radius:3px;
}
.MainForm input[type="text"]:focus, .MainForm textarea:focus{	
	background-color:#ffd;
}

.MainForm input[type="checkbox"]
{
/*    margin-right: 3px;
    vertical-align: middle;*/
}
input[type="radio"]
{
/*    margin-right: 0px;
    vertical-align: middle;*/
}
/* Styles for HTML Element input with their types e.g. text, checkbox, radio etc. */


/* Form Elements Widths */
.Width_Narrow
{
    width: 20px;
}
.MainForm .width_xsmall
{
    width: 50px;
}
.MainForm .width_small
{
    width: 100px;
}
.MainForm .width_medium
{
    width: 235px;
}
.MainForm .width_standard
{
    width: 480px;
}

/* Form Elements Widths */


/* ELEMENT POSITIONING */
.MainForm .col_left
{
    float: left;
    width: 235px;
}
.MainForm .col_right
{
    float: left;
    margin: 0;
    padding: 0 0 0 10px;
    width: 235px;
}


/* Form Elements Heights */
.MainForm .height_medium
{
    height: 60px;
}
/* Form Elements Heights */


/* TABLES */
.MainFormTable
{
    border-collapse: collapse;
    border-bottom: 1px solid #EEEEEE;
}
.MainFormTable tr:hover
{
    background-color: #EDF2F8;
}
.MainFormTable th
{
    padding: 5px 10px;
    background: url(../App_Themes/Default/images/GridHeaderBg.gif) repeat-x;
    line-height: 20px;
    border: 1px solid #EEEEEE;
    text-align: center;
}
.MainFormTable td
{
    border: 1px solid #EEEEEE;
    border-top: none;
    border-bottom: none;
    line-height: 18px;
    padding: 5px 10px;
    vertical-align: middle;
}

.DialogForm
{
    padding: 15px;   
}

/* Main Button and Sub Button Styles */
.DialogForm .btnMain,
.MainForm .btnMain
{
    border-radius: 4px;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    font-family: arial, helvetica;
    background: url("../App_Themes/Default/images/btnbackground_primary.gif") repeat-x;
    color: #FFFFFF;
    float: left;
    font-size: 12px;
    font-weight: bold;
    border: 1px solid #487BD1;
    margin-right: 10px;
    cursor: pointer;
    padding: 2px 7px;
    line-height: 17px;
}
.DialogForm .btnMainOptions,
.MainForm .btnMainOptions
{
    border-radius: 4px;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    font-family: arial, helvetica;
    background: url("../App_Themes/Default/images/btnbackground_primary.gif") repeat-x;
    color: #FFFFFF;
    float: left;
    font-size: 12px;
    font-weight: bold;
    border: 1px solid #CCCCCC;
    margin-right: 10px;
    cursor: pointer;
    padding: 2px 7px;
    line-height: 17px;
}

/* unwanted class created for Wizard Steps by Rakesh
.btnMain
{
    border-radius: 4px;-moz-border-radius: 4px;-webkit-border-radius: 4px;font-family:arial, helvetica;
    background:url("../App_Themes/Default/images/btnbackground_primary.gif") repeat-x;
    color: #FFFFFF;    
    font-size: 12px;
    font-weight: bold;
    border: 1px solid #487BD1;
    margin-right: 10px;
    cursor: pointer;
    padding:2px 7px;
    overflow: visible;
    line-height:17px;
}*/
.DialogForm .btnSub,
.MainForm .btnSub
{
    border-radius: 4px;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    font-family: arial, helvetica;
    background: url("../App_Themes/Default/images/btnbackground_secondary.gif") repeat-x;
    color: #3C4941;
    float: left;
    font-size: 12px;
    font-weight: bold;
    border: 1px solid #CCCCCC;
    margin-right: 10px;
    cursor: pointer;
    padding: 2px 7px;
    line-height: 17px;
}
/* unwanted class created for Wizard Steps by Rakesh
.btnSub
{
    border-radius: 4px;-moz-border-radius: 4px;-webkit-border-radius: 4px;font-family:arial, helvetica;
    background:url("../App_Themes/Default/images/btnbackground_secondary.gif") repeat-x;
    color: #333;    
    font-size: 12px;
    font-weight: bold;
    border: 1px solid #CCCCCC;
    margin-right: 10px;
    cursor: pointer;
    padding:2px 7px;
    overflow: visible;

}*/
.MainForm .btnMore
{
    border-radius: 4px;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    font-family: arial, helvetica;
    background: url("../App_Themes/Default/images/btnbackground_more.gif") repeat-x;
    color: #3C4941;
    float: left;
    font-size: 12px;
    font-weight: bold;
    border: 1px solid #CCCCCC;
    margin-right: 10px;
    cursor: pointer;
    padding: 2px 7px;
    line-height: 17px;
}
.MainForm .btnMore a
{
    color: #3C4941; /*	line-height:17px !important;*/
    height: 17px; /*	padding:2px 0;*/
}
.MainForm .btnSearch
{
    background: url("../App_Themes/Default/images/Common.png") repeat-x;
    background-position: -126px -412px;
    padding: 2px 7px;
    width: 25px;
    height: 19px;
/*    line-height: 19px;*/
    cursor: pointer;
}
.MainForm .btnCancel
{
    background-color: transparent;
    color: #487BD1;
    font-size: 11px;
    font-weight: normal;
    height: 20px;
    line-height: 24px;
}
.btnMainOptions_up
{
    background: url(../App_Themes/Default/images/Common.png) no-repeat;
    background-position: 0px -672px;
    width: 9px;
    height: 10px;
    float: left;
    margin-top: 1px;
}
.btnMainOptions_down
{
    background: url(../App_Themes/Default/images/Common.png) no-repeat;
    background-position: 0px -682px;
    width: 9px;
    height: 10px;
    float: left;
    margin-top: 1px;
}
.icon_down
{
    background: url(../App_Themes/Default/images/Common.png) no-repeat;
    background-position: 0px -692px;
/*    width: 6px;*/
/*    height: 10px;*/
/*    float: left;*/
/*	margin-top:5px;*/
	padding-left:6px;
}
/*.MainForm .FormBtn
{
    background-color: #F5F5F5;
    border: 1px solid #BABABA;
    color: #4C5B52;
    cursor: pointer;
    font: 12px Arial,Helvetica,sans-serif;
    line-height: 17px;
    overflow: visible;
    padding: 0 4px;
    width: auto;
}*/
.MainForm .btnMainDisabled
{
    border-radius: 4px;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    font-family: arial, helvetica;
    background-color: #F6F6F6;
    color: #383c39;
    float: left;
    font-size: 11px;
    font-weight: bold;
    border: 1px solid #CCCCCC;
    margin-right: 10px;
}
.MainForm .btnGo
{
    background-color: #F5F5F5;
    border: 1px solid #BABABA;
    color: #4C5B52;
    cursor: pointer;
    font: 11px Arial,Helvetica,sans-serif;
    line-height: 17px;
    overflow: visible;
    padding: 0 4px;
    width: auto;
}
/* Main Button and Sub Button Styles */

/* Primary Button and Subsidiary Buttons */
.MainForm .rowActions
{
    display: block;
    /*margin-bottom: 12px;*/
	clear:both;
}
.MainForm .listActions
{
    display: block;
    /*margin-bottom: 12px;*/
	clear:both;
}

/* REQUIRED BUTTON STYLES: */
.MainForm button
{
    border: 0;
    float: left;
/*    padding: 0px 2px 0 0 !important;*/
    cursor: pointer;
    overflow: visible;
    background: transparent;
    font: bold 12px arial, sans-serif;
}

.MainForm button::-moz-focus-inner {
	border: none;  /* overrides extra padding in Firefox */
}

.MainForm button span { 
	position: relative;
	display: block; 
	white-space: nowrap;	
}

/*@media screen and (-webkit-min-device-pixel-ratio:0) {
	 /*Safari and Google Chrome only - fix margins * /
	.MainForm button span {
		margin-top: -1px;
	}
}*/

/* OPTIONAL BUTTON STYLES for applying custom look and feel: */		
.MainForm .rowActions button span {
	padding: 4px 0 0px 15px; 
	background: transparent url(../App_Themes/Default/images/Common.png) no-repeat -762px -24px; 
	height:18px;
}
.MainForm .rowActions button { 
	padding: 0 15px 0 0; 
	margin-right:5px;
	text-align: center;
	height:22px;
}

@media screen and (-webkit-min-device-pixel-ratio:0) {
	/* Google Chrome - Fix height */
	.MainForm .rowActions button {
		height: 22px;
        -webkit-margin-before: 0px;
	}
}

.MainForm .rowActions button.btnPrimary { 
	background: transparent url(../App_Themes/Default/images/Common.png) no-repeat right -48px; 
}	
.MainForm .rowActions button.btnPrimary span {
	background-position: -762px -24px;
	color:#fff;
}	
.MainForm .rowActions button.btnPrimary:hover { /* the redundant class is used to apply the hover state with a script */
	background-position: right -96px; 
}	
.MainForm .rowActions button.btnPrimary:hover span {
	background-position: -762px -72px;
}

.MainForm .rowActions button.btnSecondary { 
	background: transparent url(../App_Themes/Default/images/Common.png) no-repeat right -144px; 
}	
.MainForm .rowActions button.btnSecondary span {
	background-position: -762px -120px;
	color: #333333;
}	
.MainForm .rowActions button.btnSecondary:hover { /* the redundant class is used to apply the hover state with a script */
	background-position: right -192px; 
}	
.MainForm .rowActions button.btnSecondary:hover span {
	background-position: -762px -168px;
}

.MainForm .rowActions button.btnMoreOptions { 
	background: transparent url(../App_Themes/Default/images/Common.png) no-repeat right -144px; 
}	
.MainForm .rowActions button.btnMoreOptions span {
	background-position: -762px -120px;
	color: #333333;
}	
.MainForm .rowActions button.btnMoreOptions:hover { /* the redundant class is used to apply the hover state with a script */
	background-position: right -192px; 
}	
.MainForm .rowActions button.btnMoreOptions:hover span {
	background-position: -762px -168px;
}

.MainForm .rowActions button.btnDisabled { 
	background: transparent url(../App_Themes/Default/images/Common.png) no-repeat right -240px; 
	cursor: auto;
}	
.MainForm .rowActions button.btnDisabled span {
	background-position: -762px -216px;
	color: #999999;
}

.MainForm .rowActions button b {
	margin:0;
	padding:0px 0 0 5px;
	height:6px;
	width:6px;
	overflow:hidden;
}


.MainForm .listActions button span {
	padding: 6px 0 0px 15px; 
	background: transparent url(../App_Themes/Default/images/Common.png) no-repeat -762px -264px; 
	height:24px;
	font-size: 14px;
}
.MainForm .listActions button { 
	padding: 0 15px 0 0; 
	margin-right:5px;
	text-align: center;
	height:30px;
	font-weight: normal;
}

.MainForm .listActions button.btnPrimary { 
	background: transparent url(../App_Themes/Default/images/Common.png) no-repeat right -302px; 
}	
.MainForm .listActions button.btnPrimary span {
	background-position: -762px -264px;
	color:#fff;
}	
.MainForm .listActions button.btnPrimary:hover { /* the redundant class is used to apply the hover state with a script */
	background-position: right -378px; 
}	
.MainForm .listActions button.btnPrimary:hover span {
	background-position: -762px -340px;
}

.MainForm .listActions button.btnSecondary { 
	background: transparent url(../App_Themes/Default/images/Common.png) no-repeat right -454px; 
}	
.MainForm .listActions button.btnSecondary span {
	background-position: -762px -416px;
	color: #333333;
}	
.MainForm .listActions button.btnSecondary:hover { /* the redundant class is used to apply the hover state with a script */
	background-position: right -530px; 
}	
.MainForm .listActions button.btnSecondary:hover span {
	background-position: -762px -492px;
}

.MainForm .listActions button.btnMoreOptions { 
	background: transparent url(../App_Themes/Default/images/Common.png) no-repeat right -454px; 
}	
.MainForm .listActions button.btnMoreOptions span {
	background-position: -762px -416px;
	color: #333333;
}	
.MainForm .listActions button.btnMoreOptions:hover { /* the redundant class is used to apply the hover state with a script */
	background-position: right -530px; 
}	
.MainForm .listActions button.btnMoreOptions:hover span {
	background-position: -762px -492px;
}

.MainForm .listActions button.btnDisabled { 
	background: transparent url(../App_Themes/Default/images/Common.png) no-repeat right -606px; 
	cursor: auto;
}	
.MainForm .listActions button.btnDisabled span {
	background-position: -762px -568px;
	color: #aaaaaa;
}

.MainForm .listActions button b {
    margin:0;
	padding:0px 0 0 5px;
	height:6px;
	width:6px;
	overflow:hidden;
}
/* Primary Button and Subsidiary Buttons */


/* General Information */
.MainForm .MessageInfo
{
    clear: both;
    color: #487BD1;
    display: block;
    font-size: 11px;
}
.MainForm .FormError input
{
    border: 1px solid #CC0000;
}
.MainForm .MessageError
{
    clear: both;
    color: #CC0000;
    display: block;
    font-size: 11px;
    padding-top: 1px;
}
.FilterCombo
{
    height: 19px;
    margin-top: 4px;
}
.MarginT5
{
    margin-top: 5px;
}
.msgProcessing
{
	padding:5px;
	background-color:#ffc;
	-moz-border-radius:8px;-border-radius:5px;-webkit-border-radius:5px;
}
/* General Information */

/*messages*/
.MainForm .msgerror
{
    clear: both;
    color: #C00;
    font-size: 11px;
    display: block;
    padding-top: 1px;
}

.MainForm .msginfo
{
    clear: both;
    color: #487BD1;
    font-size: 11px;
    display: block;
}

.MainForm .msgnormal
{
    clear: both;
    color: #444;
    font-size: 11px;
    display: block;
    margin-bottom: 15px;
}

.MainForm .iconinfo a
{
    background: url(../App_Themes/Default/images/Common.png) no-repeat;
    background-position: -88px -650px;
    height: 16px;
    width: 16px;
    color: #FFF;
    text-decoration: none;
    margin-top: 3px;
    padding-left: 16px;
}

/* Form Instructions on Page */
/*
.FormInstructions
{
    min-height: 400px;
	margin-top: 10px;
    padding: 15px;
    margin-left: 200px;
    width: 250px;
    border: 1px solid #ccc;
    border-radius: 5px;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    background-color: #eaeaea;
    font-family: arial, helvetica, sans-serif;
    font-size: 12px;
}
*/
.FormInstructions {
	padding-left: 15px;
	width: 40%;
}

.FormInstructions LABEL
{
    font-size: 12px;
    font-weight: bold;
    width: 90%;
    display: block;
    color: #575757;
    font-family: arial, helvetica, sans-serif;
    margin-bottom: 0px;
}
.FormInstructions .msgInfo
{
    font-size: 11px;
    font-weight: normal;
    width: 90%;
    display: block;
    color: #575757;
    font-family: arial, helvetica, sans-serif;
    margin-bottom: 8px;
}
.Width300
{
	width:300px;
}

.HelpInstructions{
	padding-left: 15px;
	width: 40%;
}
/* Form Instructions on Page */

/* GRID PAGINATION */
.GridPagination{
    overflow: hidden;
    line-height: 23px;
    font-size: 11px;
}
.GridPagination a{
    text-decoration: none;
}
.GridPagination input[type="text"]{
    width: 30px;
}
.GridPagination select, .GridPagination input[type="text"]{
    font-size:11px;
}
.PaginationFirst, .PaginationPrevious, .PaginationNext, .PaginationLast {
	float:left;
	width: 20px;
	height: 20px;
	background-image: url(../Content/images/VerticalSprites.png);
	white-space:nowrap;
	display:inline-block;
}
.PaginationFirst {
	background-position: 0 -2606px;
}
.PaginationPrevious {
	background-position: 0 -2646px;
}
.PaginationNext {
	background-position: 0 -2666px;
}
.PaginationLast {
	background-position: 0 -2626px;
}

.VerticalDivider
{
    border-right: 1px solid #D3D9D5;
    margin-right: 10px;
    padding-left: 5px;
}
/***** FORM STYLES END HERE *****/


/* Wizard Steps */
#WizardSteps
{
    height: 24px;
    padding: 5px 10px;
}
#WizardSteps p
{
    margin: 0 20px 0 0;
    padding: 0;
    height: 24px;
    float: left;
    font: bold 12px/23px Arial, Helvetica, sans-serif;
    color: #303a34;
}
#WizardSteps p span
{
    width: 24px;
    height: 24px;
    display: block;
    float: left;
    text-align: center;
/*    color: #FFF;*/
    margin-right: 5px;
}
#WizardSteps p.FinishedSteps span, #WizardSteps p.ActiveStep span{
    color: #FFF;
}
#WizardSteps p.FinishedSteps
{
    background: url('../App_Themes/Default/images/Common.png') no-repeat;
    background-position: -307px -514px;
}
#WizardSteps p.ActiveStep
{
    background: url('../App_Themes/Default/images/Common.png') no-repeat;
    background-position: -307px -540px;
    display: block;
}
#WizardSteps p.DisabledSteps
{
    background: url('../App_Themes/Default/images/Common.png') no-repeat;
    background-position: -307px -566px;
    display: block;
    color: #7d7d7d;
}

/* POPUP FOOTER */
.PopupFooter
{
    bottom: 0; /*	height: 35px;*/
    left: 0;
    overflow: hidden;
    padding: 7px 8px;
    position: absolute;
    right: 0;
/*    margin-bottom: 7px;*/
    background-color:#EBEDEC;
}
/* POPUP FOOTER */
.PaddingH6{ padding:0 10px; }

/* ORG STRUCTURE REVIEW PAGE STYLES */
.rightarrow {
    background-image: url(../Content/images/VerticalSprites.png);
    background-position: 0 -2542px;
    background-repeat: no-repeat; /*height: 16px;*/
    width: 10px;
    height: 10px;
    display:block;
	cursor:pointer;
	margin-top:3px;
}

/* BREADCRUMB FOR THE ORG STRUCTURE REVIEW PAGE */
.sliderNavigation li {
	display: inline;
}
.sliderNavigation li.firstB a {
	background-image: url(../Content/images/VerticalSprites.png);
    background-position: 0 -3420px;
	height: 16px !important;
	margin-top: -1px;
	overflow: hidden;
	padding: 0;
	text-indent: -1000em;
	width: 16px;
}
.sliderNavigation li.firstB a:hover {
	background-position: 0 -3436px;
}
.sliderNavigation .breadcrumbCheveron {
	background-image: url(../Content/images/VerticalSprites.png);
	background-position: 0 -3452px;
	background-repeat: no-repeat; /*height: 16px;*/
	width: 11px;
	height: 12px;
	cursor:pointer;
	display: inline-block;
	padding-right: 3px;
	vertical-align: top;
}
.sliderNavigation a {
	padding:0 0 0 2px;
}
.sliderNavigation
{
	display: block;
/*	height: 14px;*/
	overflow: hidden;
	width: 80%;
	padding: 0px 0px 5px;
}
.sliderNavigation UL LI
{
	display: inline-block;
	float: left;
	position: relative;
	height: 14px;
	overflow: hidden;
	line-height: 14px;
	margin: 0px 3px 0px 0;
	padding: 0px;
}
.sliderNavigation UL LI A {
	color: #369;
}

/* STYLES FOR THE ORG STRUCTURE REVIEW PAGE */
.sidemenu {
	position:relative;
	left:0px;
	height: 240px;
}
.sidemenu ul{
	position:relative;
	list-style:none;
	float:left;
/*	width:300px;	*/
/*	border:3px solid #ebedec;*/
	padding:0;
	margin:0;
	height: 240px;
	overflow: auto;
	background-color: #FFF;
}
.sidemenu ul{
	display:none;
	position:absolute;
	top:0;
}
.sidemenu ul.jqParent {
	display:block;
}
.sidemenu li{
	border-bottom:1px solid #cccccc;
	margin:0;
	padding: 5px;
}
.sidemenu li.current {
	background:url(../images/arrow.png) right center no-repeat #999;
	background-color: #dee1df;
	color: #000000;
}
.sidemenu .GridAltBg {
	background-color: #F8F9F9;
}

/* Partialchecked, unchecked and fullchecked icons for Org Structure */
.partialchecked, .unchecked, .fullchecked {
    background-image: url(../Content/images/VerticalSprites.png);
	background-repeat: no-repeat; /*height: 16px;*/
	width: 15px;
	height: 15px;
	cursor:pointer;
	display: inline-block;
}
.partialchecked {
    background-position: 0 -3466px;
}
.unchecked {
    background-position: 0 -3481px;
}
.fullchecked {
    background-position: 0 -3496px;
}
/* Partialchecked, unchecked and fullchecked icons for Org Structure */