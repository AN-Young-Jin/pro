<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html data-n-head-ssr lang="ko" data-n-head="lang">
<head>
<meta data-n-head="true" charset="utf-8">
<meta data-n-head="true" name="viewport" content="width=1200">
<meta data-n-head="true" data-hid="og:type" name="og:type"
	content="website">
<meta data-n-head="true" data-hid="og:image" name="og:image"
	content="https://www.visitjeju.net/image/common/og.jpg">
<meta data-n-head="true" name="baidu-site-verification"
	content="muJClgGtbL">
<meta data-n-head="true" name="google-site-verification"
	content="fDNzLlrEdEshEo1aeSFFHnStL3KRvI2pZ2nVsexgXxo">
<meta data-n-head="true" property="og:image"
	content="https://www.visitjeju.net/image/common/og.jpg">
<meta data-n-head="true" data-hid="title" name="title" content="관광지">
<meta data-n-head="true" data-hid="description" name="description"
	content="내가가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.
360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&amp;hellip;. 
제주의 보석 같은 여행지가 여러분의 선택을 기다린다.">
<meta data-n-head="true" data-hid="keywords" name="keywords"
	content="visitJeju">
<meta data-n-head="true" data-hid="og:title" name="og:title"
	content="관광지">
<meta data-n-head="true" data-hid="og:description" name="og:description"
	content="내가가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.
360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&amp;hellip;. 
제주의 보석 같은 여행지가 여러분의 선택을 기다린다.">
<meta data-n-head="true" data-hid="og:keywords" name="og:keywords"
	content="내가가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.
360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&amp;hellip;. 
제주의 보석 같은 여행지가 여러분의 선택을 기다린다.">
<title data-n-head="true">관광지</title>
<link data-n-head="true" rel="stylesheet" href="/localeCss/kr/font.css">
<script data-n-head="true" src="//cdn.polyfill.io/v1/polyfill.min.js"></script>
<script data-n-head="true" src="/script/swiper/swiper.min.js"
	defer="true"></script>
<script data-n-head="true" src="/script/jquery/jquery-1.12.4.min.js"
	defer="true"></script>
<script data-n-head="true" src="/script/jquery/jquery-ui.min.js"
	defer="true"></script>
<script data-n-head="true" src="/script/slick/slick.js" defer="true"></script>
<script data-n-head="true" src="/script/jquery/jQuery.print.js"
	defer="true"></script>
<script data-n-head="true" src="/script/common.js" defer="true"></script>
<script data-n-head="true" src="/script/main.js" async="true"></script>
<script data-n-head="true" src="/script/rangeSlider.js" async="true"></script>
<script data-n-head="true"
	src="//www.googletagmanager.com/gtag/js?id=UA-74784502-6"></script>
<script data-n-head="true">
	window.dataLayer = window.dataLayer || [];
	function gtag() {
		dataLayer.push(arguments);
	}
	gtag('js', new Date());
	gtag('config', 'UA-74784502-6');
</script>
<script data-n-head="true" src="/script/jquery/jquery.sticky.js"
	defer="true"></script>
<script data-n-head="true"
	src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=c8stqhre2c&submodules=geocoder"></script>
<script data-n-head="true"
	src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>
<style
	data-vue-ssr-id="083d2702:0 d66a97de:0 477a86f5:0 75bced16:0 3b449bc6:0 504cb17f:0 504cb17f:1 504cb17f:2 3e044638:0 54f56b31:0 564865ac:0 3cea2ff0:0 6e448162:0 a30cd758:0 19da036f:0 4d433084:0">
body {
	background-color: #fff
}

.slick-slider {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-touch-callout: none;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-ms-touch-action: pan-y;
	touch-action: pan-y;
	-webkit-tap-highlight-color: transparent
}

.slick-list, .slick-slider {
	position: relative;
	display: block
}

.slick-list {
	overflow: hidden;
	margin: 0;
	padding: 0
}

.slick-list:focus {
	outline: none
}

.slick-list.dragging {
	cursor: pointer;
	cursor: hand
}

.slick-slider .slick-list, .slick-slider .slick-track {
	-webkit-transform: translateZ(0);
	transform: translateZ(0)
}

.slick-track {
	position: relative;
	left: 0;
	top: 0;
	display: block;
	margin-left: auto;
	margin-right: auto
}

.slick-track:after, .slick-track:before {
	content: "";
	display: table
}

.slick-track:after {
	clear: both
}

.slick-loading .slick-track {
	visibility: hidden
}

.slick-slide {
	float: left;
	height: 100%;
	min-height: 1px;
	display: none
}

[dir=rtl] .slick-slide {
	float: right
}

.slick-slide img {
	display: block
}

.slick-slide.slick-loading img {
	display: none
}

.slick-slide.dragging img {
	pointer-events: none
}

.slick-initialized .slick-slide {
	display: block
}

.slick-loading .slick-slide {
	visibility: hidden
}

.slick-vertical .slick-slide {
	display: block;
	height: auto;
	border: 1px solid transparent
}

.slick-arrow.slick-hidden {
	display: none
}
/*! jQuery UI - v1.12.1 - 2016-09-14
* http://jqueryui.com
* Includes: core.css, accordion.css, autocomplete.css, menu.css, button.css, controlgroup.css, checkboxradio.css, datepicker.css, dialog.css, draggable.css, resizable.css, progressbar.css, selectable.css, selectmenu.css, slider.css, sortable.css, spinner.css, tabs.css, tooltip.css, theme.css
* To view and modify this theme, visit http://jqueryui.com/themeroller/?bgShadowXPos=&bgOverlayXPos=&bgErrorXPos=&bgHighlightXPos=&bgContentXPos=&bgHeaderXPos=&bgActiveXPos=&bgHoverXPos=&bgDefaultXPos=&bgShadowYPos=&bgOverlayYPos=&bgErrorYPos=&bgHighlightYPos=&bgContentYPos=&bgHeaderYPos=&bgActiveYPos=&bgHoverYPos=&bgDefaultYPos=&bgShadowRepeat=&bgOverlayRepeat=&bgErrorRepeat=&bgHighlightRepeat=&bgContentRepeat=&bgHeaderRepeat=&bgActiveRepeat=&bgHoverRepeat=&bgDefaultRepeat=&iconsHover=url(%22images%2Fui-icons_555555_256x240.png%22)&iconsHighlight=url(%22images%2Fui-icons_777620_256x240.png%22)&iconsHeader=url(%22images%2Fui-icons_444444_256x240.png%22)&iconsError=url(%22images%2Fui-icons_cc0000_256x240.png%22)&iconsDefault=url(%22images%2Fui-icons_777777_256x240.png%22)&iconsContent=url(%22images%2Fui-icons_444444_256x240.png%22)&iconsActive=url(%22images%2Fui-icons_ffffff_256x240.png%22)&bgImgUrlShadow=&bgImgUrlOverlay=&bgImgUrlHover=&bgImgUrlHighlight=&bgImgUrlHeader=&bgImgUrlError=&bgImgUrlDefault=&bgImgUrlContent=&bgImgUrlActive=&opacityFilterShadow=Alpha(Opacity%3D30)&opacityFilterOverlay=Alpha(Opacity%3D30)&opacityShadowPerc=30&opacityOverlayPerc=30&iconColorHover=%23555555&iconColorHighlight=%23777620&iconColorHeader=%23444444&iconColorError=%23cc0000&iconColorDefault=%23777777&iconColorContent=%23444444&iconColorActive=%23ffffff&bgImgOpacityShadow=0&bgImgOpacityOverlay=0&bgImgOpacityError=95&bgImgOpacityHighlight=55&bgImgOpacityContent=75&bgImgOpacityHeader=75&bgImgOpacityActive=65&bgImgOpacityHover=75&bgImgOpacityDefault=75&bgTextureShadow=flat&bgTextureOverlay=flat&bgTextureError=flat&bgTextureHighlight=flat&bgTextureContent=flat&bgTextureHeader=flat&bgTextureActive=flat&bgTextureHover=flat&bgTextureDefault=flat&cornerRadius=3px&fwDefault=normal&ffDefault=Arial%2CHelvetica%2Csans-serif&fsDefault=1em&cornerRadiusShadow=8px&thicknessShadow=5px&offsetLeftShadow=0px&offsetTopShadow=0px&opacityShadow=.3&bgColorShadow=%23666666&opacityOverlay=.3&bgColorOverlay=%23aaaaaa&fcError=%235f3f3f&borderColorError=%23f1a899&bgColorError=%23fddfdf&fcHighlight=%23777620&borderColorHighlight=%23dad55e&bgColorHighlight=%23fffa90&fcContent=%23333333&borderColorContent=%23dddddd&bgColorContent=%23ffffff&fcHeader=%23333333&borderColorHeader=%23dddddd&bgColorHeader=%23e9e9e9&fcActive=%23ffffff&borderColorActive=%23003eff&bgColorActive=%23007fff&fcHover=%232b2b2b&borderColorHover=%23cccccc&bgColorHover=%23ededed&fcDefault=%23454545&borderColorDefault=%23c5c5c5&bgColorDefault=%23f6f6f6
* Copyright jQuery Foundation and other contributors; Licensed MIT */
.ui-helper-hidden {
	display: none
}

.ui-helper-hidden-accessible {
	border: 0;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	margin: -1px;
	overflow: hidden;
	padding: 0;
	position: absolute;
	width: 1px
}

.ui-helper-reset {
	margin: 0;
	padding: 0;
	border: 0;
	outline: 0;
	line-height: 1.3;
	text-decoration: none;
	font-size: 100%;
	list-style: none
}

.ui-helper-clearfix:after, .ui-helper-clearfix:before {
	content: "";
	display: table;
	border-collapse: collapse
}

.ui-helper-clearfix:after {
	clear: both
}

.ui-helper-zfix {
	width: 100%;
	height: 100%;
	top: 0;
	left: 0;
	position: absolute;
	opacity: 0;
	filter: Alpha(Opacity = 0)
}

.ui-front {
	z-index: 100
}

.ui-state-disabled {
	cursor: default !important;
	pointer-events: none
}

.ui-icon {
	display: inline-block;
	vertical-align: middle;
	margin-top: -.25em;
	position: relative;
	text-indent: -99999px;
	overflow: hidden;
	background-repeat: no-repeat
}

.ui-widget-icon-block {
	left: 50%;
	margin-left: -8px;
	display: block
}

.ui-widget-overlay {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%
}

.ui-accordion .ui-accordion-header {
	display: block;
	cursor: pointer;
	position: relative;
	margin: 2px 0 0;
	padding: .5em .5em .5em .7em;
	font-size: 100%
}

.ui-accordion .ui-accordion-content {
	padding: 1em 2.2em;
	border-top: 0;
	overflow: auto
}

.ui-autocomplete {
	position: absolute;
	top: 0;
	left: 0;
	cursor: default
}

.ui-menu {
	list-style: none;
	padding: 0;
	margin: 0;
	display: block;
	outline: 0
}

.ui-menu .ui-menu {
	position: absolute
}

.ui-menu .ui-menu-item {
	margin: 0;
	cursor: pointer;
	list-style-image:
		url("data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7")
}

.ui-menu .ui-menu-item-wrapper {
	position: relative;
	padding: 3px 1em 3px .4em
}

.ui-menu .ui-menu-divider {
	margin: 5px 0;
	height: 0;
	font-size: 0;
	line-height: 0;
	border-width: 1px 0 0
}

.ui-menu .ui-state-active, .ui-menu .ui-state-focus {
	margin: -1px
}

.ui-menu-icons {
	position: relative
}

.ui-menu-icons .ui-menu-item-wrapper {
	padding-left: 2em
}

.ui-menu .ui-icon {
	position: absolute;
	top: 0;
	bottom: 0;
	left: .2em;
	margin: auto 0
}

.ui-menu .ui-menu-icon {
	left: auto;
	right: 0
}

.ui-button {
	padding: .4em 1em;
	display: inline-block;
	position: relative;
	line-height: normal;
	margin-right: .1em;
	cursor: pointer;
	vertical-align: middle;
	text-align: center;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	overflow: visible
}

.ui-button, .ui-button:active, .ui-button:hover, .ui-button:link,
	.ui-button:visited {
	text-decoration: none
}

.ui-button-icon-only {
	width: 2em;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	text-indent: -9999px;
	white-space: nowrap
}

input.ui-button.ui-button-icon-only {
	text-indent: 0
}

.ui-button-icon-only .ui-icon {
	position: absolute;
	top: 50%;
	left: 50%;
	margin-top: -8px;
	margin-left: -8px
}

.ui-button.ui-icon-notext .ui-icon {
	padding: 0;
	width: 2.1em;
	height: 2.1em;
	text-indent: -9999px;
	white-space: nowrap
}

input.ui-button.ui-icon-notext .ui-icon {
	width: auto;
	height: auto;
	text-indent: 0;
	white-space: normal;
	padding: .4em 1em
}

button.ui-button::-moz-focus-inner, input.ui-button::-moz-focus-inner {
	border: 0;
	padding: 0
}

.ui-controlgroup {
	vertical-align: middle;
	display: inline-block
}

.ui-controlgroup>.ui-controlgroup-item {
	float: left;
	margin-left: 0;
	margin-right: 0
}

.ui-controlgroup>.ui-controlgroup-item.ui-visual-focus, .ui-controlgroup>.ui-controlgroup-item:focus
	{
	z-index: 9999
}

.ui-controlgroup-vertical>.ui-controlgroup-item {
	display: block;
	float: none;
	width: 100%;
	margin-top: 0;
	margin-bottom: 0;
	text-align: left
}

.ui-controlgroup-vertical .ui-controlgroup-item {
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.ui-controlgroup .ui-controlgroup-label {
	padding: .4em 1em
}

.ui-controlgroup .ui-controlgroup-label span {
	font-size: 80%
}

.ui-controlgroup-horizontal .ui-controlgroup-label+.ui-controlgroup-item
	{
	border-left: none
}

.ui-controlgroup-vertical .ui-controlgroup-label+.ui-controlgroup-item {
	border-top: none
}

.ui-controlgroup-horizontal .ui-controlgroup-label.ui-widget-content {
	border-right: none
}

.ui-controlgroup-vertical .ui-controlgroup-label.ui-widget-content {
	border-bottom: none
}

.ui-controlgroup-vertical .ui-spinner-input {
	width: 75%;
	width: calc(100% - 2.4em)
}

.ui-controlgroup-vertical .ui-spinner .ui-spinner-up {
	border-top-style: solid
}

.ui-checkboxradio-label .ui-icon-background {
	-webkit-box-shadow: inset 1px 1px 1px #ccc;
	box-shadow: inset 1px 1px 1px #ccc;
	border-radius: .12em;
	border: none
}

.ui-checkboxradio-radio-label .ui-icon-background {
	width: 16px;
	height: 16px;
	border-radius: 1em;
	overflow: visible;
	border: none
}

.ui-checkboxradio-radio-label.ui-checkboxradio-checked .ui-icon,
	.ui-checkboxradio-radio-label.ui-checkboxradio-checked:hover .ui-icon {
	background-image: none;
	width: 8px;
	height: 8px;
	border-width: 4px;
	border-style: solid
}

.ui-checkboxradio-disabled {
	pointer-events: none
}

.ui-datepicker {
	width: 17em;
	padding: .2em .2em 0;
	display: none
}

.ui-datepicker .ui-datepicker-header {
	position: relative;
	padding: .2em 0
}

.ui-datepicker .ui-datepicker-next, .ui-datepicker .ui-datepicker-prev {
	position: absolute;
	top: 2px;
	width: 1.8em;
	height: 1.8em
}

.ui-datepicker .ui-datepicker-next-hover, .ui-datepicker .ui-datepicker-prev-hover
	{
	top: 1px
}

.ui-datepicker .ui-datepicker-prev {
	left: 2px
}

.ui-datepicker .ui-datepicker-next {
	right: 2px
}

.ui-datepicker .ui-datepicker-prev-hover {
	left: 1px
}

.ui-datepicker .ui-datepicker-next-hover {
	right: 1px
}

.ui-datepicker .ui-datepicker-next span, .ui-datepicker .ui-datepicker-prev span
	{
	display: block;
	position: absolute;
	left: 50%;
	margin-left: -8px;
	top: 50%;
	margin-top: -8px
}

.ui-datepicker .ui-datepicker-title {
	margin: 0 2.3em;
	line-height: 1.8em;
	text-align: center
}

.ui-datepicker .ui-datepicker-title select {
	font-size: 1em;
	margin: 1px 0
}

.ui-datepicker select.ui-datepicker-month, .ui-datepicker select.ui-datepicker-year
	{
	width: 45%
}

.ui-datepicker table {
	width: 100%;
	font-size: .9em;
	border-collapse: collapse;
	margin: 0 0 .4em
}

.ui-datepicker th {
	padding: .7em .3em;
	text-align: center;
	font-weight: 700;
	border: 0
}

.ui-datepicker td {
	border: 0;
	padding: 1px
}

.ui-datepicker td a, .ui-datepicker td span {
	display: block;
	padding: .2em;
	text-align: right;
	text-decoration: none
}

.ui-datepicker .ui-datepicker-buttonpane {
	background-image: none;
	margin: .7em 0 0;
	padding: 0 .2em;
	border-left: 0;
	border-right: 0;
	border-bottom: 0
}

.ui-datepicker .ui-datepicker-buttonpane button {
	float: right;
	margin: .5em .2em .4em;
	cursor: pointer;
	padding: .2em .6em .3em;
	width: auto;
	overflow: visible
}

.ui-datepicker .ui-datepicker-buttonpane button.ui-datepicker-current {
	float: left
}

.ui-datepicker.ui-datepicker-multi {
	width: auto
}

.ui-datepicker-multi .ui-datepicker-group {
	float: left
}

.ui-datepicker-multi .ui-datepicker-group table {
	width: 95%;
	margin: 0 auto .4em
}

.ui-datepicker-multi-2 .ui-datepicker-group {
	width: 50%
}

.ui-datepicker-multi-3 .ui-datepicker-group {
	width: 33.3%
}

.ui-datepicker-multi-4 .ui-datepicker-group {
	width: 25%
}

.ui-datepicker-multi .ui-datepicker-group-last .ui-datepicker-header,
	.ui-datepicker-multi .ui-datepicker-group-middle .ui-datepicker-header
	{
	border-left-width: 0
}

.ui-datepicker-multi .ui-datepicker-buttonpane {
	clear: left
}

.ui-datepicker-row-break {
	clear: both;
	width: 100%;
	font-size: 0
}

.ui-datepicker-rtl {
	direction: rtl
}

.ui-datepicker-rtl .ui-datepicker-prev {
	right: 2px;
	left: auto
}

.ui-datepicker-rtl .ui-datepicker-next {
	left: 2px;
	right: auto
}

.ui-datepicker-rtl .ui-datepicker-prev:hover {
	right: 1px;
	left: auto
}

.ui-datepicker-rtl .ui-datepicker-next:hover {
	left: 1px;
	right: auto
}

.ui-datepicker-rtl .ui-datepicker-buttonpane {
	clear: right
}

.ui-datepicker-rtl .ui-datepicker-buttonpane button {
	float: left
}

.ui-datepicker-rtl .ui-datepicker-buttonpane button.ui-datepicker-current,
	.ui-datepicker-rtl .ui-datepicker-group {
	float: right
}

.ui-datepicker-rtl .ui-datepicker-group-last .ui-datepicker-header,
	.ui-datepicker-rtl .ui-datepicker-group-middle .ui-datepicker-header {
	border-right-width: 0;
	border-left-width: 1px
}

.ui-datepicker .ui-icon {
	display: block;
	text-indent: -99999px;
	overflow: hidden;
	background-repeat: no-repeat;
	left: .5em;
	top: .3em
}

.ui-dialog {
	position: absolute;
	top: 0;
	left: 0;
	padding: .2em;
	outline: 0
}

.ui-dialog .ui-dialog-titlebar {
	padding: .4em 1em;
	position: relative
}

.ui-dialog .ui-dialog-title {
	float: left;
	margin: .1em 0;
	white-space: nowrap;
	width: 90%;
	overflow: hidden;
	text-overflow: ellipsis
}

.ui-dialog .ui-dialog-titlebar-close {
	position: absolute;
	right: .3em;
	top: 50%;
	width: 20px;
	margin: -10px 0 0;
	padding: 1px;
	height: 20px
}

.ui-dialog .ui-dialog-content {
	position: relative;
	border: 0;
	padding: .5em 1em;
	background: none;
	overflow: auto
}

.ui-dialog .ui-dialog-buttonpane {
	text-align: left;
	border-width: 1px 0 0;
	background-image: none;
	margin-top: .5em;
	padding: .3em 1em .5em .4em
}

.ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset {
	float: right
}

.ui-dialog .ui-dialog-buttonpane button {
	margin: .5em .4em .5em 0;
	cursor: pointer
}

.ui-dialog .ui-resizable-n {
	height: 2px;
	top: 0
}

.ui-dialog .ui-resizable-e {
	width: 2px;
	right: 0
}

.ui-dialog .ui-resizable-s {
	height: 2px;
	bottom: 0
}

.ui-dialog .ui-resizable-w {
	width: 2px;
	left: 0
}

.ui-dialog .ui-resizable-ne, .ui-dialog .ui-resizable-nw, .ui-dialog .ui-resizable-se,
	.ui-dialog .ui-resizable-sw {
	width: 7px;
	height: 7px
}

.ui-dialog .ui-resizable-se {
	right: 0;
	bottom: 0
}

.ui-dialog .ui-resizable-sw {
	left: 0;
	bottom: 0
}

.ui-dialog .ui-resizable-ne {
	right: 0;
	top: 0
}

.ui-dialog .ui-resizable-nw {
	left: 0;
	top: 0
}

.ui-draggable .ui-dialog-titlebar {
	cursor: move
}

.ui-draggable-handle {
	-ms-touch-action: none;
	touch-action: none
}

.ui-resizable {
	position: relative
}

.ui-resizable-handle {
	position: absolute;
	font-size: .1px;
	display: block;
	-ms-touch-action: none;
	touch-action: none
}

.ui-resizable-autohide .ui-resizable-handle, .ui-resizable-disabled .ui-resizable-handle
	{
	display: none
}

.ui-resizable-n {
	cursor: n-resize;
	height: 7px;
	width: 100%;
	top: -5px;
	left: 0
}

.ui-resizable-s {
	cursor: s-resize;
	height: 7px;
	width: 100%;
	bottom: -5px;
	left: 0
}

.ui-resizable-e {
	cursor: e-resize;
	width: 7px;
	right: -5px;
	top: 0;
	height: 100%
}

.ui-resizable-w {
	cursor: w-resize;
	width: 7px;
	left: -5px;
	top: 0;
	height: 100%
}

.ui-resizable-se {
	cursor: se-resize;
	width: 12px;
	height: 12px;
	right: 1px;
	bottom: 1px
}

.ui-resizable-sw {
	cursor: sw-resize;
	width: 9px;
	height: 9px;
	left: -5px;
	bottom: -5px
}

.ui-resizable-nw {
	cursor: nw-resize;
	width: 9px;
	height: 9px;
	left: -5px;
	top: -5px
}

.ui-resizable-ne {
	cursor: ne-resize;
	width: 9px;
	height: 9px;
	right: -5px;
	top: -5px
}

.ui-progressbar {
	height: 2em;
	text-align: left;
	overflow: hidden
}

.ui-progressbar .ui-progressbar-value {
	margin: -1px;
	height: 100%
}

.ui-progressbar .ui-progressbar-overlay {
	background:
		url("data:image/gif;base64,R0lGODlhKAAoAIABAAAAAP///yH/C05FVFNDQVBFMi4wAwEAAAAh+QQJAQABACwAAAAAKAAoAAACkYwNqXrdC52DS06a7MFZI+4FHBCKoDeWKXqymPqGqxvJrXZbMx7Ttc+w9XgU2FB3lOyQRWET2IFGiU9m1frDVpxZZc6bfHwv4c1YXP6k1Vdy292Fb6UkuvFtXpvWSzA+HycXJHUXiGYIiMg2R6W459gnWGfHNdjIqDWVqemH2ekpObkpOlppWUqZiqr6edqqWQAAIfkECQEAAQAsAAAAACgAKAAAApSMgZnGfaqcg1E2uuzDmmHUBR8Qil95hiPKqWn3aqtLsS18y7G1SzNeowWBENtQd+T1JktP05nzPTdJZlR6vUxNWWjV+vUWhWNkWFwxl9VpZRedYcflIOLafaa28XdsH/ynlcc1uPVDZxQIR0K25+cICCmoqCe5mGhZOfeYSUh5yJcJyrkZWWpaR8doJ2o4NYq62lAAACH5BAkBAAEALAAAAAAoACgAAAKVDI4Yy22ZnINRNqosw0Bv7i1gyHUkFj7oSaWlu3ovC8GxNso5fluz3qLVhBVeT/Lz7ZTHyxL5dDalQWPVOsQWtRnuwXaFTj9jVVh8pma9JjZ4zYSj5ZOyma7uuolffh+IR5aW97cHuBUXKGKXlKjn+DiHWMcYJah4N0lYCMlJOXipGRr5qdgoSTrqWSq6WFl2ypoaUAAAIfkECQEAAQAsAAAAACgAKAAAApaEb6HLgd/iO7FNWtcFWe+ufODGjRfoiJ2akShbueb0wtI50zm02pbvwfWEMWBQ1zKGlLIhskiEPm9R6vRXxV4ZzWT2yHOGpWMyorblKlNp8HmHEb/lCXjcW7bmtXP8Xt229OVWR1fod2eWqNfHuMjXCPkIGNileOiImVmCOEmoSfn3yXlJWmoHGhqp6ilYuWYpmTqKUgAAIfkECQEAAQAsAAAAACgAKAAAApiEH6kb58biQ3FNWtMFWW3eNVcojuFGfqnZqSebuS06w5V80/X02pKe8zFwP6EFWOT1lDFk8rGERh1TTNOocQ61Hm4Xm2VexUHpzjymViHrFbiELsefVrn6XKfnt2Q9G/+Xdie499XHd2g4h7ioOGhXGJboGAnXSBnoBwKYyfioubZJ2Hn0RuRZaflZOil56Zp6iioKSXpUAAAh+QQJAQABACwAAAAAKAAoAAACkoQRqRvnxuI7kU1a1UU5bd5tnSeOZXhmn5lWK3qNTWvRdQxP8qvaC+/yaYQzXO7BMvaUEmJRd3TsiMAgswmNYrSgZdYrTX6tSHGZO73ezuAw2uxuQ+BbeZfMxsexY35+/Qe4J1inV0g4x3WHuMhIl2jXOKT2Q+VU5fgoSUI52VfZyfkJGkha6jmY+aaYdirq+lQAACH5BAkBAAEALAAAAAAoACgAAAKWBIKpYe0L3YNKToqswUlvznigd4wiR4KhZrKt9Upqip61i9E3vMvxRdHlbEFiEXfk9YARYxOZZD6VQ2pUunBmtRXo1Lf8hMVVcNl8JafV38aM2/Fu5V16Bn63r6xt97j09+MXSFi4BniGFae3hzbH9+hYBzkpuUh5aZmHuanZOZgIuvbGiNeomCnaxxap2upaCZsq+1kAACH5BAkBAAEALAAAAAAoACgAAAKXjI8By5zf4kOxTVrXNVlv1X0d8IGZGKLnNpYtm8Lr9cqVeuOSvfOW79D9aDHizNhDJidFZhNydEahOaDH6nomtJjp1tutKoNWkvA6JqfRVLHU/QUfau9l2x7G54d1fl995xcIGAdXqMfBNadoYrhH+Mg2KBlpVpbluCiXmMnZ2Sh4GBqJ+ckIOqqJ6LmKSllZmsoq6wpQAAAh+QQJAQABACwAAAAAKAAoAAAClYx/oLvoxuJDkU1a1YUZbJ59nSd2ZXhWqbRa2/gF8Gu2DY3iqs7yrq+xBYEkYvFSM8aSSObE+ZgRl1BHFZNr7pRCavZ5BW2142hY3AN/zWtsmf12p9XxxFl2lpLn1rseztfXZjdIWIf2s5dItwjYKBgo9yg5pHgzJXTEeGlZuenpyPmpGQoKOWkYmSpaSnqKileI2FAAACH5BAkBAAEALAAAAAAoACgAAAKVjB+gu+jG4kORTVrVhRlsnn2dJ3ZleFaptFrb+CXmO9OozeL5VfP99HvAWhpiUdcwkpBH3825AwYdU8xTqlLGhtCosArKMpvfa1mMRae9VvWZfeB2XfPkeLmm18lUcBj+p5dnN8jXZ3YIGEhYuOUn45aoCDkp16hl5IjYJvjWKcnoGQpqyPlpOhr3aElaqrq56Bq7VAAAOw==");
	height: 100%;
	filter: alpha(opacity = 25);
	opacity: .25
}

.ui-progressbar-indeterminate .ui-progressbar-value {
	background-image: none
}

.ui-selectable {
	-ms-touch-action: none;
	touch-action: none
}

.ui-selectable-helper {
	position: absolute;
	z-index: 100;
	border: 1px dotted #000
}

.ui-selectmenu-menu {
	padding: 0;
	margin: 0;
	position: absolute;
	top: 0;
	left: 0;
	display: none
}

.ui-selectmenu-menu .ui-menu {
	overflow: auto;
	overflow-x: hidden;
	padding-bottom: 1px
}

.ui-selectmenu-menu .ui-menu .ui-selectmenu-optgroup {
	font-size: 1em;
	font-weight: 700;
	line-height: 1.5;
	padding: 2px .4em;
	margin: .5em 0 0;
	height: auto;
	border: 0
}

.ui-selectmenu-open {
	display: block
}

.ui-selectmenu-text {
	display: block;
	margin-right: 20px;
	overflow: hidden;
	text-overflow: ellipsis
}

.ui-selectmenu-button.ui-button {
	text-align: left;
	white-space: nowrap;
	width: 14em
}

.ui-selectmenu-icon.ui-icon {
	float: right;
	margin-top: 0
}

.ui-slider {
	position: relative;
	text-align: left
}

.ui-slider .ui-slider-handle {
	position: absolute;
	z-index: 2;
	width: 1.2em;
	height: 1.2em;
	cursor: default;
	-ms-touch-action: none;
	touch-action: none
}

.ui-slider .ui-slider-range {
	position: absolute;
	z-index: 1;
	font-size: .7em;
	display: block;
	border: 0;
	background-position: 0 0
}

.ui-slider.ui-state-disabled .ui-slider-handle, .ui-slider.ui-state-disabled .ui-slider-range
	{
	-webkit-filter: inherit;
	filter: inherit
}

.ui-slider-horizontal {
	height: .8em
}

.ui-slider-horizontal .ui-slider-handle {
	top: -.3em;
	margin-left: -.6em
}

.ui-slider-horizontal .ui-slider-range {
	top: 0;
	height: 100%
}

.ui-slider-horizontal .ui-slider-range-min {
	left: 0
}

.ui-slider-horizontal .ui-slider-range-max {
	right: 0
}

.ui-slider-vertical {
	width: .8em;
	height: 100px
}

.ui-slider-vertical .ui-slider-handle {
	left: -.3em;
	margin-left: 0;
	margin-bottom: -.6em
}

.ui-slider-vertical .ui-slider-range {
	left: 0;
	width: 100%
}

.ui-slider-vertical .ui-slider-range-min {
	bottom: 0
}

.ui-slider-vertical .ui-slider-range-max {
	top: 0
}

.ui-sortable-handle {
	-ms-touch-action: none;
	touch-action: none
}

.ui-spinner {
	position: relative;
	display: inline-block;
	overflow: hidden;
	padding: 0;
	vertical-align: middle
}

.ui-spinner-input {
	border: none;
	background: none;
	color: inherit;
	padding: .222em 0;
	margin: .2em 0;
	vertical-align: middle;
	margin-left: .4em;
	margin-right: 2em
}

.ui-spinner-button {
	width: 1.6em;
	height: 50%;
	font-size: .5em;
	padding: 0;
	margin: 0;
	text-align: center;
	position: absolute;
	cursor: default;
	display: block;
	overflow: hidden;
	right: 0
}

.ui-spinner a.ui-spinner-button {
	border-top-style: none;
	border-bottom-style: none;
	border-right-style: none
}

.ui-spinner-up {
	top: 0
}

.ui-spinner-down {
	bottom: 0
}

.ui-tabs {
	position: relative;
	padding: .2em
}

.ui-tabs .ui-tabs-nav {
	margin: 0;
	padding: .2em .2em 0
}

.ui-tabs .ui-tabs-nav li {
	list-style: none;
	float: left;
	position: relative;
	top: 0;
	margin: 1px .2em 0 0;
	border-bottom-width: 0;
	padding: 0;
	white-space: nowrap
}

.ui-tabs .ui-tabs-nav .ui-tabs-anchor {
	float: left;
	padding: .5em 1em;
	text-decoration: none
}

.ui-tabs .ui-tabs-nav li.ui-tabs-active {
	margin-bottom: -1px;
	padding-bottom: 1px
}

.ui-tabs .ui-tabs-nav li.ui-state-disabled .ui-tabs-anchor, .ui-tabs .ui-tabs-nav li.ui-tabs-active .ui-tabs-anchor,
	.ui-tabs .ui-tabs-nav li.ui-tabs-loading .ui-tabs-anchor {
	cursor: text
}

.ui-tabs-collapsible .ui-tabs-nav li.ui-tabs-active .ui-tabs-anchor {
	cursor: pointer
}

.ui-tabs .ui-tabs-panel {
	display: block;
	border-width: 0;
	padding: 1em 1.4em;
	background: none
}

.ui-tooltip {
	padding: 8px;
	position: absolute;
	z-index: 9999;
	max-width: 300px
}

body .ui-tooltip {
	border-width: 2px
}

.ui-widget {
	font-family: Arial, Helvetica, sans-serif
}

.ui-widget, .ui-widget .ui-widget {
	font-size: 1em
}

.ui-widget button, .ui-widget input, .ui-widget select, .ui-widget textarea
	{
	font-family: Arial, Helvetica, sans-serif;
	font-size: 1em
}

.ui-widget.ui-widget-content {
	border: 1px solid #c5c5c5
}

.ui-widget-content {
	border: 1px solid #ddd;
	background: #fff;
	color: #333
}

.ui-widget-content a {
	color: #333
}

.ui-widget-header {
	border: 1px solid #ddd;
	background: #e9e9e9;
	color: #333;
	font-weight: 700
}

.ui-widget-header a {
	color: #333
}

.ui-button, .ui-state-default, .ui-widget-content .ui-state-default,
	.ui-widget-header .ui-state-default, html .ui-button.ui-state-disabled:active,
	html .ui-button.ui-state-disabled:hover {
	border: 1px solid #c5c5c5;
	background: #f6f6f6;
	font-weight: 400;
	color: #454545
}

.ui-button, .ui-state-default a, .ui-state-default a:link,
	.ui-state-default a:visited, a.ui-button, a:link.ui-button, a:visited.ui-button
	{
	color: #454545;
	text-decoration: none
}

.ui-button:focus, .ui-button:hover, .ui-state-focus, .ui-state-hover,
	.ui-widget-content .ui-state-focus, .ui-widget-content .ui-state-hover,
	.ui-widget-header .ui-state-focus, .ui-widget-header .ui-state-hover {
	border: 1px solid #ccc;
	background: #ededed;
	font-weight: 400;
	color: #2b2b2b
}

.ui-state-focus a, .ui-state-focus a:hover, .ui-state-focus a:link,
	.ui-state-focus a:visited, .ui-state-hover a, .ui-state-hover a:hover,
	.ui-state-hover a:link, .ui-state-hover a:visited, a.ui-button:focus, a.ui-button:hover
	{
	color: #2b2b2b;
	text-decoration: none
}

.ui-visual-focus {
	-webkit-box-shadow: 0 0 3px 1px #5e9ed6;
	box-shadow: 0 0 3px 1px #5e9ed6
}

.ui-button.ui-state-active:hover, .ui-button:active, .ui-state-active,
	.ui-widget-content .ui-state-active, .ui-widget-header .ui-state-active,
	a.ui-button:active {
	border: 1px solid #003eff;
	background: #007fff;
	font-weight: 400;
	color: #fff
}

.ui-icon-background, .ui-state-active .ui-icon-background {
	border: #003eff;
	background-color: #fff
}

.ui-state-active a, .ui-state-active a:link, .ui-state-active a:visited
	{
	color: #fff;
	text-decoration: none
}

.ui-state-highlight, .ui-widget-content .ui-state-highlight,
	.ui-widget-header .ui-state-highlight {
	border: 1px solid #dad55e;
	background: #fffa90;
	color: #777620
}

.ui-state-checked {
	border: 1px solid #dad55e;
	background: #fffa90
}

.ui-state-highlight a, .ui-widget-content .ui-state-highlight a,
	.ui-widget-header .ui-state-highlight a {
	color: #777620
}

.ui-state-error, .ui-widget-content .ui-state-error, .ui-widget-header .ui-state-error
	{
	border: 1px solid #f1a899;
	background: #fddfdf;
	color: #5f3f3f
}

.ui-state-error-text, .ui-state-error a, .ui-widget-content .ui-state-error-text,
	.ui-widget-content .ui-state-error a, .ui-widget-header .ui-state-error-text,
	.ui-widget-header .ui-state-error a {
	color: #5f3f3f
}

.ui-priority-primary, .ui-widget-content .ui-priority-primary,
	.ui-widget-header .ui-priority-primary {
	font-weight: 700
}

.ui-priority-secondary, .ui-widget-content .ui-priority-secondary,
	.ui-widget-header .ui-priority-secondary {
	opacity: .7;
	filter: Alpha(Opacity = 70);
	font-weight: 400
}

.ui-state-disabled, .ui-widget-content .ui-state-disabled,
	.ui-widget-header .ui-state-disabled {
	opacity: .35;
	filter: Alpha(Opacity = 35);
	background-image: none
}

.ui-state-disabled .ui-icon {
	filter: Alpha(Opacity = 35)
}

.ui-icon {
	width: 16px;
	height: 16px
}

.ui-icon, .ui-widget-content .ui-icon {
	background-image:
		url(data:image/png;base64,bW9kdWxlLmV4cG9ydHMgPSBfX3dlYnBhY2tfcHVibGljX3BhdGhfXyArICJpbWcvdWktaWNvbnNfNDQ0NDQ0XzI1NngyNDAuZDEwYmMwNy5wbmciOw==)
}

.ui-widget-header .ui-icon {
	background-image:
		url(data:image/png;base64,bW9kdWxlLmV4cG9ydHMgPSBfX3dlYnBhY2tfcHVibGljX3BhdGhfXyArICJpbWcvdWktaWNvbnNfNDQ0NDQ0XzI1NngyNDAuZDEwYmMwNy5wbmciOw==)
}

.ui-button:focus .ui-icon, .ui-button:hover .ui-icon, .ui-state-focus .ui-icon,
	.ui-state-hover .ui-icon {
	background-image:
		url(data:image/png;base64,bW9kdWxlLmV4cG9ydHMgPSBfX3dlYnBhY2tfcHVibGljX3BhdGhfXyArICJpbWcvdWktaWNvbnNfNTU1NTU1XzI1NngyNDAuMDBkZDBlYy5wbmciOw==)
}

.ui-button:active .ui-icon, .ui-state-active .ui-icon {
	background-image:
		url(data:image/png;base64,bW9kdWxlLmV4cG9ydHMgPSBfX3dlYnBhY2tfcHVibGljX3BhdGhfXyArICJpbWcvdWktaWNvbnNfZmZmZmZmXzI1NngyNDAuZWE0ZWJlMC5wbmciOw==)
}

.ui-button .ui-state-highlight.ui-icon, .ui-state-highlight .ui-icon {
	background-image:
		url(data:image/png;base64,bW9kdWxlLmV4cG9ydHMgPSBfX3dlYnBhY2tfcHVibGljX3BhdGhfXyArICJpbWcvdWktaWNvbnNfNzc3NjIwXzI1NngyNDAuNGU3ZTNlMS5wbmciOw==)
}

.ui-state-error-text .ui-icon, .ui-state-error .ui-icon {
	background-image:
		url(data:image/png;base64,bW9kdWxlLmV4cG9ydHMgPSBfX3dlYnBhY2tfcHVibGljX3BhdGhfXyArICJpbWcvdWktaWNvbnNfY2MwMDAwXzI1NngyNDAuMDkzYTgxOS5wbmciOw==)
}

.ui-button .ui-icon {
	background-image:
		url(data:image/png;base64,bW9kdWxlLmV4cG9ydHMgPSBfX3dlYnBhY2tfcHVibGljX3BhdGhfXyArICJpbWcvdWktaWNvbnNfNzc3Nzc3XzI1NngyNDAuNDBiZjI1Ny5wbmciOw==)
}

.ui-icon-blank {
	background-position: 16px 16px
}

.ui-icon-caret-1-n {
	background-position: 0 0
}

.ui-icon-caret-1-ne {
	background-position: -16px 0
}

.ui-icon-caret-1-e {
	background-position: -32px 0
}

.ui-icon-caret-1-se {
	background-position: -48px 0
}

.ui-icon-caret-1-s {
	background-position: -65px 0
}

.ui-icon-caret-1-sw {
	background-position: -80px 0
}

.ui-icon-caret-1-w {
	background-position: -96px 0
}

.ui-icon-caret-1-nw {
	background-position: -112px 0
}

.ui-icon-caret-2-n-s {
	background-position: -128px 0
}

.ui-icon-caret-2-e-w {
	background-position: -144px 0
}

.ui-icon-triangle-1-n {
	background-position: 0 -16px
}

.ui-icon-triangle-1-ne {
	background-position: -16px -16px
}

.ui-icon-triangle-1-e {
	background-position: -32px -16px
}

.ui-icon-triangle-1-se {
	background-position: -48px -16px
}

.ui-icon-triangle-1-s {
	background-position: -65px -16px
}

.ui-icon-triangle-1-sw {
	background-position: -80px -16px
}

.ui-icon-triangle-1-w {
	background-position: -96px -16px
}

.ui-icon-triangle-1-nw {
	background-position: -112px -16px
}

.ui-icon-triangle-2-n-s {
	background-position: -128px -16px
}

.ui-icon-triangle-2-e-w {
	background-position: -144px -16px
}

.ui-icon-arrow-1-n {
	background-position: 0 -32px
}

.ui-icon-arrow-1-ne {
	background-position: -16px -32px
}

.ui-icon-arrow-1-e {
	background-position: -32px -32px
}

.ui-icon-arrow-1-se {
	background-position: -48px -32px
}

.ui-icon-arrow-1-s {
	background-position: -65px -32px
}

.ui-icon-arrow-1-sw {
	background-position: -80px -32px
}

.ui-icon-arrow-1-w {
	background-position: -96px -32px
}

.ui-icon-arrow-1-nw {
	background-position: -112px -32px
}

.ui-icon-arrow-2-n-s {
	background-position: -128px -32px
}

.ui-icon-arrow-2-ne-sw {
	background-position: -144px -32px
}

.ui-icon-arrow-2-e-w {
	background-position: -160px -32px
}

.ui-icon-arrow-2-se-nw {
	background-position: -176px -32px
}

.ui-icon-arrowstop-1-n {
	background-position: -192px -32px
}

.ui-icon-arrowstop-1-e {
	background-position: -208px -32px
}

.ui-icon-arrowstop-1-s {
	background-position: -224px -32px
}

.ui-icon-arrowstop-1-w {
	background-position: -240px -32px
}

.ui-icon-arrowthick-1-n {
	background-position: 1px -48px
}

.ui-icon-arrowthick-1-ne {
	background-position: -16px -48px
}

.ui-icon-arrowthick-1-e {
	background-position: -32px -48px
}

.ui-icon-arrowthick-1-se {
	background-position: -48px -48px
}

.ui-icon-arrowthick-1-s {
	background-position: -64px -48px
}

.ui-icon-arrowthick-1-sw {
	background-position: -80px -48px
}

.ui-icon-arrowthick-1-w {
	background-position: -96px -48px
}

.ui-icon-arrowthick-1-nw {
	background-position: -112px -48px
}

.ui-icon-arrowthick-2-n-s {
	background-position: -128px -48px
}

.ui-icon-arrowthick-2-ne-sw {
	background-position: -144px -48px
}

.ui-icon-arrowthick-2-e-w {
	background-position: -160px -48px
}

.ui-icon-arrowthick-2-se-nw {
	background-position: -176px -48px
}

.ui-icon-arrowthickstop-1-n {
	background-position: -192px -48px
}

.ui-icon-arrowthickstop-1-e {
	background-position: -208px -48px
}

.ui-icon-arrowthickstop-1-s {
	background-position: -224px -48px
}

.ui-icon-arrowthickstop-1-w {
	background-position: -240px -48px
}

.ui-icon-arrowreturnthick-1-w {
	background-position: 0 -64px
}

.ui-icon-arrowreturnthick-1-n {
	background-position: -16px -64px
}

.ui-icon-arrowreturnthick-1-e {
	background-position: -32px -64px
}

.ui-icon-arrowreturnthick-1-s {
	background-position: -48px -64px
}

.ui-icon-arrowreturn-1-w {
	background-position: -64px -64px
}

.ui-icon-arrowreturn-1-n {
	background-position: -80px -64px
}

.ui-icon-arrowreturn-1-e {
	background-position: -96px -64px
}

.ui-icon-arrowreturn-1-s {
	background-position: -112px -64px
}

.ui-icon-arrowrefresh-1-w {
	background-position: -128px -64px
}

.ui-icon-arrowrefresh-1-n {
	background-position: -144px -64px
}

.ui-icon-arrowrefresh-1-e {
	background-position: -160px -64px
}

.ui-icon-arrowrefresh-1-s {
	background-position: -176px -64px
}

.ui-icon-arrow-4 {
	background-position: 0 -80px
}

.ui-icon-arrow-4-diag {
	background-position: -16px -80px
}

.ui-icon-extlink {
	background-position: -32px -80px
}

.ui-icon-newwin {
	background-position: -48px -80px
}

.ui-icon-refresh {
	background-position: -64px -80px
}

.ui-icon-shuffle {
	background-position: -80px -80px
}

.ui-icon-transfer-e-w {
	background-position: -96px -80px
}

.ui-icon-transferthick-e-w {
	background-position: -112px -80px
}

.ui-icon-folder-collapsed {
	background-position: 0 -96px
}

.ui-icon-folder-open {
	background-position: -16px -96px
}

.ui-icon-document {
	background-position: -32px -96px
}

.ui-icon-document-b {
	background-position: -48px -96px
}

.ui-icon-note {
	background-position: -64px -96px
}

.ui-icon-mail-closed {
	background-position: -80px -96px
}

.ui-icon-mail-open {
	background-position: -96px -96px
}

.ui-icon-suitcase {
	background-position: -112px -96px
}

.ui-icon-comment {
	background-position: -128px -96px
}

.ui-icon-person {
	background-position: -144px -96px
}

.ui-icon-print {
	background-position: -160px -96px
}

.ui-icon-trash {
	background-position: -176px -96px
}

.ui-icon-locked {
	background-position: -192px -96px
}

.ui-icon-unlocked {
	background-position: -208px -96px
}

.ui-icon-bookmark {
	background-position: -224px -96px
}

.ui-icon-tag {
	background-position: -240px -96px
}

.ui-icon-home {
	background-position: 0 -112px
}

.ui-icon-flag {
	background-position: -16px -112px
}

.ui-icon-calendar {
	background-position: -32px -112px
}

.ui-icon-cart {
	background-position: -48px -112px
}

.ui-icon-pencil {
	background-position: -64px -112px
}

.ui-icon-clock {
	background-position: -80px -112px
}

.ui-icon-disk {
	background-position: -96px -112px
}

.ui-icon-calculator {
	background-position: -112px -112px
}

.ui-icon-zoomin {
	background-position: -128px -112px
}

.ui-icon-zoomout {
	background-position: -144px -112px
}

.ui-icon-search {
	background-position: -160px -112px
}

.ui-icon-wrench {
	background-position: -176px -112px
}

.ui-icon-gear {
	background-position: -192px -112px
}

.ui-icon-heart {
	background-position: -208px -112px
}

.ui-icon-star {
	background-position: -224px -112px
}

.ui-icon-link {
	background-position: -240px -112px
}

.ui-icon-cancel {
	background-position: 0 -128px
}

.ui-icon-plus {
	background-position: -16px -128px
}

.ui-icon-plusthick {
	background-position: -32px -128px
}

.ui-icon-minus {
	background-position: -48px -128px
}

.ui-icon-minusthick {
	background-position: -64px -128px
}

.ui-icon-close {
	background-position: -80px -128px
}

.ui-icon-closethick {
	background-position: -96px -128px
}

.ui-icon-key {
	background-position: -112px -128px
}

.ui-icon-lightbulb {
	background-position: -128px -128px
}

.ui-icon-scissors {
	background-position: -144px -128px
}

.ui-icon-clipboard {
	background-position: -160px -128px
}

.ui-icon-copy {
	background-position: -176px -128px
}

.ui-icon-contact {
	background-position: -192px -128px
}

.ui-icon-image {
	background-position: -208px -128px
}

.ui-icon-video {
	background-position: -224px -128px
}

.ui-icon-script {
	background-position: -240px -128px
}

.ui-icon-alert {
	background-position: 0 -144px
}

.ui-icon-info {
	background-position: -16px -144px
}

.ui-icon-notice {
	background-position: -32px -144px
}

.ui-icon-help {
	background-position: -48px -144px
}

.ui-icon-check {
	background-position: -64px -144px
}

.ui-icon-bullet {
	background-position: -80px -144px
}

.ui-icon-radio-on {
	background-position: -96px -144px
}

.ui-icon-radio-off {
	background-position: -112px -144px
}

.ui-icon-pin-w {
	background-position: -128px -144px
}

.ui-icon-pin-s {
	background-position: -144px -144px
}

.ui-icon-play {
	background-position: 0 -160px
}

.ui-icon-pause {
	background-position: -16px -160px
}

.ui-icon-seek-next {
	background-position: -32px -160px
}

.ui-icon-seek-prev {
	background-position: -48px -160px
}

.ui-icon-seek-end {
	background-position: -64px -160px
}

.ui-icon-seek-first, .ui-icon-seek-start {
	background-position: -80px -160px
}

.ui-icon-stop {
	background-position: -96px -160px
}

.ui-icon-eject {
	background-position: -112px -160px
}

.ui-icon-volume-off {
	background-position: -128px -160px
}

.ui-icon-volume-on {
	background-position: -144px -160px
}

.ui-icon-power {
	background-position: 0 -176px
}

.ui-icon-signal-diag {
	background-position: -16px -176px
}

.ui-icon-signal {
	background-position: -32px -176px
}

.ui-icon-battery-0 {
	background-position: -48px -176px
}

.ui-icon-battery-1 {
	background-position: -64px -176px
}

.ui-icon-battery-2 {
	background-position: -80px -176px
}

.ui-icon-battery-3 {
	background-position: -96px -176px
}

.ui-icon-circle-plus {
	background-position: 0 -192px
}

.ui-icon-circle-minus {
	background-position: -16px -192px
}

.ui-icon-circle-close {
	background-position: -32px -192px
}

.ui-icon-circle-triangle-e {
	background-position: -48px -192px
}

.ui-icon-circle-triangle-s {
	background-position: -64px -192px
}

.ui-icon-circle-triangle-w {
	background-position: -80px -192px
}

.ui-icon-circle-triangle-n {
	background-position: -96px -192px
}

.ui-icon-circle-arrow-e {
	background-position: -112px -192px
}

.ui-icon-circle-arrow-s {
	background-position: -128px -192px
}

.ui-icon-circle-arrow-w {
	background-position: -144px -192px
}

.ui-icon-circle-arrow-n {
	background-position: -160px -192px
}

.ui-icon-circle-zoomin {
	background-position: -176px -192px
}

.ui-icon-circle-zoomout {
	background-position: -192px -192px
}

.ui-icon-circle-check {
	background-position: -208px -192px
}

.ui-icon-circlesmall-plus {
	background-position: 0 -208px
}

.ui-icon-circlesmall-minus {
	background-position: -16px -208px
}

.ui-icon-circlesmall-close {
	background-position: -32px -208px
}

.ui-icon-squaresmall-plus {
	background-position: -48px -208px
}

.ui-icon-squaresmall-minus {
	background-position: -64px -208px
}

.ui-icon-squaresmall-close {
	background-position: -80px -208px
}

.ui-icon-grip-dotted-vertical {
	background-position: 0 -224px
}

.ui-icon-grip-dotted-horizontal {
	background-position: -16px -224px
}

.ui-icon-grip-solid-vertical {
	background-position: -32px -224px
}

.ui-icon-grip-solid-horizontal {
	background-position: -48px -224px
}

.ui-icon-gripsmall-diagonal-se {
	background-position: -64px -224px
}

.ui-icon-grip-diagonal-se {
	background-position: -80px -224px
}

.ui-corner-all, .ui-corner-left, .ui-corner-tl, .ui-corner-top {
	border-top-left-radius: 3px
}

.ui-corner-all, .ui-corner-right, .ui-corner-top, .ui-corner-tr {
	border-top-right-radius: 3px
}

.ui-corner-all, .ui-corner-bl, .ui-corner-bottom, .ui-corner-left {
	border-bottom-left-radius: 3px
}

.ui-corner-all, .ui-corner-bottom, .ui-corner-br, .ui-corner-right {
	border-bottom-right-radius: 3px
}

.ui-widget-overlay {
	background: #aaa;
	opacity: .003;
	filter: Alpha(Opacity = .3)
}

.ui-widget-shadow {
	-webkit-box-shadow: 0 0 5px #666;
	box-shadow: 0 0 5px #666
}
/*! nouislider - 10.0.0 - 2017-05-28 14:52:48 */
.noUi-target, .noUi-target * {
	-webkit-touch-callout: none;
	-webkit-tap-highlight-color: transparent;
	-webkit-user-select: none;
	-ms-touch-action: none;
	touch-action: none;
	-ms-user-select: none;
	-moz-user-select: none;
	user-select: none;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.noUi-target {
	position: relative;
	direction: ltr
}

.noUi-base {
	width: 100%;
	height: 100%;
	position: relative;
	z-index: 1
}

.noUi-connect {
	position: absolute;
	right: 0;
	top: 0;
	left: 0;
	bottom: 0
}

.noUi-origin {
	position: absolute;
	height: 0;
	width: 0
}

.noUi-handle {
	position: relative;
	z-index: 1
}

.noUi-state-tap .noUi-connect, .noUi-state-tap .noUi-origin {
	-webkit-transition: top .3s, right .3s, bottom .3s, left .3s;
	transition: top .3s, right .3s, bottom .3s, left .3s
}

.noUi-state-drag * {
	cursor: inherit !important
}

.noUi-base, .noUi-handle {
	-webkit-transform: translateZ(0);
	transform: translateZ(0)
}

.noUi-horizontal {
	height: 18px
}

.noUi-horizontal .noUi-handle {
	width: 34px;
	height: 28px;
	left: -17px;
	top: -6px
}

.noUi-vertical {
	width: 18px
}

.noUi-vertical .noUi-handle {
	width: 28px;
	height: 34px;
	left: -6px;
	top: -17px
}

.noUi-target {
	background: #fafafa;
	border-radius: 4px;
	border: 1px solid #d3d3d3;
	-webkit-box-shadow: inset 0 1px 1px #f0f0f0, 0 3px 6px -5px #bbb;
	box-shadow: inset 0 1px 1px #f0f0f0, 0 3px 6px -5px #bbb
}

.noUi-connect {
	background: #3fb8af;
	border-radius: 4px;
	-webkit-box-shadow: inset 0 0 3px rgba(51, 51, 51, .45);
	box-shadow: inset 0 0 3px rgba(51, 51, 51, .45);
	-webkit-transition: background .45s;
	transition: background .45s
}

.noUi-draggable {
	cursor: ew-resize
}

.noUi-vertical .noUi-draggable {
	cursor: ns-resize
}

.noUi-handle {
	border: 1px solid #d9d9d9;
	border-radius: 3px;
	background: #fff;
	cursor: default;
	-webkit-box-shadow: inset 0 0 1px #fff, inset 0 1px 7px #ebebeb, 0 3px
		6px -3px #bbb;
	box-shadow: inset 0 0 1px #fff, inset 0 1px 7px #ebebeb, 0 3px 6px -3px
		#bbb
}

.noUi-active {
	-webkit-box-shadow: inset 0 0 1px #fff, inset 0 1px 7px #ddd, 0 3px 6px
		-3px #bbb;
	box-shadow: inset 0 0 1px #fff, inset 0 1px 7px #ddd, 0 3px 6px -3px
		#bbb
}

.noUi-handle:after, .noUi-handle:before {
	content: "";
	display: block;
	position: absolute;
	height: 14px;
	width: 1px;
	background: #e8e7e6;
	left: 14px;
	top: 6px
}

.noUi-handle:after {
	left: 17px
}

.noUi-vertical .noUi-handle:after, .noUi-vertical .noUi-handle:before {
	width: 14px;
	height: 1px;
	left: 6px;
	top: 14px
}

.noUi-vertical .noUi-handle:after {
	top: 17px
}

[disabled] .noUi-connect {
	background: #b8b8b8
}

[disabled].noUi-handle, [disabled] .noUi-handle, [disabled].noUi-target
	{
	cursor: not-allowed
}

.noUi-pips, .noUi-pips * {
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.noUi-pips {
	position: absolute;
	color: #999
}

.noUi-value {
	position: absolute;
	white-space: nowrap;
	text-align: center
}

.noUi-value-sub {
	color: #ccc;
	font-size: 10px
}

.noUi-marker {
	position: absolute;
	background: #ccc
}

.noUi-marker-large, .noUi-marker-sub {
	background: #aaa
}

.noUi-pips-horizontal {
	padding: 10px 0;
	height: 80px;
	top: 100%;
	left: 0;
	width: 100%
}

.noUi-value-horizontal {
	-webkit-transform: translate3d(-50%, 50%, 0);
	transform: translate3d(-50%, 50%, 0)
}

.noUi-marker-horizontal.noUi-marker {
	margin-left: -1px;
	width: 2px;
	height: 5px
}

.noUi-marker-horizontal.noUi-marker-sub {
	height: 10px
}

.noUi-marker-horizontal.noUi-marker-large {
	height: 15px
}

.noUi-pips-vertical {
	padding: 0 10px;
	height: 100%;
	top: 0;
	left: 100%
}

.noUi-value-vertical {
	-webkit-transform: translate3d(0, 50%, 0);
	transform: translate3d(0, 50%, 0);
	padding-left: 25px
}

.noUi-marker-vertical.noUi-marker {
	width: 5px;
	height: 2px;
	margin-top: -1px
}

.noUi-marker-vertical.noUi-marker-sub {
	width: 10px
}

.noUi-marker-vertical.noUi-marker-large {
	width: 15px
}

.noUi-tooltip {
	display: block;
	position: absolute;
	border: 1px solid #d9d9d9;
	border-radius: 3px;
	background: #fff;
	color: #000;
	padding: 5px;
	text-align: center;
	white-space: nowrap
}

.noUi-horizontal .noUi-tooltip {
	-webkit-transform: translate(-50%);
	transform: translate(-50%);
	left: 50%;
	bottom: 120%
}

.noUi-vertical .noUi-tooltip {
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);
	top: 50%;
	right: 120%
}

.nuxt-progress {
	position: fixed;
	top: 0;
	left: 0;
	right: 0;
	height: 2px;
	width: 0;
	-webkit-transition: width .2s, opacity .4s;
	transition: width .2s, opacity .4s;
	opacity: 1;
	background-color: #efc14e;
	z-index: 999999
}

@import url(https://fonts.googleapis.com/earlyaccess/nanumgothic.css);

@import url(https://fonts.googleapis.com/css?family=Open+Sans:300);

@charset "utf-8"; 

blockquote, body, button, caption, dd, div, dl, dt, fieldset, form,
	frame, h1, h2, h3, h4, h5, h6, hr, html, iframe, input, legend, li,
	object, ol, p, pre, q, select, table, td, textarea, tr, ul {
	margin: 0;
	padding: 0;
	font-family: NanumSquare, Nanum Gothic, \\B098\B214\ACE0\B515,
		"\B9D1\C740   \ACE0\B515", Malgun Gothic, Open Sans, Dotum,
		\\B3CB\C6C0, arial, sans-serif
}

.jp blockquote, .jp body, .jp button, .jp caption, .jp dd, .jp div, .jp dl,
	.jp dt, .jp fieldset, .jp form, .jp frame, .jp h1, .jp h2, .jp h3, .jp h4,
	.jp h5, .jp h6, .jp hr, .jp html, .jp iframe, .jp input, .jp legend,
	.jp li, .jp object, .jp ol, .jp p, .jp pre, .jp q, .jp select, .jp table,
	.jp td, .jp textarea, .jp tr, .jp ul, div.jp {
	font-family: “ヒラギノ角ゴ Pro W3”, “Hiragino Kaku Gothic Pro”, Osaka, “メイリオ”,
		Meiryo, “ＭＳ Ｐゴシック”, NanumSquare, Nanum Gothic, “나눔스퀘어”, “나눔고딕”,
		“MS PGothic”, “맑은고딕”, “malgun gothic”, “돋움”, dotum, sans-serif
}

.en blockquote, .en body, .en button, .en caption, .en dd, .en div, .en dl,
	.en dt, .en fieldset, .en form, .en frame, .en h1, .en h2, .en h3, .en h4,
	.en h5, .en h6, .en hr, .en html, .en iframe, .en input, .en legend,
	.en li, .en object, .en ol, .en p, .en pre, .en q, .en select, .en table,
	.en td, .en textarea, .en tr, .en ul, div.en {
	font-family: MavenPro, “나눔스퀘어”, “나눔고딕”, NanumGothic, Malgun Gothic,
		\\B9D1\C740\ACE0\B515, sans-serif
}

.cn blockquote, .cn body, .cn button, .cn caption, .cn dd, .cn div, .cn dl,
	.cn dt, .cn fieldset, .cn form, .cn frame, .cn h1, .cn h2, .cn h3, .cn h4,
	.cn h5, .cn h6, .cn hr, .cn html, .cn iframe, .cn input, .cn legend,
	.cn li, .cn object, .cn ol, .cn p, .cn pre, .cn q, .cn select, .cn table,
	.cn td, .cn textarea, .cn tr, .cn ul, .zh blockquote, .zh body, .zh button,
	.zh caption, .zh dd, .zh div, .zh dl, .zh dt, .zh fieldset, .zh form,
	.zh frame, .zh h1, .zh h2, .zh h3, .zh h4, .zh h5, .zh h6, .zh hr, .zh html,
	.zh iframe, .zh input, .zh legend, .zh li, .zh object, .zh ol, .zh p,
	.zh pre, .zh q, .zh select, .zh table, .zh td, .zh textarea, .zh tr,
	.zh ul, div.cn, div.zh {
	font-family: Helvetica, Arial, Microsoft Yahei, \\5FAE\8F6F\96C5\9ED1,
		STXihei, \\534E\6587\7EC6\9ED1, “나눔스퀘어”, “나눔고딕”, sans-serif
}

.my blockquote, .my body, .my button, .my caption, .my dd, .my div, .my dl,
	.my dt, .my fieldset, .my form, .my frame, .my h1, .my h2, .my h3, .my h4,
	.my h5, .my h6, .my hr, .my html, .my iframe, .my input, .my legmyd,
	.my li, .my object, .my ol, .my p, .my pre, .my q, .my select, .my table,
	.my td, .my textarea, .my tr, .my ul, div.my {
	font-family: MavenPro, “나눔스퀘어”, “나눔고딕”, NanumGothic, Malgun Gothic,
		\\B9D1\C740\ACE0\B515, sans-serif
}

html {
	overflow-y: scroll
}

body {
	font-size: 13px;
	color: #333;
	-webkit-text-size-adjust: none
}

body, html {
	height: 100%
}

address, em {
	font-style: normal
}

caption, legend {
	font-size: 1px;
	line-height: 0;
	height: 0;
	overflow: hidden
}

a, a:active, a:hover, a:link, a:visited {
	color: inherit;
	text-decoration: none
}

ol, ul {
	list-style: none
}

a, fieldset, img, table {
	border: 0
}

table {
	width: 100%;
	border-spacing: 0;
	border-collapse: collapse
}

article, aside, canvas, details, figcaption, figure, footer, header,
	hgroup, menu, nav, section {
	display: block
}

button {
	border: 0;
	background: none;
	font-family: inherit;
	font-size: inherit;
	color: inherit;
	cursor: pointer;
	text-transform: inherit
}

textarea {
	resize: none
}

.section h2 {
	font-size: 35px;
	font-weight: 400;
	line-height: 1
}

.section .info {
	margin-top: 20px;
	font-size: 20px;
	color: #8a8b8b;
	line-height: 1
}

.section .tab {
	margin-top: 30px
}

.pt0 {
	padding-top: 0 !important
}

.pt3 {
	padding-top: 3px !important
}

.pt4 {
	padding-top: 4px !important
}

.pt5 {
	padding-top: 5px !important
}

.pt7 {
	padding-top: 7px !important
}

.pt8 {
	padding-top: 8px !important
}

.pt9 {
	padding-top: 9px !important
}

.pt10 {
	padding-top: 10px !important
}

.pt15 {
	padding-top: 15px !important
}

.pt20 {
	padding-top: 20px !important
}

.pt25 {
	padding-top: 25px !important
}

.pt30 {
	padding-top: 30px !important
}

.pt40 {
	padding-top: 40px !important
}

.pt45 {
	padding-top: 45px !important
}

.pt50 {
	padding-top: 50px !important
}

.pt70 {
	padding-top: 70px !important
}

.pt90 {
	padding-top: 90px !important
}

.pr0 {
	padding-right: 0 !important
}

.pr13 {
	padding-right: 13px !important
}

.pr20 {
	padding-right: 20px !important
}

.pr70 {
	padding-right: 70px !important
}

.pb2 {
	padding-bottom: 2px !important
}

.pb5 {
	padding-bottom: 5px !important
}

.pb10 {
	padding-bottom: 10px !important
}

.pb15 {
	padding-bottom: 15px !important
}

.pb20 {
	padding-bottom: 20px !important
}

.pb36 {
	padding-bottom: 35px !important
}

.pb50 {
	padding-bottom: 50px !important
}

.pl0 {
	padding-left: 0 !important
}

.pl1 {
	padding-left: 1px !important
}

.pl2 {
	padding-left: 2px !important
}

.pl5 {
	padding-left: 5px !important
}

.pl6 {
	padding-left: 6px !important
}

.pl9 {
	padding-left: 9px !important
}

.pl10 {
	padding-left: 10px !important
}

.pl15 {
	padding-left: 15px !important
}

.pl20 {
	padding-left: 20px !important
}

.pl25 {
	padding-left: 25px !important
}

.pl30 {
	padding-left: 30px !important
}

.mt0 {
	margin-top: 0 !important
}

.mt2 {
	margin-top: 2px !important
}

.mt3 {
	margin-top: 3px !important
}

.mt5 {
	margin-top: 5px !important
}

.mt7 {
	margin-top: 7px !important
}

.mt10 {
	margin-top: 10px !important
}

.mt15 {
	margin-top: 15px !important
}

.mt20 {
	margin-top: 20px !important
}

.mt25 {
	margin-top: 25px !important
}

.mt30 {
	margin-top: 30px !important
}

.mt35 {
	margin-top: 35px !important
}

.mt40 {
	margin-top: 40px !important
}

.mt45 {
	margin-top: 45px !important
}

.mt50 {
	margin-top: 50px !important
}

.mt60 {
	margin-top: 60px !important
}

.mt70 {
	margin-top: 70px !important
}

.mt90 {
	margin-top: 90px !important
}

.mt100 {
	margin-top: 100px !important
}

.mr0 {
	margin-right: 0 !important
}

.mr5 {
	margin-right: 5px !important
}

.mr10 {
	margin-right: 10px !important
}

.mr15 {
	margin-right: 15px !important
}

.mr20 {
	margin-right: 20px !important
}

.mr25 {
	margin-right: 25px !important
}

.mr30 {
	margin-right: 30px !important
}

.mr40 {
	margin-right: 40px !important
}

.mr50 {
	margin-right: 50px !important
}

.mr60 {
	margin-right: 60px !important
}

.mr75 {
	margin-right: 75px !important
}

.mr80 {
	margin-right: 80px !important
}

.mr100 {
	margin-right: 100px !important
}

.mr110 {
	margin-right: 110px !important
}

.mb0 {
	margin-bottom: 0 !important
}

.mb5 {
	margin-bottom: 5px !important
}

.mb7 {
	margin-bottom: 7px !important
}

.mb10 {
	margin-bottom: 10px !important
}

.mb15 {
	margin-bottom: 15px !important
}

.mb20 {
	margin-bottom: 20px !important
}

.mb25 {
	margin-bottom: 25px !important
}

.mb30 {
	margin-bottom: 30px !important
}

.mb35 {
	margin-bottom: 35px !important
}

.mb40 {
	margin-bottom: 40px !important
}

.mb45 {
	margin-bottom: 45px !important
}

.mb50 {
	margin-bottom: 50px !important
}

.mb55 {
	margin-bottom: 55px !important
}

.mb70 {
	margin-bottom: 70px !important
}

.ml0 {
	margin-left: 0 !important
}

.ml1 {
	margin-left: 1px !important
}

.ml2 {
	margin-left: 2px !important
}

.ml3 {
	margin-left: 3px !important
}

.ml5 {
	margin-left: 5px !important
}

.ml6 {
	margin-left: 6px !important
}

.ml8 {
	margin-left: 8px !important
}

.ml9 {
	margin-left: 9px !important
}

.ml10 {
	margin-left: 10px !important
}

.ml15 {
	margin-left: 15px !important
}

.ml20 {
	margin-left: 20px !important
}

.ml25 {
	margin-left: 25px !important
}

.ml30 {
	margin-left: 30px !important
}

.ml35 {
	margin-left: 35px !important
}

.ml40 {
	margin-left: 40px !important
}

.ml45 {
	margin-left: 45px !important
}

.ml50 {
	margin-left: 50px !important
}

.ml55 {
	margin-left: 55px !important
}

.ml60 {
	margin-left: 60px !important
}

.ml75 {
	margin-left: 75px !important
}

.ml80 {
	margin-left: 80px !important
}

.ml90 {
	margin-left: 90px !important
}

.ml100 {
	margin-left: 100px !important
}

.ml110 {
	margin-left: 110px !important
}

.ml170 {
	margin-left: 170px !important
}

.ml180 {
	margin-left: 180px !important
}

.ml190 {
	margin-left: 190px !important
}

.ml230 {
	margin-left: 230px !important
}

.ml240 {
	margin-left: 240px !important
}

.fl {
	float: left !important
}

.fr {
	float: right !important
}

.zero {
	font-size: 0 !important;
	line-height: 0 !important
}

.right {
	text-align: right !important
}

.center {
	text-align: center !important
}

.left {
	text-align: left !important
}

.c_l {
	clear: left !important
}

.middle {
	vertical-align: middle
}

.clipping {
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden
}

.letter {
	letter-spacing: -1px
}

.normal {
	font-weight: 400
}

.font_transparent {
	color: transparent;
	font-size: 10px
}

.white {
	color: #fff
}

.black {
	color: #000
}

.overflow {
	overflow: hidden
}

.br_non {
	border-right: 0 !important
}

.bl_non {
	border-left: 0 !important
}

.bt_non {
	border-top: 0 !important
}

.bb_non {
	border-bottom: 0 !important
}

.uppercase {
	text-transform: uppercase
}

.lowercase {
	text-transform: lowercase
}

.capitalize {
	text-transform: capitalize
}

.bg_non {
	background: none !important
}

.bg_non_img {
	background-image: none !important
}

.relative {
	position: relative
}

.static {
	position: static
}

.none {
	display: none
}

.block {
	display: block
}

.hide {
	margin: 0 -1px -1px 0;
	font-size: 0
}

.thumb_align {
	display: inline-block;
	height: 100%;
	vertical-align: middle
}

a.btn_view {
	display: block;
	width: 184px;
	margin: 26px auto 0;
	border: 2px solid #fff;
	border-radius: 10px;
	font-size: 22px;
	color: #fff;
	line-height: 42px;
	-webkit-box-shadow: -2px 4px 2px 0 rgba(50, 50, 50, .33);
	box-shadow: -2px 4px 2px 0 rgba(50, 50, 50, .33)
}

.box_confirm {
	width: 73px;
	height: 25px;
	border: 1px solid #ef6d00;
	border-radius: 5px;
	font-size: 14px;
	color: #ef6d00;
	line-height: 25px;
	text-align: center
}

.box_confirm.no {
	border: 1px solid #919191;
	color: #8a8b8b
}

.btn {
	font-weight: 700;
	vertical-align: top
}

.btnArrow {
	color: #333 !important
}

.tab {
	position: relative
}

.tab li .tab_btn, .tab li .tab_btn span {
	position: absolute;
	top: 0;
	width: 100%
}

.tab li .tab_btn span {
	display: block
}

.tab li.on .tab_btn {
	background-color: #ef6d00
}

.tab li .tab_cnt {
	display: none
}

.tab li.on .tab_cnt {
	display: block
}

.tab.item_2 li .tab_btn {
	width: 50%
}

.tab.item_2 li:first-child .tab_btn {
	border-left: 0
}

.tab.item_2 li.tab1 .tab_btn {
	left: 0
}

.tab.item_2 li.tab2 .tab_btn {
	left: 50%
}

.tab.item_3 li .tab_btn {
	width: 33.333333%
}

.tab.item_3 li:first-child .tab_btn {
	width: 33.333334%
}

.tab.item_3 li.tab1 .tab_btn {
	left: 0
}

.tab.item_3 li.tab2 .tab_btn {
	left: 33.333334%
}

.tab.item_3 li.tab3 .tab_btn {
	left: 66.666667%
}

.tab.item_5 li .tab_btn {
	width: 20%;
	border-left: 1px solid #ebebeb
}

.tab.item_5 li:first-child .tab_btn {
	border-left: 0
}

.tab.item_5 li.tab1 .tab_btn {
	left: 0
}

.tab.item_5 li.tab2 .tab_btn {
	left: 20%
}

.tab.item_5 li.tab3 .tab_btn {
	left: 40%
}

.tab.item_5 li.tab4 .tab_btn {
	left: 60%
}

.tab.item_5 li.tab5 .tab_btn {
	left: 80%
}

.tab_area .tab_btn {
	float: left;
	width: 33.333333%;
	height: 50px;
	background: url(/image/common/ln_39_1_e5e5e5.png) no-repeat 0 50%;
	background-color: #f4f4f4;
	border-top: 1px solid #e5e5e5;
	border-bottom: 2px solid #ef6d00
}

.tab_area button:first-child {
	width: 33.333334%;
	background: none;
	background-color: #f4f4f4;
	border-left: 1px solid #e5e5e5
}

.tab_area.item_2 .tab_btn, .tab_area.item_2 button:first-child {
	width: 50%
}

.tab_area button:last-child {
	border-right: 1px solid #e5e5e5
}

.tab_area button span {
	font-size: 18px;
	font-weight: 800;
	color: #8a8b8b;
	line-height: 47px
}

.tab_area button.on {
	background: none;
	background-color: #fff;
	border: 2px solid #ef6d00;
	border-bottom: 0
}

.tab_area button.on+button {
	background: none;
	background-color: #f4f4f4
}

.tab_area button.on span {
	color: #ef6d00
}

.tab_area.item_6 .tab_btn {
	width: 16%
}

.tab_area.item_6 button:first-child, .tab_area.item_6 button:last-child
	{
	width: 18%
}

.tab_area.item_6 button.tab_btn6 span {
	display: inline-block;
	background-image: url(/image/common/icon_exReview_NT.png);
	background-repeat: no-repeat;
	background-position: 0 12px;
	height: 47px
}

.cn .tab_area.item_6 button.tab_btn6 span, .en .tab_area.item_6 button.tab_btn6 span,
	.jp .tab_area.item_6 button.tab_btn6 span, .my .tab_area.item_6 button.tab_btn6 span,
	.zh .tab_area.item_6 button.tab_btn6 span {
	background-image: url(/image/common/icon_exReview_T.png);
	padding-left: 35px
}

.kr .tab_area.item_6 button.tab_btn6 span {
	padding-left: 80px
}

.tab_area.item_7 .tab_btn {
	width: 14%
}

.tab_area.item_7 button:first-child, .tab_area.item_7 button:last-child
	{
	width: 15%
}

.tab_area.item_7 button.tab_btn6 span {
	display: inline-block;
	background-image: url(/image/common/icon_exReview_NT.png);
	background-repeat: no-repeat;
	background-position: 0 12px;
	height: 47px
}

.cn .tab_area.item_7 button.tab_btn6 span, .en .tab_area.item_7 button.tab_btn6 span,
	.jp .tab_area.item_7 button.tab_btn6 span {
	background-image: url(/image/common/icon_exReview_T.png);
	padding-left: 35px
}

.kr .tab_area.item_7 button.tab_btn6 span {
	padding-left: 80px
}

.tab_cont {
	position: relative;
	padding-top: 50px
}

.item_section {
	float: left;
	position: relative;
	width: 270px;
	height: 280px;
	margin-left: 27px;
	background: #f6f6f6;
	text-align: center
}

.item_section .item_top a {
	display: block;
	position: relative
}

.item_section .item_top a img {
	display: block;
	width: 270px;
	height: 140px
}

.item_section .item_top .s_day {
	position: absolute;
	top: 0;
	left: 0;
	height: 22px;
	padding: 0 13px;
	background: #333;
	font-size: 13px;
	color: #fff;
	line-height: 22px
}

.item_section .item_top .s_tit {
	margin-top: 19px;
	font-size: 18px;
	font-weight: 700;
	line-height: 18px
}

.item_section .item_top .s_theme {
	margin-top: 11px;
	font-size: 14px;
	font-weight: 400;
	line-height: 14px
}

.item_section .item_top .item_count {
	padding: 15px 14px 8px
}

.item_section .item_top .item_count span {
	font-size: 12px;
	color: #8a8b8b;
	line-height: 12px
}

.item_section .item_btm {
	padding-top: 14px;
	border-top: 1px solid #e0e0e0;
	text-align: center
}

.item_section .item_btm p {
	display: inline-block;
	width: 33.333333%;
	font-size: 12px;
	font-weight: 700;
	color: #666;
	line-height: 16px
}

.item_section .item_btm p:first-child {
	width: 33.333334%
}

.item_section .item_btm p.btn_zzim {
	text-align: left
}

.item_section .item_btm p.btn_cart {
	text-align: right
}

.item_section .item_btm p a {
	display: inline-block;
	padding-left: 20px;
	font-size: 12px;
	font-weight: 700;
	color: #666;
	line-height: 16px
}

.item_section .item_btm p.btn_zzim a {
	margin-left: 14px;
	background: url(/image/common/ico_zzim.jpg) no-repeat 0 50%
}

.item_section .item_btm p.btn_memo a {
	background: url(/image/common/ico_memo.jpg) no-repeat 0 50%
}

.item_section .item_btm p.btn_cart a {
	margin-right: 14px;
	background: url(/image/common/ico_cart.jpg) no-repeat 0 50%
}

.item_section .item_btm p span {
	display: inline-block;
	padding-left: 20px;
	font-size: 12px;
	font-weight: 700;
	color: #666;
	line-height: 16px
}

.item_section .item_btm p.btn_zzim span {
	margin-left: 14px;
	background: url(/image/common/ico_zzim.jpg) no-repeat 0 50%
}

.item_section .item_btm p.btn_memo span {
	background: url(/image/common/ico_memo.jpg) no-repeat 0 50%
}

.item_section .item_btm p.btn_cart span {
	margin-right: 14px;
	background: url(/image/common/ico_cart.jpg) no-repeat 0 50%
}

.item_section .item_del .btn_del_circle {
	position: absolute;
	top: 10px;
	right: 10px;
	width: 20px;
	height: 20px;
	background: url(/image/common/btn_del_circle.png) no-repeat 0 0;
	text-indent: -9999px
}

.item_section.add {
	width: 268px;
	height: 278px;
	border: 1px solid #ef6d00;
	-webkit-box-shadow: none;
	box-shadow: none
}

.item_section.add dt {
	padding-top: 54px;
	font-size: 24px;
	font-weight: 700;
	color: #ef6d00;
	line-height: 38px
}

.item_section.add .btn_add_schedule {
	display: block;
	width: 76px;
	height: 76px;
	margin: 18px auto 0;
	background: url(/image/main/btn_add_schedule.png) no-repeat 0 0;
	text-indent: -9999px
}

.item_section .item_count_area {
	margin-top: 15px
}

.item_section .item_count_area p {
	float: left;
	width: 33.333333%
}

.item_section .item_count_area p:first-child {
	width: 33.333334%
}

.item_section .item_count_area .ico_type {
	padding-top: 28px
}

.item_section .item_count_area .ico_type.like {
	display: block;
	background: url(/image/common/ico_like.png) no-repeat 50% 2px
}

.item_section .item_count_area .ico_type.zzim {
	background: url(/image/common/ico_zzim_l.png) no-repeat 50% 0
}

.item_section .item_count_area .ico_type.review {
	background: url(/image/common/ico_review.png) no-repeat 50% 0
}

.item_section .item_count_area .ico_type.cart {
	background: url(/image/common/ico_cart_l.jpg) no-repeat 50% 0
}

.item_section .item_count_area .ico_type span {
	display: block;
	font-size: 12px;
	font-weight: 400;
	color: #535353;
	line-height: 14px
}

.item_section .item_count_area .ico_type span.count {
	margin-top: 6px;
	font-size: 13px;
	font-weight: 400;
	color: #8a8b8b;
	line-height: 13px
}

.item_section .item_count_area .item_count_h_area {
	clear: left;
	width: 100%;
	height: 30px;
	margin-top: 10px;
	background: #e6e6e6;
	font-size: 12px;
	color: #828282;
	line-height: 30px
}

.item_section .item_top a .score_area {
	position: absolute;
	top: 150px;
	right: 11px;
	width: 88px;
	height: 15px;
	background: url(/image/common/bg_star_off.png) no-repeat 0 0
}

.item_section .item_top a .score_area .score_count {
	position: absolute;
	top: 0;
	left: 0;
	width: 0;
	height: 100%;
	font-size: 6px;
	color: transparent;
	line-height: 10px;
	background: url(/image/common/bg_star_on.png) no-repeat 0 0
}

.item_section .item_review {
	display: table;
	position: relative;
	height: 65px;
	padding: 12px 48px 0 22px
}

.item_section .item_review p {
	display: -webkit-box;
	overflow: hidden;
	font-size: 12px;
	color: #535353;
	line-height: 18px;
	text-align: left;
	text-overflow: ellipsis;
	-webkit-box-orient: vertical;
	-webkit-line-clamp: 3
}

.item_section .item_review p .review_tit {
	color: #ef6d00
}

.item_section .item_review .btn_del_review {
	position: absolute;
	top: 15px;
	right: 25px;
	width: 10px;
	height: 10px;
	background: url(/image/common/btn_del_x.png) no-repeat 0 0;
	text-indent: -9999px
}

.recommend_area {
	margin-top: 50px
}

.recommend_area .util_area {
	padding-top: 20px;
	text-align: center
}

.recommend_area .util_area .kind_list {
	display: inline-block
}

.recommend_area .util_area .kind_list li {
	float: left;
	padding: 0 20px;
	border-left: 1px solid #d9d9d9
}

.recommend_area .util_area .kind_list li:first-child {
	border-left: 0
}

.recommend_area .util_area .kind_list li a {
	font-size: 16px;
	color: #8a8b8b;
	line-height: 16px
}

.recommend_area .util_area .kind_list li.on a {
	color: #535353
}

.recommend_area .util_area2 {
	padding-top: 20px
}

.recommend_area .item_list.type_thumb li {
	float: left;
	margin: 25px 0 0 25px
}

.recommend_area .item_list.type_thumb li.fst, .recommend_area .item_list.type_thumb li:nth-child(3n+1)
	{
	margin-left: 0
}

.recommend_area .item_list.type_thumb li .item_section {
	float: none;
	overflow: hidden;
	width: 319px;
	height: auto;
	margin: 0;
	text-align: center
}

.recommend_area .item_list.type_thumb li .item_section .item_top a img {
	width: 100%;
	height: 172px;
	-o-object-fit: cover;
	object-fit: cover
}

.recommend_area .item_list.type_thumb li .item_section .item_top a .score_area
	{
	position: absolute;
	top: 150px;
	right: 11px
}

.cont_wrap .layer_map_area .tag_txt_area span {
	display: inline-block
}

.recommend_area .item_list.type_thumb li .item_section .item_top .s_tit
	{
	overflow: hidden;
	width: 250px;
	margin: 19px auto 0;
	font-size: 22px;
	line-height: 22px;
	text-overflow: ellipsis;
	white-space: nowrap
}

.recommend_area .item_list.type_thumb li .item_section .item_top .s_theme
	{
	margin-top: 8px;
	color: #8a8b8b
}

.recommend_area .item_list.type_thumb li .item_section .item_top .s_theme_tit
	{
	display: none
}

.recommend_area .item_list.type_thumb li .item_section .item_top .item_tag
	{
	margin-top: 14px;
	font-size: 15px;
	font-weight: 400;
	color: #535353;
	line-height: 15px;
	height: 15px;
	width: 90%
}

.recommend_area .item_list.type_list {
	margin-top: 35px;
	border-top: 1px solid #e5e5e5
}

.recommend_area .item_list.type_list li {
	position: relative;
	padding: 30px 0;
	border-bottom: 1px solid #e5e5e5
}

.recommend_area .item_list.type_list li .item_section {
	float: none;
	width: 100%;
	height: 220px;
	margin: 0;
	-webkit-box-shadow: none;
	box-shadow: none
}

.recommend_area .item_list.type_list li .item_section .item_top {
	float: left;
	width: 676px;
	text-align: left
}

.recommend_area .item_list.type_list li .item_section .item_top a:after
	{
	display: block;
	content: "";
	clear: both
}

.recommend_area .item_list.type_list li .item_section .item_top a img {
	display: block;
	float: left;
	width: 270px;
	height: 220px;
	margin-right: 30px
}

.recommend_area .item_list.type_list li .item_section .item_top a .score_area
	{
	position: absolute;
	top: 190px;
	left: 165px
}

.recommend_area .item_list.type_list li .item_section .item_top a .score_area img
	{
	display: block;
	float: left;
	width: 14px;
	height: 13px;
	margin: 0 0 0 2px
}

.recommend_area .item_list.type_list li .item_section .item_top .s_tit {
	float: left;
	width: 356px;
	margin-top: 15px;
	font-size: 24px;
	font-weight: 800;
	line-height: 24px
}

.recommend_area .item_list.type_list li .item_section .item_top .s_theme
	{
	float: left;
	width: 356px;
	margin-top: 15px;
	font-size: 15px;
	color: #535353;
	line-height: 15px
}

.recommend_area .item_list.type_list li .item_section .item_top .s_theme_tit
	{
	display: -webkit-box;
	float: left;
	overflow: hidden;
	width: 356px;
	margin-top: 10px;
	font-size: 14px;
	color: #8a8b8b;
	line-height: 22px;
	text-overflow: ellipsis;
	-webkit-box-orient: vertical;
	-webkit-line-clamp: 3
}

.recommend_area .item_list.type_list li .item_section .item_top .item_tag
	{
	float: left;
	width: 356px;
	margin-top: 15px;
	font-size: 14px;
	color: #ef6d00;
	line-height: 14px
}

.recommend_area .item_list.type_list li .item_section .item_count_area {
	float: right;
	clear: none;
	width: 180px;
	margin-top: 0;
	padding-top: 29px
}

.recommend_area .item_list.type_list li .item_section .item_count_area a
	{
	display: block;
	min-height: 45px;
	overflow: hidden
}

.recommend_area .item_list.type_list li .item_section .item_count_area .ico_type
	{
	padding-top: 0
}

.recommend_area .item_list.type_list li .item_section .item_count_area .item_count_h_area
	{
	background: none
}

.recommend_area .item_list.type_list li .item_section .item_count_area p
	{
	width: 128px;
	height: 43px;
	margin-top: 13px;
	border: 1px solid #e5e5e5
}

.recommend_area .item_list.type_list li .item_section .item_count_area p:after
	{
	display: block;
	content: "";
	clear: both
}

.recommend_area .item_list.type_list li .item_section .item_count_area p:first-child
	{
	margin-top: 0
}

.recommend_area .item_list.type_list li .item_section .item_count_area p.ico_type
	{
	padding-left: 50px
}

.recommend_area .item_list.type_list li .item_section .item_count_area p.ico_type.like
	{
	background: url(/image/common/ico_like.png) no-repeat 17px 50%
}

.recommend_area .item_list.type_list li .item_section .item_count_area p.ico_type.zzim
	{
	margin-top: 13px;
	background: url(/image/common/ico_zzim_l.png) no-repeat 17px 50%
}

.recommend_area .item_list.type_list li .item_section .item_count_area p.ico_type.review
	{
	background: url(/image/common/ico_review.png) no-repeat 17px 50%
}

.recommend_area .item_list.type_list li .item_section .item_count_area p.ico_type span
	{
	display: block;
	float: left;
	width: 52px;
	font-size: 14px;
	font-weight: 700;
	color: #535353;
	line-height: 43px;
	text-align: left
}

.recommend_area .item_list.type_list li .item_section .item_count_area p.ico_type span.count
	{
	margin-top: 0;
	width: 76px;
	text-align: center
}

.recommend_area .item_list.type_list li .item_section .item_count_area .item_count_h_area
	{
	position: absolute;
	left: 299px;
	bottom: 15px;
	width: auto;
	height: 13px;
	border: 0;
	font-size: 13px;
	color: #8a8b8b;
	line-height: 13px;
	text-align: left
}

.recommend_area .item_list.type_list li .item_section .item_count_area p.ico_type.lookup,
	.recommend_area .item_list.type_list li .item_section .item_count_area p.ico_type.share
	{
	padding: 0;
	margin: 0 30px 0 0;
	vertical-align: top;
	height: auto;
	border: none
}

.recommend_area .item_list.type_list li .item_section .item_count_area p.ico_type.lookup span,
	.recommend_area .item_list.type_list li .item_section .item_count_area p.ico_type.share span
	{
	width: auto;
	padding-right: 10px
}

.recommend_area .item_list.type_list li .item_section .item_count_area p.ico_type.lookup span.count,
	.recommend_area .item_list.type_list li .item_section .item_count_area p.ico_type.share span.count
	{
	color: #ef6d00;
	font-weight: 600;
	width: auto
}

.recommend_area .item_list.type_thumb.type_1 li {
	float: left;
	margin: 30px 0 0 31px
}

.recommend_area .item_list.type_thumb.type_1 li:nth-child(3n+1) {
	margin-left: 0
}

.recommend_area .item_list.type_thumb.type_1 li .item_section {
	width: 409px;
	height: 440px
}

.recommend_area .item_list.type_thumb.type_1 li .item_section .item_top a img
	{
	width: 100%;
	height: 217px;
	-o-object-fit: cover;
	object-fit: cover
}

.recommend_area .item_list.type_thumb.type_1 li .item_section .item_top a .score_area
	{
	top: 186px;
	right: 13px
}

.recommend_area .item_list.type_thumb.type_1 li .item_section .item_top .s_tit
	{
	width: 330px;
	margin: 20px auto 0;
	font-size: 20px;
	color: #1b1b1b;
	line-height: 20px
}

.recommend_area .item_list.type_thumb.type_1 li .item_section .item_top .s_theme
	{
	margin-top: 9px
}

.recommend_area .item_list.type_thumb.type_1 li .item_section .item_top .item_tag
	{
	margin-top: 17px;
	font-size: 14px;
	color: #535353;
	line-height: 14px
}

.recommend_area .item_list.type_thumb.type_1 li .item_section .item_count_area
	{
	margin-top: 20px;
	font-size: 0;
	text-align: center
}

.recommend_area .item_list.type_thumb.type_1 li .item_section .item_count_area .ico_type
	{
	display: inline-block;
	float: none
}

.recommend_area .item_list.type_thumb.type_1 li .item_section .item_count_area .item_count_h_area
	{
	margin-top: 18px
}

.recommend_area .theme_tit_area {
	height: auto
}

.recommend_area .theme_tit_area .theme_tit {
	float: left;
	font-size: 24px;
	font-weight: 800;
	color: #000;
	line-height: 30px
}

.recommend_area .theme_tit_area .theme_tit_sub {
	float: left;
	clear: both;
	margin-top: 17px;
	font-size: 18px;
	color: #535353;
	line-height: 30px
}

.recommend_area .theme_tit_area .util_area2 {
	padding: 0
}

.recommend_area .theme_tit_area .util_area2 div p.type_tit {
	margin-right: 15px;
	font-size: 15px;
	color: #1b1b1b;
	line-height: 30px
}

.recommend_area .theme_tit_area .util_area2 div.page_size {
	margin-left: 25px
}

.recommend_area .theme_tit_area .util_area2 div.page_size select {
	width: 104px
}

input[type=radio].css-checkbox {
	position: absolute;
	z-index: -1000;
	left: -1000px;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	width: 1px;
	margin: -1px;
	padding: 0;
	border: 0
}

input[type=radio].css-checkbox+label.css-label {
	padding-left: 21px;
	height: 15px;
	display: inline-block;
	line-height: 15px;
	background-repeat: no-repeat;
	background-position: 0 0;
	font-size: 15px;
	color: #595959;
	vertical-align: middle;
	cursor: pointer
}

input[type=radio].css-checkbox:checked+label.css-label {
	background-position: 0 -15px
}

input[type=radio].css-checkbox2 {
	position: absolute;
	z-index: -1000;
	left: -1000px;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	width: 1px;
	margin: -1px;
	padding: 0;
	border: 0
}

input[type=radio].css-checkbox2+label.css-label2 {
	padding-left: 26px;
	height: 17px;
	display: inline-block;
	line-height: 17px;
	background-repeat: no-repeat;
	background-position: 0 0;
	font-size: 15px;
	color: #595959;
	vertical-align: middle;
	cursor: pointer
}

input[type=radio].css-checkbox2:focus+label.css-label2 {
	border: 1px solid #69f
}

input[type=radio].css-checkbox2:checked+label.css-label2 {
	background-position: 0 -17px
}

label.css-label2 {
	background-image: url(/image/common/ico_check_box3.png);
	-webkit-touch-callout: none;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

input[type=checkbox].css-checkbox {
	position: absolute;
	z-index: -1000;
	left: -1000px;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	width: 1px;
	margin: -1px;
	padding: 0;
	border: 0
}

input[type=checkbox].css-checkbox+label.css-label {
	padding-left: 21px;
	height: 15px;
	display: inline-block;
	line-height: 15px;
	background-repeat: no-repeat !important;
	background-position: 0 0 !important;
	font-size: 14px;
	color: #595959;
	vertical-align: middle;
	cursor: pointer
}

input[type=checkbox].css-checkbox:focus+label.css-label {
	border: 1px solid #69f
}

input[type=checkbox].css-checkbox:checked+label.css-label {
	background-position: 0 -15px !important
}

label.css-label {
	background-image: url(/image/common/ico_check_box.png);
	-webkit-touch-callout: none;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

input[type=checkbox].css-checkbox3 {
	position: absolute;
	z-index: -1000;
	left: -1000px;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	width: 1px;
	margin: -1px;
	padding: 0;
	border: 0
}

input[type=checkbox].css-checkbox3+label.css-label3 {
	display: inline-block;
	width: 89px;
	height: 39px;
	margin: -1px 0 0 -1px;
	border: 1px solid #e5e5e5;
	background: #fff;
	font-size: 14px;
	font-weight: 400;
	color: #8a8b8b;
	line-height: 39px;
	text-align: center;
	vertical-align: middle;
	cursor: pointer
}

input[type=checkbox].css-checkbox3+label.css-label3:focus {
	color: red
}

input[type=checkbox].css-checkbox3:checked+label.css-label3 {
	background: #f8c990;
	color: #1b1b1b
}

label.css-label3 {
	background: #fff;
	-webkit-touch-callout: none;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

.select_type01 {
	width: 120px;
	height: 35px;
	color: #8a8b8b
}

.input_type_1, .select_type01 {
	border: 1px solid #e5e5e5;
	font-family: inherit;
	font-size: 15px
}

.input_type_1 {
	width: 598px;
	height: 33px;
	color: #535353;
	line-height: 33px;
	text-indent: 10px
}

.input_type_1.w_100 {
	width: 100%
}

.input_type_1.w_80 {
	width: 78px
}

.input_type_1.w_120 {
	width: 118px
}

.input_type_1.w_160 {
	width: 158px
}

.input_type_1.w_200 {
	width: 198px
}

.input_type_1.w_300 {
	width: 298px
}

.input_type_1.w_800 {
	width: 798px
}

.paging {
	position: relative;
	text-align: center;
	padding-top: 70px
}

.paging .page-wrap {
	display: inline-block
}

.paging .page-wrap:after {
	display: block;
	content: "";
	clear: both
}

.paging .page-wrap a {
	display: inline-block;
	width: 30px;
	height: 30px;
	margin: 0 8px;
	vertical-align: middle;
	border: 1px solid #ccc;
	line-height: 30px;
	text-align: center;
	font-size: 14px
}

.paging .page-wrap a.page-first, .paging .page-wrap a.page-last {
	margin: 0 3px
}

.paging .page-count {
	margin: 0 18px;
	display: inline-block
}

.paging a.current {
	color: #fff !important;
	font-weight: 700;
	border-color: #ef6d00;
	background-color: #ef6d00
}

.paging a:hover {
	color: #ef6d00;
	border-color: #ef6d00
}

.paging .btnL, .paging .btnR {
	padding: 0;
	margin-top: -19px
}

.paging .btnL .btn {
	margin-right: 6px
}

.paging .btnR .btn {
	margin-left: 6px
}

.paging.center .page-wrap {
	position: absolute;
	left: 0;
	width: 100%
}

.spr_com {
	display: inline-block;
	background: url(/image/common/spr_comm.png) no-repeat;
	text-indent: -999px;
	overflow: hidden;
	vertical-align: middle
}

.spr_com.page-next {
	background-position: -60px -100px;
	margin-left: 30px !important
}

.spr_com.page-last {
	background-position: -90px -100px
}

.spr_com.page-prev {
	background-position: -30px -100px;
	margin-right: 30px !important
}

.spr_com.page-first {
	background-position: 0 -100px
}

.score_area_l {
	position: relative;
	width: 103px;
	height: 17px;
	background: url(/image/common/bg_starL_off.png) no-repeat 0 0
}

.score_area_l .score_count_l {
	position: absolute;
	top: 0;
	left: 0;
	width: 0;
	height: 100%;
	background: url(/image/common/bg_starL_on.png) no-repeat 0 0;
	text-indent: -9999px
}

.score_area_p {
	position: relative;
	width: 65px;
	height: 12px;
	background: url(/image/common/bg_starP_off.png) no-repeat 0 0
}

.score_area_p .score_count_p {
	position: absolute;
	top: 0;
	left: 0;
	width: 0;
	height: 100%;
	background: url(/image/common/bg_starP_on.png) no-repeat 0 0;
	text-indent: -9999px
}

.util_area2 {
	height: 30px;
	text-align: right
}

.util_area2 div {
	display: inline-block
}

.util_area2 div * {
	float: left
}

.util_area2 label {
	text-indent: -9999px;
	display: block;
	width: 1px;
	height: 1px;
	overflow: hidden
}

.util_area2 .sort_type .ico_sort {
	width: 30px;
	height: 30px;
	margin-left: 5px;
	background: url(/image/common/ico_sort_thumb.png) no-repeat 50% 50%;
	border: 1px solid #dedede;
	text-indent: -9999px
}

.util_area2 .sort_type .ico_sort.on {
	background: url(/image/common/ico_sort_thumb_on.png) no-repeat 50% 50%;
	border-color: #000
}

.util_area2 .sort_type .ico_sort.type_list {
	background: url(/image/common/ico_sort_list.png) no-repeat 50% 50%
}

.util_area2 .sort_type .ico_sort.type_list.on {
	background: url(/image/common/ico_sort_list_on.png) no-repeat 50% 50%
}

.util_area2 .order_type {
	margin-left: 5px
}

.util_area2 .order_type select {
	width: 104px;
	height: 30px;
	border: 1px solid #ccc;
	color: #8a8b8b
}

.util_area2 .target_page {
	margin-left: 18px
}

.util_area2 .target_page input {
	width: 33px;
	height: 28px;
	padding-left: 10px;
	border: 1px solid #ccc
}

.util_area2 .target_page button {
	width: 35px;
	height: 30px;
	background: #efefef;
	border: 1px solid #ccc;
	border-left: 0
}

.util_area2 .page_navi {
	margin-left: 16px;
	padding: 9px 0
}

.util_area2 .page_navi a {
	display: block;
	width: 12px;
	height: 12px;
	line-height: 30px;
	text-indent: -9999px;
	text-align: left
}

.util_area2 .page_navi a.btn_first {
	background: url(/image/common/ico_u_first.png) no-repeat 0 0
}

.util_area2 .page_navi a.btn_prev {
	margin: 0 10px 0 7px;
	background: url(/image/common/ico_u_prev.png) no-repeat 0 0
}

.util_area2 .page_navi a.btn_next {
	margin: 0 7px 0 10px;
	background: url(/image/common/ico_u_next.png) no-repeat 0 0
}

.util_area2 .page_navi a.btn_last {
	background: url(/image/common/ico_u_last.png) no-repeat 0 0
}

.util_area2 .page_navi p {
	font-size: 12px;
	line-height: 12px
}

.util_area2 .page_size {
	margin-left: 12px
}

.util_area2 .page_size select {
	width: 60px;
	height: 30px;
	border: 1px solid #ccc;
	color: #8a8b8b
}

.wrap_tit_zone:after {
	display: block;
	content: "";
	clear: both
}

.wrap_tit_zone .wrap_tit {
	font-size: 24px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 24px
}

.wrap_tit_zone .wrap_sub_tit {
	font-size: 14px;
	color: #535353;
	line-height: 24px
}

.tbl_type01 {
	border-top: 2px solid #535353;
	font-size: 16px
}

.tbl_type01 th {
	padding: 0;
	font-size: 17px;
	color: #1b1b1b
}

.tbl_type01 td, .tbl_type01 th {
	height: 60px;
	border-bottom: 1px solid #e5e5e5
}

.tbl_type01 td {
	color: #535353;
	text-align: center
}

.tbl_type01 .box_confirm {
	display: inline-block
}

.tbl_type01 .notice_tit {
	font-weight: 700;
	color: #d70000
}

.tbl_type02 {
	border-top: 2px solid #535353;
	font-size: 16px
}

.tbl_type02 th {
	padding: 0 0 0 30px;
	font-size: 17px;
	color: #1b1b1b
}

.tbl_type02 td, .tbl_type02 th {
	height: 60px;
	border-bottom: 1px solid #e5e5e5;
	text-align: left
}

.tbl_type02 td {
	padding: 0 30px;
	border-left: 1px solid #e5e5e5;
	color: #535353
}

.tbl_type02 .box_confirm {
	display: inline-block
}

.tbl_type03 {
	border: 1px solid #e2e2e2;
	margin-bottom: 30px
}

.tbl_type03.w100 {
	width: 100%
}

.tbl_type03.center {
	text-align: center
}

.tbl_type03.caption {
	position: relative
}

.tbl_type03.caption caption {
	position: absolute;
	text-indent: 0;
	right: 0;
	top: -24px;
	display: block;
	font-size: 14px;
	width: 100px;
	height: 24px;
	color: #333;
	text-align: right
}

.tbl_type03 th {
	background: #f0f0f0
}

.tbl_type03 td, .tbl_type03 th {
	border: 1px solid #e2e2e2;
	border-right: none;
	border-top: none;
	padding: 15px 0
}

.tbl_type03 td {
	position: relative;
	vertical-align: top;
	height: auto
}

.tbl_type03 td.rows, .tbl_type03.rows td {
	vertical-align: middle
}

.tbl_type03 td ul {
	display: inline-block
}

.tbl_type03 td ul.arrows {
	display: block;
	margin: 0 20px
}

.tbl_type03 td li {
	text-align: left;
	background: url("/image/common/iconArrowS.png") no-repeat left 5px;
	padding: 0 0 4px 12px
}

.tbl_type03 td li.noLi {
	background: none;
	padding: 0
}

.tbl_type03 td li.noLi p {
	margin: 0
}

.tbl_type03 td li strong {
	font-weight: 400
}

.tbl_type03.td2 {
	width: 100%
}

.tbl_type03.td2 td {
	width: 50%
}

.tbl_type03.interpreter th:first-child {
	width: 144px
}

.tbl_type03.interpreter th:nth-child(2) {
	width: 128px
}

.tbl_type03.interpreter th:nth-child(3) {
	width: 596px
}

.tbl_type03.interpreter th:nth-child(4) {
	width: 192px
}

.tbl_type03.interpreter th:nth-child(5) {
	width: 100px
}

.grid_list .list_item {
	width: 412px;
	margin-bottom: 50px;
	background: #f6f6f6;
	height: 510px;
	overflow: hidden
}

.grid_list.map .list_item {
	display: inline-block;
	width: 410px;
	margin: 0 30px 30px 0
}

.grid_list.map .list_item:nth-child(3n) {
	margin-right: 0
}

.grid_list .list_item img {
	display: block;
	width: 100%
}

.grid_list .list_item a>img {
	display: block;
	height: 250px;
	-o-object-fit: cover;
	object-fit: cover
}

.grid_list .list_item .cate_tit {
	border-bottom: 1px solid #e5e5e5;
	font-size: 14px;
	color: #ef6d00;
	line-height: 30px;
	padding: 0 15px
}

.grid_list .list_item .list_item_tit {
	padding: 14px 15px 0;
	font-size: 22px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 30px;
	text-align: left;
	height: 60px;
	-webkit-line-clamp: 2;
	margin-bottom: 10px
}

.grid_list .list_item .list_item_cont, .grid_list .list_item .list_item_tit
	{
	overflow: hidden;
	text-overflow: ellipsis;
	display: -webkit-box;
	word-wrap: break-word;
	-webkit-box-orient: vertical
}

.grid_list .list_item .list_item_cont {
	padding: 5px 15px 0;
	font-size: 14px;
	color: #535353;
	line-height: 22px;
	height: 90px;
	-webkit-line-clamp: 4
}

.grid_list .list_item .list_item_cnt {
	padding: 14px 15px 0;
	font-size: 14px;
	color: #8a8b8b;
	line-height: 14px
}

.grid_list.type_1 .list_item {
	width: 248px;
	padding: 10px;
	border: 1px solid #e5e5e5;
	-webkit-box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2)
}

.grid_list.type_1 .list_item .list_item_tit {
	padding: 16px 0 0 10px;
	font-size: 18px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 24px;
	text-align: left;
	word-break: keep-all
}

.grid_list.type_1 .list_item .list_item_period {
	margin-top: 9px;
	padding-left: 10px;
	font-size: 14px;
	color: #8a8b8b;
	line-height: 14px
}

.grid_list.type_1 .list_item .list_item_location {
	margin-top: 7px;
	padding-left: 10px;
	font-size: 14px;
	color: #8a8b8b;
	line-height: 14px
}

.grid_list.type_1 .list_item .list_item_tag {
	margin-top: 14px;
	padding: 9px 0 0 10px;
	border-top: 1px solid #e5e5e5;
	font-size: 14px;
	color: #ef6d00;
	line-height: 14px
}

.grid_list.type_2 .list_item {
	width: 29%;
	padding: 10px;
	border: 1px solid #e5e5e5;
	-webkit-box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2)
}

.grid_list.type_2 .list_item .list_item_tit {
	padding: 16px 0 0 10px;
	font-size: 18px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 24px;
	text-align: left;
	word-break: keep-all
}

.grid_list.type_2 .list_item .list_item_period {
	margin-top: 9px;
	padding-left: 10px;
	font-size: 14px;
	color: #8a8b8b;
	line-height: 14px
}

.grid_list.type_2 .list_item .list_item_location {
	margin-top: 7px;
	padding-left: 10px;
	font-size: 14px;
	color: #8a8b8b;
	line-height: 14px
}

.grid_list.type_2 .list_item .list_item_tag {
	margin-top: 14px;
	padding: 9px 0 0 10px;
	border-top: 1px solid #e5e5e5;
	font-size: 14px;
	color: #ef6d00;
	line-height: 14px
}

.grid_list.type_2 .list_item .list_item_tag.event_end {
	color: #6d6d6d
}

.layer_map_area {
	position: relative;
	margin: 0 auto;
	max-width: 866px;
	height: auto;
	margin-top: 52px
}

.layer_map_area .layer_map ul {
	position: relative;
	height: 520px;
	background: url("/image/common/map_large.png") no-repeat center 0
}

.layer_map_area .layer_map a {
	display: inline-block;
	margin: 0;
	padding: 10px 20px;
	position: absolute;
	left: 50%;
	color: transparent;
	background: transparent
}

.layer_map_area .layer_map ul.jejusi {
	background-position: center -501px
}

.layer_map_area .layer_map ul.jocheon {
	background-position: center -1002px
}

.layer_map_area .layer_map ul.gujwa {
	background-position: center -1503px
}

.layer_map_area .layer_map ul.seongsan {
	background-position: center -2004px
}

.layer_map_area .layer_map ul.pyoseon {
	background-position: center -2505px
}

.layer_map_area .layer_map ul.namwon {
	background-position: center -3006px
}

.layer_map_area .layer_map ul.seogwipo {
	background-position: center -3507px
}

.layer_map_area .layer_map ul.jungmun {
	background-position: center -4008px
}

.layer_map_area .layer_map ul.andeok {
	background-position: center -4509px
}

.layer_map_area .layer_map ul.daejong {
	background-position: center -5010px
}

.layer_map_area .layer_map ul.hangyeong {
	background-position: center -5511px
}

.layer_map_area .layer_map ul.halim {
	background-position: center -6012px
}

.layer_map_area .layer_map ul.aewol {
	background-position: center -6513px
}

.layer_map_area .layer_map ul.chusado {
	background-position: center -7014px
}

.layer_map_area .layer_map ul.biyangdo {
	background-position: center -7515px
}

.layer_map_area .layer_map ul.chagwido {
	background-position: center -8016px
}

.layer_map_area .layer_map ul.gapado {
	background-position: center -8517px
}

.layer_map_area .layer_map ul.marado {
	background-position: center -9018px
}

.layer_map_area .layer_map ul.udo {
	background-position: center -9519px
}

.layer_map_area .layer_map a.jejusi {
	margin-left: -74px;
	top: 81px;
	width: 90px;
	height: 90px
}

.layer_map_area .layer_map a.aewol {
	margin-left: -168px;
	top: 118px;
	width: 37px;
	height: 100px
}

.layer_map_area .layer_map a.halim {
	margin-left: -251px;
	top: 194px;
	height: 30px
}

.layer_map_area .layer_map a.hangyeong {
	margin-left: -308px;
	top: 245px;
	width: 40px;
	height: 24px
}

.layer_map_area .layer_map a.jocheon {
	margin-left: 82px;
	top: 41px;
	width: 35px;
	height: 110px
}

.layer_map_area .layer_map a.gujwa {
	margin-left: 165px;
	top: 19px;
	width: 100px;
	height: 110px
}

.layer_map_area .layer_map a.seogwipo {
	margin-left: -22px;
	top: 242px;
	height: 100px
}

.layer_map_area .layer_map a.daejong {
	margin-left: -304px;
	top: 302px;
	width: 48px;
	height: 70px
}

.layer_map_area .layer_map a.andeok {
	margin-left: -207px;
	top: 260px;
	height: 76px
}

.layer_map_area .layer_map a.jungmun {
	margin-left: -104px;
	top: 241px;
	width: 52px;
	height: 100px
}

.layer_map_area .layer_map a.namwon {
	margin-left: 63px;
	top: 225px;
	width: 48px;
	height: 80px
}

.layer_map_area .layer_map a.pyoseon {
	margin-left: 171px;
	top: 166px;
	height: 100px
}

.layer_map_area .layer_map a.seongsan {
	margin-left: 242px;
	top: 133px;
	width: 40px;
	height: 70px
}

.layer_map_area .layer_map a.chusado {
	margin-left: -254px;
	top: 9px;
	width: 80px;
	height: 50px
}

.layer_map_area .layer_map a.biyangdo {
	margin-left: -329px;
	top: 161px
}

.layer_map_area .layer_map a.chagwido {
	margin-left: -396px;
	top: 249px;
	height: 30px
}

.layer_map_area .layer_map a.gapado {
	margin-left: -277px;
	top: 417px
}

.layer_map_area .layer_map a.marado {
	margin-left: -288px;
	top: 466px
}

.layer_map_area .layer_map a.udo {
	margin-left: 322px;
	top: 44px;
	height: 42px
}

.sub_visual_wrap {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 480px;
	padding-top: 90px
}

.sub_visual_slide li {
	height: 480px
}

.sub_visual_slide .slick-arrow {
	position: absolute;
	top: 217px;
	left: 50%;
	z-index: 50;
	width: 25px;
	height: 46px;
	background: url(/image/common/img_slider_controls2.png) no-repeat 0 0;
	text-indent: -9999px
}

.sub_visual_slide .slick-arrow.slick-prev {
	margin-left: -626px
}

.sub_visual_slide .slick-arrow.slick-next {
	margin-left: 600px;
	background-position: -50px 0
}

.sub_visual_wrap .inner_wrap {
	position: absolute;
	top: 0;
	left: 50%;
	width: 423px;
	margin-left: -645px
}

.sub_visual_wrap .sub_info_area {
	position: relative;
	width: 351px;
	height: 480px;
	margin-top: 90px;
	padding: 0 36px;
	background: rgba(0, 0, 0, .5)
}

.sub_visual_wrap .sub_info_area .sub_info_title {
	width: 260px;
	min-height: 120px;
	padding-top: 30px;
	color: #fff
}

.sub_visual_wrap .sub_info_area .sub_info_title h3 {
	font-size: 32px;
	font-weight: 800;
	line-height: 45px
}

.sub_visual_wrap .sub_info_area .sub_info_title .h3_sub {
	margin-top: 9px;
	font-size: 20px;
	font-weight: 800;
	line-height: 20px
}

.sub_visual_wrap .sub_info_area .weather {
	position: absolute;
	top: 29px;
	right: 27px;
	width: 90px;
	height: 90px;
	background: rgba(0, 0, 0, .3);
	border-radius: 50%;
	font-size: 13px;
	color: #fff;
	text-align: center
}

.sub_visual_wrap .sub_info_area .weather .ico_weather {
	display: block;
	width: 90px;
	height: 63px;
	background-position: 50% 50% !important;
	background-repeat: no-repeat !important
}

.sub_visual_wrap .sub_info_area .weather .ico_weather.cloud_after_clear
	{
	background: url(/image/common/ico_weather_cac.png)
}

.sub_visual_wrap .sub_info_area .score_area_l {
	margin-top: 18px
}

.sub_visual_wrap .sub_info_area .tag_area {
	margin-top: 19px;
	min-height: 40px;
	font-size: 14px;
	color: #ccc;
	line-height: 14px
}

.sub_visual_wrap .sub_info_area .tag_area p {
	margin-top: 8px
}

.sub_visual_wrap .sub_info_area .tag_area .best_tag {
	margin-top: 0;
	font-weight: 700
}

.sub_visual_wrap .sub_info_area .basic_information {
	margin-top: 8px
}

.sub_visual_wrap .sub_info_area .basic_information .info_tit {
	padding-bottom: 10px;
	border-bottom: 1px solid #9398a6;
	font-size: 20px;
	font-weight: 700;
	color: #fff;
	line-height: 20px
}

.sub_visual_wrap .sub_info_area .basic_information div {
	margin-top: 10px
}

.sub_visual_wrap .sub_info_area .basic_information .info_sub_tit {
	float: left;
	width: 60px;
	height: 14px;
	font-size: 14px;
	line-height: 18px;
	color: #ccc
}

.sub_visual_wrap .sub_info_area .basic_information .info_sub_cont {
	float: left;
	width: 290px;
	min-height: 14px;
	font-size: 14px;
	color: #fff;
	line-height: 18px
}

.sub_visual_wrap .sub_info_area .basic_information .btn_area {
	margin-top: 20px
}

.sub_visual_wrap .sub_info_area .basic_information .btn_area button {
	float: left;
	padding: 0 10px;
	min-width: 84px;
	height: 30px;
	border: 1px solid #fff;
	font-size: 14px;
	font-weight: 400;
	color: #fff;
	line-height: 30px
}

.sub_visual_wrap .sub_info_area .basic_information .btn_area .type_1 {
	width: 130px;
	margin-left: 10px
}

.sub_visual_wrap.type_1 .sub_info_area .sub_info_title {
	width: 100%
}

.sub_visual_wrap.type_1 .sub_info_area .score_area_l {
	margin-top: 12px
}

.sub_visual_wrap.type_1 .sub_info_area .basic_information {
	margin-top: 25px
}

.sub_visual_wrap.type_1 .sub_info_area .basic_information .info_cont {
	font-size: 14px;
	font-weight: 400;
	color: #ccc;
	line-height: 22px;
	overflow: hidden;
	height: 220px
}

.appraisal_list {
	padding: 40px 0
}

.appraisal_list li {
	float: left;
	width: 14%;
	height: 100px;
	border-left: 1px solid #e5e5e5;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	text-align: center
}

.appraisal_list li:first-child {
	width: 15%;
	border-left: 0
}

.appraisal_list li:last-child {
	width: 15%
}

.appraisal_list li div {
	height: 50px;
	position: relative;
	margin-bottom: 7px
}

.appraisal_list li div.ico_like {
	background: url(/image/common/ico_app_like.png) no-repeat 50% 7px
}

.appraisal_list li div.ico_like.on {
	background-position-y: -40px
}

.appraisal_list li div.ico_review {
	background: url(/image/common/ico_app_review.png) no-repeat 50% 7px
}

.appraisal_list li div.ico_zzim {
	background: url(/image/common/ico_app_zzim.png) no-repeat 50% 5px;
	height: 45px;
	margin-bottom: 12px
}

.appraisal_list li div.ico_zzim.on {
	background-position-y: -40px;
	height: 42px;
	margin-top: 3px
}

.appraisal_list li div.ico_schedule {
	background: url(/image/common/ico_app_schedule.png) no-repeat 50% 5px
}

.appraisal_list li div.ico_back {
	background: url(/image/common/ico_app_back.png) no-repeat 50% 5px
}

.appraisal_list li div.ico_hits {
	background: url(/image/common/ico_app_hits.png) no-repeat 50% 5px
}

.appraisal_list li div.ico_sns {
	background: url(/image/common/ico_app_sns.png) no-repeat 50% 7px
}

.appraisal_list li div.ico_bookmark {
	background: url(/image/common/ico_app_bookmark.png) no-repeat 50% 11px
}

.appraisal_list li div.ico_bookmark.on {
	background-position-y: -41px
}

.appraisal_list li .appraisal_tit {
	font-size: 16px;
	color: #535353;
	line-height: 16px
}

.appraisal_list li .appraisal_cnt {
	margin-top: 8px;
	font-size: 16px;
	font-weight: 400;
	color: #ef6d00;
	line-height: 16px
}

.appraisal_list li button {
	width: 100%
}

.appraisal_list.item_6 {
	font-size: 0;
	text-align: center
}

.appraisal_list.item_6 li {
	display: inline-block;
	float: none;
	width: 165px;
	vertical-align: top
}

.landing_area {
	position: relative;
	margin: 24px -9px 0
}

.landing_item {
	position: relative;
	margin: 20px 9px 0;
	padding: 21px;
	border: 1px solid #e5e5e5;
	-webkit-box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	width: calc(50% - 63px);
	float: left
}

.landing_item .landing_tit {
	position: absolute;
	top: 77px;
	z-index: 20;
	width: 528px;
	padding-top: 17px;
	background: url(/image/common/ln_1_30_f19221.png) no-repeat 50% 0;
	font-size: 28px;
	font-weight: 700;
	color: #fff;
	line-height: 28px;
	text-align: center;
	text-shadow: 0 0 11px rgba(0, 0, 0, .8)
}

.landing_item .landing_img {
	display: block;
	position: relative;
	width: 528px;
	height: 160px
}

.landing_item .landing_img:before {
	content: "";
	position: absolute;
	top: 0;
	left: 0;
	z-index: 10;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, .1)
}

.landing_item .landing_s_tit {
	padding: 16px 0;
	font-size: 18px;
	color: #535353;
	line-height: 26px
}

.landing_item .landing_lnk {
	padding-top: 16px;
	margin: 0 -10px
}

.landing_item .landing_lnk a, .landing_item .landing_lnk a:first-child {
	display: table-cell;
	width: calc(50% - 22px);
	border: 0 solid #f8c990;
	margin: 5px 10px;
	height: auto;
	min-height: 20px;
	overflow: hidden;
	border: 1px solid #ef6d00;
	border-radius: 3px
}

.landing_item .landing_lnk a {
	float: left;
	font-size: 16px;
	font-weight: 400;
	color: #ef6d00;
	line-height: 20px;
	text-align: center
}

.landing_item .landing_lnk a span {
	padding: 6px 10px 6px 20px;
	margin-right: 15px;
	font-size: 16px;
	background-position: right 5px
}

.landing_item .landing_lnk a:hover {
	border: 1px solid #ef6d00;
	background: #ef6d00
}

.landing_item .landing_lnk a:hover span {
	color: #fff;
	background-image: url(/image/common/icon_arrow01.png)
}

.inner_map_wrap {
	padding-top: 80px
}

.inner_map_wrap .loc_btn_area {
	text-align: center
}

.inner_map_wrap .loc_btn_area .location_category {
	display: inline-block
}

.inner_map_wrap .loc_btn_area .location_category li {
	float: left;
	margin-left: 30px
}

.inner_map_wrap .loc_btn_area .location_category li:first-child {
	margin-left: 0
}

.inner_map_wrap .loc_btn_area .location_category li button {
	background-size: auto 30px !important;
	height: 30px;
	padding-left: 28px;
	font-size: 16px;
	color: #000;
	line-height: 30px
}

.inner_map_wrap .loc_btn_area .location_category li .ico_loc_1 {
	background: url(/image/common/ico_loc_1.png) no-repeat 0 0
}

.inner_map_wrap .loc_btn_area .location_category li .ico_loc_2 {
	background: url(/image/common/ico_loc_2.png) no-repeat 0 0
}

.inner_map_wrap .loc_btn_area .location_category li .ico_loc_3 {
	background: url(/image/common/ico_loc_3.png) no-repeat 0 0
}

.inner_map_wrap .loc_btn_area .location_category li .ico_loc_4 {
	background: url(/image/common/ico_loc_4.png) no-repeat 0 0
}

.inner_map_wrap .map_area {
	width: 100%;
	height: 340px;
	margin-top: 10px
}

.review_wrap {
	margin-top: 25px
}

.review_wrap .review_list {
	border-top: 1px solid #e5e5e5
}

.review_wrap .review_item {
	position: relative;
	padding: 20px 0;
	border-bottom: 1px solid #e5e5e5
}

.review_wrap .review_item button {
	min-width: 40px;
	height: 23px;
	padding: 0 10px;
	border: 1px solid #ccc;
	border-radius: 5px;
	font-size: 13px;
	color: #555;
	line-height: 23px
}

.review_wrap .review_item button.type_1 {
	border: 1px solid #919191;
	color: #555
}

.review_wrap .review_area .user_profile {
	float: left;
	width: 80px;
	padding-right: 50px;
	text-align: center
}

.review_wrap .review_area .user_profile .photo_area {
	position: relative;
	width: 80px;
	height: 80px
}

.review_wrap .review_area .user_profile .photo_area .user_profile_img {
	display: block;
	width: 80px;
	height: 80px;
	border-radius: 50%
}

.review_wrap .review_area .user_profile .photo_area .user_badge {
	display: block;
	position: absolute;
	bottom: 0;
	right: 0;
	width: 25px;
	height: 25px;
	border-radius: 50%
}

.review_wrap .review_area .user_profile .user_name {
	margin-top: 14px;
	font-size: 15px;
	color: #1b1b1b;
	line-height: 15px
}

.review_wrap .review_area .user_profile .reg_date {
	margin-top: 7px;
	font-size: 14px;
	color: #555;
	line-height: 14px
}

.review_wrap .review_area .user_profile .score_area_p {
	display: inline-block;
	margin-top: 9px
}

.review_wrap .review_area .user_content {
	float: left;
	width: 750px
}

.review_wrap .review_area .user_content .recom_area {
	position: absolute;
	right: 0
}

.review_wrap .review_area .user_content .recom_area .ico_like {
	float: left;
	padding-left: 20px;
	background: url(/image/common/ico_like.png) no-repeat 0 50%;
	background-size: 15px 11px;
	font-size: 14px;
	color: #ef6d00;
	line-height: 23px
}

.review_wrap .review_area .user_content .recom_area .btn_rcmd {
	margin-left: 10px;
	border: 1px solid #ef6d00;
	color: #ef6d00
}

.review_wrap .review_area .user_content .checked_area {
	float: left;
	width: 650px
}

.review_wrap .review_area .user_content .checked_area .check_list {
	float: left;
	max-width: 550px
}

.review_wrap .review_area .user_content .checked_area li {
	float: left;
	padding: 0 11px;
	border-left: 2px solid #f0f0f0;
	font-size: 14px;
	color: #8a8b8b;
	line-height: 20px
}

.review_wrap .review_area .user_content .checked_area li:first-child {
	padding-left: 0;
	border-left: 0
}

.review_wrap .review_area .user_content .checked_area button {
	float: left
}

.review_wrap .review_area .user_content .review {
	float: left;
	width: 650px;
	margin-top: 10px
}

.review_wrap .review_area .user_content .review .review_txt {
	font-size: 14px;
	color: #535353;
	line-height: 22px;
	letter-spacing: -.5px
}

.review_wrap .review_area .user_content .review .review_img_list {
	margin-top: 10px
}

.review_wrap .review_area .user_content .review .review_img_list li {
	float: left;
	width: 130px;
	height: 80px;
	margin-left: 10px
}

.review_wrap .review_area .user_content .review .review_img_list li:first-child
	{
	margin-left: 0
}

.review_wrap .review_area .user_content .review .review_img_list li img
	{
	width: 100%;
	height: 100%;
	vertical-align: top
}

.review_wrap .review_area .user_content .tbn_area {
	float: left;
	margin-top: 15px
}

.review_wrap .review_area .user_content .tbn_area button {
	float: left;
	margin-left: 6px
}

.review_wrap .review_area .user_content .tbn_area button:first-child {
	margin-left: 0
}

.review_wrap .reply_list {
	margin-top: 20px
}

.review_wrap .reply_list .reply_item {
	padding: 20px 0 20px 130px;
	border-top: 1px solid #e5e5e5;
	background: url(/image/common/ico_reply_mark.png) no-repeat 87px 23px
}

.review_wrap .reply_list .user_content {
	width: 900px
}

.review_menu {
	width: 100%;
	display: inline-block;
	margin-bottom: 30px
}

.review_menu a {
	display: inline-block;
	width: 50%;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	height: 40px;
	margin-top: 15px;
	border: 2px solid #e5e5e5;
	font-size: 18px;
	color: #8a8b8b;
	line-height: 40px;
	text-align: center
}

.review_menu a:first-child {
	margin-top: 0
}

.review_menu a.on {
	border: 2px solid #f8c990;
	color: #ef6d00
}

.review_inner_cont {
	width: 100%
}

.review_inner_cont .review_head_tit {
	margin-bottom: 30px;
	font-size: 24px;
	font-weight: 700;
	color: #1b1b1b;
	line-height: 24px
}

.review_inner_cont .review_head_tit .count {
	color: #ef6d00
}

.review_inner_cont .review_list {
	border-top: 1px solid #e5e5e5
}

.review_inner_cont .review_list li {
	border-bottom: 1px solid #e5e5e5;
	font-size: 13px
}

.review_inner_cont .review_list dl {
	letter-spacing: -1px
}

.review_inner_cont .review_list dt {
	padding: 25px 0 20px
}

.review_inner_cont .review_list dt a {
	font-size: 15px;
	color: #ef6d00;
	text-decoration: underline
}

.review_inner_cont .review_list .txt_inline {
	display: inline;
	color: #666
}

.review_inner_cont .review_list dd {
	padding-bottom: 13px;
	font-size: 14px;
	line-height: 21px;
	color: #8a8b8b
}

.review_inner_cont .review_list .txt_block, .type01 .txt_inline {
	display: block;
	clear: both;
	margin-top: 1px !important;
	color: #666
}

.review_inner_cont .review_list dd.txt_block .txt84 {
	color: #666;
	white-space: nowrap
}

.review_inner_cont .review_list .blog .txt_block .txt84+.url {
	margin-left: 5px
}

.review_inner_cont .review_list .url, .url02 {
	margin-right: 10px;
	font-size: 20px;
	color: #218d44 !important;
	text-decoration: none
}

.review_inner_cont .review_list .txt_block .bar {
	display: inline-block;
	overflow: hidden;
	width: 0;
	height: 11px;
	margin: -1px 8px 1px 4px;
	border-left: 1px solid #eaeaea;
	vertical-align: middle
}

.review_list.trip_advisor_review li {
	position: relative;
	padding-left: 128px
}

.review_list.trip_advisor_review li p.name {
	position: absolute;
	top: 0;
	left: 0;
	width: 128px;
	height: 100%;
	font-size: 15px;
	text-align: center
}

.review_list.trip_advisor_review li p.name span.name {
	display: inline-block;
	width: 120px;
	word-break: break-all
}

.review_list.trip_advisor_review dt {
	padding: 20px 0 10px
}

.review_list.trip_advisor_review dt a .score_area_p {
	margin-bottom: 10px
}

.review_list.trip_advisor_review dt a {
	color: #535353;
	text-decoration: none;
	display: block;
	margin-right: 100px
}

.review_list.trip_advisor_review .btn_blog_more {
	position: absolute;
	top: 20px;
	right: 2px;
	padding: 5px 30px 5px 10px;
	border-radius: 5px;
	border: 1px solid #919191;
	font-size: 13px
}

.review_list.trip_advisor_review .btn_blog_more:after {
	content: "";
	position: absolute;
	top: 50%;
	right: 14px;
	margin-top: -6px;
	width: 6px;
	height: 12px;
	background: url(/image/common/ico_arr_right3.jpg) no-repeat 0 0
}

.board_wrap .btn_clip {
	width: 9px;
	height: 18px;
	background: url(/image/common/ico_clip.png) no-repeat 0 0;
	text-indent: -9999px
}

.board_wrap .paging_wrap {
	position: relative;
	padding-bottom: 70px
}

.board_wrap .paging_wrap .btn_write {
	position: absolute;
	top: 68px;
	right: 0;
	width: 100px;
	height: 35px;
	padding-left: 40px;
	background: url(/image/common/ico_btn_write.png) no-repeat 21px 50%;
	background-color: #ef6d00;
	border-radius: 5px;
	font-size: 16px;
	font-weight: 400;
	color: #fff;
	line-height: 35px;
	text-align: left
}

.board_wrap .search_wrap {
	padding: 15px 0;
	background: #f4f4f4;
	text-align: center
}

.board_wrap .search_wrap div {
	display: inline-block
}

.board_wrap .search_wrap div input {
	float: left;
	width: 488px;
	height: 43px;
	padding-left: 10px;
	border: 1px solid #e5e5e5;
	font-family: inherit;
	font-size: 14px;
	color: #000;
	line-height: 43px
}

.board_wrap .search_wrap div .btn_search {
	width: 100px
}

.video-container a {
	display: block;
	min-height: 10px;
	overflow: hidden;
	position: relative
}

.video-container a img {
	width: 100%;
	vertical-align: top
}

.video-container a:after {
	content: "";
	position: absolute;
	top: 50%;
	left: 50%;
	width: 200px;
	height: 200px;
	margin: -100px 0 0 -100px;
	background: url(/image/common/ico_moviePlay_off.png) no-repeat 100% 100%
}

.video-container a:hover:after {
	background: url(/image/common/ico_moviePlay_on.png) no-repeat 100% 100%
}

.mainCopyWrap {
	display: inline-block;
	background: rgba(28, 46, 60, .6);
	color: #fff;
	text-align: center;
	padding: 10px 30px;
	border: 1px solid #6b7480
}

.mainCopyWrap .stitle {
	font-size: 24px;
	line-height: 30px;
	font-weight: 400;
	padding: 0 0 10px
}

.mainCopyWrap .title {
	font-size: 38px;
	line-height: 44px;
	font-weight: 700
}

.youtubeWrap {
	position: relative;
	width: 100%;
	padding-bottom: 56.25%
}

.youtubeWrap iframe {
	position: absolute;
	width: 100%;
	height: 100%
}

#skip a {
	position: absolute;
	top: 0;
	left: -9999px
}

#skip a:focus {
	left: 0;
	width: 100%;
	height: 25px;
	line-height: 25px;
	padding: 10px;
	text-align: center;
	background-color: #fff;
	color: #b42121;
	font-weight: 700;
	z-index: 105
}

.f_l {
	float: left
}

.f_r {
	float: right
}

.p_r {
	position: relative
}

.p_a {
	position: absolute
}

.blind {
	font-size: 0;
	width: 0;
	height: 0;
	text-indent: -9999px
}

.blind, .hide {
	line-height: 0;
	overflow: hidden
}

.hide {
	display: inline-block;
	position: absolute;
	width: 1px;
	height: 1px;
	font-size: 1px;
	clip: rect(1px, 1px, 1px, 1px)
}

.clear {
	*zoom: 1;
	clear: both
}

.clear:after {
	display: block;
	content: "";
	clear: both
}

.bold {
	font-weight: 700
}

.web_wrap {
	width: 100%;
	margin: 0 auto;
	max-width: 1670px
}

.inner_middle, .inner_wrap {
	width: 100%;
	max-width: 1160px
}

.inner_wrap {
	margin: 0 auto
}

.font2 {
	font-family: Noto Sans KR
}

.mobile_type {
	display: none
}

.t_c {
	text-align: center
}

.mobile_paging_campaign {
	display: none
}

.paging_campaign {
	position: relative;
	text-align: center;
	padding-top: 70px
}

.paging_campaign .page-wrap {
	display: inline-block
}

.paging_campaign .page-wrap a {
	display: inline-block;
	width: 30px;
	height: 30px;
	margin: 0 8px;
	border: 1px solid #ccc;
	line-height: 30px;
	text-align: center;
	font-size: 14px;
	color: #333;
	vertical-align: middle
}

.paging_campaign .page-wrap a.current {
	color: #fff;
	font-weight: 700;
	border-color: #00c3bd;
	background-color: #00c3bd
}

.paging_campaign .page-wrap a.page_first, .paging_campaign .page-wrap a.page_last
	{
	margin: 0 3px
}

.paging_campaign .page-wrap .page_bg {
	display: inline-block;
	background: url(/image/common_campaign/spr_comm.png) no-repeat;
	text-indent: -999px;
	overflow: hidden;
	vertical-align: middle
}

.paging_campaign .page-wrap .page_bg.page_first {
	background-position: 0 -100px
}

.paging_campaign .page-wrap .page_bg.page_prev {
	background-position: -30px -100px;
	margin-right: 30px
}

.paging_campaign .page-wrap .page_bg.page_next {
	background-position: -60px -100px;
	margin-left: 30px
}

.paging_campaign .page-wrap .page_bg.page_last {
	background-position: -90px -100px
}

@media ( max-width :768px) {
	.paging_campaign {
		display: none
	}
	.paging_campaign.mobile_paging_campaign {
		display: block
	}
	.paging_campaign .page-wrap a:nth-child(8), .paging_campaign .page-wrap a:nth-child(9),
		.paging_campaign .page-wrap a:nth-child(10), .paging_campaign .page-wrap a:nth-child(11),
		.paging_campaign .page-wrap a:nth-child(12) {
		display: none
	}
	.paging_campaign .page-wrap a, .paging_campaign .page-wrap a.page-first,
		.paging_campaign .page-wrap a.page-last {
		margin: 0 3px
	}
	.paging_campaign .page-wrap .page_bg.page_prev {
		margin-right: 15px
	}
	.paging_campaign .page-wrap .page_bg.page_next {
		margin-left: 15px
	}
	.page_navi_btm {
		padding-top: 20px
	}
	.paging_campaign .page-wrap .page_navi_btm a {
		width: 30%;
		border: 0
	}
}

.add2020_main {
	overflow: hidden;
	margin: 0;
	padding: 50px 0 80px;
	width: 100%;
	min-width: 1160px;
	background: #fff;
	text-align: center
}

.add2020_main_in {
	margin: 0 auto;
	width: 1160px
}

.add2020_clear {
	clear: both
}

.mobileImage {
	display: none
}

.pcImage {
	display: block
}

#wrap {
	position: relative;
	width: 100%;
	height: 100%;
	min-width: 1200px
}

.my header .inner-conts nav ul.depth02_0 {
	padding-left: 350px !important
}

.my header .inner-conts nav ul.depth02_1 {
	padding-left: 200px !important
}

.my header .inner-conts nav ul.depth02_2 {
	padding-left: 300px !important
}

.my header .inner-conts nav ul.depth02_3 {
	padding-left: 870px !important
}

.my header .inner-conts nav ul.depth02_4, .my header .inner-conts nav ul.depth02_5
	{
	padding-left: 650px !important
}

.my header .inner-conts nav .depth01 {
	width: 800px
}

.my header .inner-conts nav .depth01 li a {
	font-size: 18px
}

header {
	height: 89px;
	background: rgba(0, 0, 0, .3);
	width: 100%;
	position: absolute;
	left: 0;
	top: 0;
	z-index: 600;
	border-bottom: 1px solid hsla(0, 0%, 100%, .3)
}

header .inner-conts {
	margin: 0 auto;
	height: 90px;
	width: 1290px;
	max-width: 100%;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	-webkit-box-pack: justify;
	-ms-flex-pack: justify;
	justify-content: space-between;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center
}

header .inner-conts h1 {
	width: 170px;
	height: 90px;
	background: url("/image/v2/logo.png") no-repeat 0 50%;
	text-indent: -999px;
	overflow: hidden;
	z-index: 2
}

header .inner-conts h1 a {
	display: block;
	height: 90px;
	cursor: pointer
}

header .inner-conts nav .depth01 {
	width: 540px;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	-webkit-box-pack: justify;
	-ms-flex-pack: justify;
	justify-content: space-between
}

header .inner-conts nav .depth01>li>a {
	text-align: center;
	width: 100%;
	height: 90px;
	line-height: 90px;
	font-size: 20px;
	font-weight: 500;
	position: relative;
	z-index: 2;
	color: #fff;
	display: block
}

header .inner-conts nav .depth01>li>a.active, header .inner-conts nav .depth01>li>a:hover
	{
	font-weight: 700;
	color: #191919
}

header .inner-conts nav .depth01>li>a.active:after, header .inner-conts nav .depth01>li>a:hover:after
	{
	content: "";
	bottom: 10px;
	left: 50%;
	margin-left: -3px;
	position: absolute;
	width: 8px;
	height: 8px;
	border-radius: 100%;
	background-color: #ef6d00
}

header .inner-conts nav .depth02 {
	display: none;
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	min-height: 90px;
	background: #f6f6f6;
	border-bottom: 1px solid #ccc;
	z-index: 1
}

header .inner-conts nav .depth02 ul {
	margin: 0 auto;
	width: 1290px;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	-webkit-box-pack: start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	padding-top: 70px;
	padding-bottom: 20px
}

header .inner-conts nav .depth02 ul.depth02_0 {
	padding-left: 250px;
	width: 1000px
}

header .inner-conts nav .depth02 ul.depth02_1 {
	padding-left: 200px;
	width: 1100px
}

header .inner-conts nav .depth02 ul.depth02_2 {
	padding-left: 250px;
	width: 700px
}

header .inner-conts nav .depth02 ul.depth02_3 {
	padding-left: 250px;
	width: 1100px
}

header .inner-conts nav .depth02 ul.depth02_4 {
	padding-left: 150px;
	width: 1100px
}

header .inner-conts nav .depth02 ul.depth02_5 {
	padding-left: 450px;
	width: 700px
}

header .inner-conts nav .depth02 ul.menu-wrap {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	-webkit-box-pack: start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	padding-bottom: 30px;
	padding-top: 80px
}

header .inner-conts nav .depth02 ul.menu-wrap li {
	display: -webkit-inline-box;
	display: -ms-inline-flexbox;
	display: inline-flex;
	height: auto;
	width: auto;
	margin: 0
}

header .inner-conts nav .depth02 ul.menu-wrap li a {
	display: block;
	white-space: nowrap;
	padding: 0 20px;
	height: 50px;
	line-height: 50px;
	position: relative;
	letter-spacing: 0
}

header .inner-conts nav .depth02 ul.menu-wrap li a span {
	font-weight: 300;
	position: relative;
	z-index: 2;
	color: #767676;
	font-size: 16px;
	padding: 0;
	text-transform: none
}

header .inner-conts nav .depth02 ul.menu-wrap li a:hover:after {
	content: "";
	position: absolute;
	top: 5px;
	left: 10px;
	width: 40px;
	height: 40px;
	border-radius: 100%;
	background: #ff8500;
	z-index: 1
}

header .inner-conts nav .depth02 ul.menu-wrap li a:hover span {
	font-weight: 500;
	color: #222
}

header .inner-conts nav .depth02 ul.menu-wrap.m3 li a {
	padding: 0 55px 30px
}

header .inner-conts nav .depth02 ul.menu-wrap.m3 li a:hover:after {
	left: 30px
}

header .inner-conts nav .depth02 ul.menu-wrap.m4 li a {
	padding: 0 55px 30px
}

header .inner-conts nav .depth02 ul.menu-wrap.m4 li a:hover:after {
	left: 30px
}

header .inner-conts .language-wrap {
	position: relative;
	z-index: 3;
	width: 222px;
	height: 90px;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	-ms-flex-pack: justify;
	justify-content: space-between
}

header .inner-conts .language-wrap a.login {
	color: #fff
}

header .inner-conts .language-wrap .language-btn {
	position: relative;
	background: url("/image/v2/lang_icon.png") no-repeat 0 50%;
	text-align: left;
	color: #fff;
	height: 90px;
	width: 65px;
	font-size: 16px;
	padding-left: 20px;
	margin-left: 20px
}

header .inner-conts .language-wrap .select {
	display: none;
	position: absolute;
	left: 88px;
	top: 70px;
	width: 93px;
	background-color: #fff;
	padding: 5px 10px
}

header .inner-conts .language-wrap .select a {
	display: block;
	line-height: 25px;
	cursor: pointer
}

header .inner-conts .language-wrap .btn-search {
	width: 47px;
	height: 47px;
	border-radius: 50%;
	margin-left: 20px;
	background:
		url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 500 500'%3E%3Cstyle%3E.st0{fill:%23fff}%3C/style%3E%3Cpath class='st0' d='M474.1 447.5L361.2 334.6c28.6-33.6 45.6-77.1 45.6-124.6 0-106.6-86.6-193.3-193.1-193.3-106.6 0-193.3 86.8-193.3 193.3 0 106.6 86.7 193.1 193.3 193.1 44.4 0 85.3-15.1 117.8-40.4l113.7 113.7c4 4 9.3 6 14.5 6 5.3 0 10.4-2 14.4-6 8-7.9 8-20.8 0-28.9zM318.3 320.6c-27.3 25.8-64 41.6-104.6 41.6-84 0-152.4-68.4-152.4-152.2 0-84 68.4-152.4 152.4-152.4S365.9 126 365.9 210c0 43.5-18.4 82.8-47.6 110.6z'/%3E%3C/svg%3E")
		no-repeat 50%/20px auto;
	text-indent: -999px;
	overflow: hidden
}

header .inner-conts.on h1 {
	background: url("/image/v2/logo2.png") no-repeat 0 50%
}

header .inner-conts.on nav .depth01>li>a {
	font-weight: 700;
	color: #191919
}

header .inner-conts.on .language-wrap .login {
	color: #191919
}

header .inner-conts.on .language-wrap .language-btn {
	color: #191919;
	background: url("/image/v2/lang_icon2.png") no-repeat 0 50%
}

header .inner-conts.on .language-wrap .language-btn:after {
	background: url("/image/v2/arrow_down2.png") no-repeat 100% 50%
}

header .inner-conts.on .language-wrap .btn-search {
	background: url("/image/v2/icon_search3.png") no-repeat 0 50%
}

header .search-wrap {
	display: none;
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	background: #f6f6f6;
	z-index: 4
}

header .search-wrap>.inner {
	margin: 0 auto;
	padding-top: 120px;
	width: 1290px;
	position: relative;
	padding-bottom: 100px;
	font-size: 0
}

header .search-wrap>.inner .search-area {
	padding-left: 420px;
	background: url("/image/v2/img_text.png") no-repeat 0 0
}

header .search-wrap>.inner .search-area .search-form {
	position: relative;
	height: 80px;
	border-radius: 10px;
	margin-bottom: 30px;
	padding-top: 50px
}

header .search-wrap>.inner .search-area .search-form input {
	border: 0;
	width: 93%;
	font-size: 25px;
	color: #fff;
	height: 80px;
	background: #ef6d00;
	padding: 0 25px;
	border-radius: 20px
}

header .search-wrap>.inner .search-area .search-form input::-webkit-input-placeholder
	{
	color: #fff
}

header .search-wrap>.inner .search-area .search-form input::-moz-placeholder
	{
	color: #fff
}

header .search-wrap>.inner .search-area .search-form input::-ms-input-placeholder
	{
	color: #fff
}

header .search-wrap>.inner .search-area .search-form input::placeholder
	{
	color: #fff
}

header .search-wrap>.inner .search-area .search-form button {
	position: absolute;
	right: 10px;
	top: 50px;
	width: 80px;
	height: 80px;
	background: url("/image/v2/icon_search2.png") no-repeat 50% 50%
}

header .search-wrap>.inner .search-area .tag-area {
	padding: 0 10px
}

header .search-wrap>.inner .search-area .tag-area div.inner .tag-wrap {
	height: 114px;
	margin-bottom: 38px;
	overflow: hidden
}

header .search-wrap>.inner .search-area .tag-area div.inner .tag-wrap.all
	{
	height: auto;
	margin-bottom: 28px
}

header .search-wrap>.inner .search-area .tag-area div.inner .tag-wrap>button
	{
	height: 45px;
	padding: 0 20px;
	background: #fff;
	border: 1px solid #ddd;
	border-radius: 24px;
	font-size: 18px;
	margin: 0 2px 20px
}

header .search-wrap>.inner .search-area .tag-area div.inner .tag-wrap>button:hover
	{
	color: #ef6d00;
	border: 1px solid #ef6d00
}

header .search-wrap>.inner .btn-close {
	position: absolute;
	right: 0;
	top: 30px;
	width: 47px;
	height: 47px;
	background: url("/image/v2/icon_close2.png") no-repeat 50% 50%;
	text-indent: -999px;
	overflow: hidden
}

header.fix, header.on {
	position: fixed;
	background: #f6f6f6;
	border-bottom-color: #ccc
}

header.fix .inner-conts h1, header.on .inner-conts h1 {
	background: url("/image/v2/logo2.png") no-repeat 0 50%
}

header.fix .inner-conts nav .depth01>li>a, header.on .inner-conts nav .depth01>li>a
	{
	font-weight: 700;
	color: #191919
}

header.fix .inner-conts .language-wrap a.login, header.on .inner-conts .language-wrap a.login
	{
	color: #191919
}

header.fix .inner-conts .language-wrap .language-btn, header.on .inner-conts .language-wrap .language-btn
	{
	color: #191919;
	background: url("/image/v2/lang_icon2.png") no-repeat 0 50%
}

header.fix .inner-conts .language-wrap .language-btn:after, header.on .inner-conts .language-wrap .language-btn:after
	{
	background: url("/image/v2/arrow_down2.png") no-repeat 100% 50%
}

header.fix .inner-conts .language-wrap .btn-search, header.on .inner-conts .language-wrap .btn-search
	{
	background:
		url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 500 500'%3E%3Cstyle%3E.st0{fill:%23fff}%3C/style%3E%3Cpath class='st0' d='M474.1 447.5L361.2 334.6c28.6-33.6 45.6-77.1 45.6-124.6 0-106.6-86.6-193.3-193.1-193.3-106.6 0-193.3 86.8-193.3 193.3 0 106.6 86.7 193.1 193.3 193.1 44.4 0 85.3-15.1 117.8-40.4l113.7 113.7c4 4 9.3 6 14.5 6 5.3 0 10.4-2 14.4-6 8-7.9 8-20.8 0-28.9zM318.3 320.6c-27.3 25.8-64 41.6-104.6 41.6-84 0-152.4-68.4-152.4-152.2 0-84 68.4-152.4 152.4-152.4S365.9 126 365.9 210c0 43.5-18.4 82.8-47.6 110.6z'/%3E%3C/svg%3E")
		no-repeat #ef6d00 50%/20px auto
}

#header {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	min-width: 1200px
}

#header .header_fix {
	position: fixed;
	width: 100%;
	background: #fff;
	z-index: 100
}

#header .top_nav {
	min-height: 24px;
	background: #ef6d00
}

#header .top_nav .notice {
	float: left;
	padding: 2px 0 0;
	line-height: 20px
}

#header .top_nav .notice dt {
	position: relative;
	padding-right: 22px;
	font-weight: 400
}

#header .top_nav .notice dd, #header .top_nav .notice dt {
	float: left;
	font-size: 13px;
	color: #fff
}

#header .top_nav .util_gnb {
	float: right;
	padding: 2px 0 0;
	line-height: 20px
}

#header .top_nav .util_gnb ul.list_ico_sns {
	position: relative;
	float: left;
	padding-top: 3px;
	padding-right: 22px
}

#header .top_nav .util_gnb ul.list_ico_sns li {
	float: left
}

#header .top_nav .util_gnb ul.list_ico_sns li a {
	display: block;
	width: 20px;
	height: 13px
}

#header .top_nav .util_gnb ul.list_ico_sns li.facebook a {
	background-position: -126px -50px
}

#header .top_nav .util_gnb ul.list_ico_sns li.blog a {
	background-position: -148px -50px
}

#header .top_nav .util_gnb ul.list_ico_sns li.instagram a {
	background-position: -172px -50px
}

#header .top_nav .util_gnb ul.list_ico_sns li.weibo a {
	background-position: -199px -50px
}

#header .top_nav .util_gnb .btn_login {
	position: relative;
	float: left;
	padding-right: 22px;
	font-size: 13px;
	line-height: 20px;
	color: #fff
}

#header .top_nav .util_gnb .btn_lang {
	float: left;
	padding-right: 28px;
	font-size: 13px;
	line-height: 20px;
	color: #fff
}

#header .top_nav .division_line:after {
	content: "";
	display: block;
	position: absolute;
	right: 10px;
	top: 2px;
	width: 1px;
	height: 16px;
	background: #eb925b
}

#header .top_nav .btn_login:after {
	background: #f8c990
}

#header .nav {
	height: 77px
}

#header .nav .logo {
	float: left;
	width: 100px;
	height: 77px;
	background-position: 0 12px
}

#header .nav .list_gnb {
	float: right
}

#header .nav .list_gnb li {
	float: left;
	height: 77px;
	font-size: 18px;
	font-weight: 700;
	color: #282828;
	line-height: 77px
}

#header .nav .list_gnb>li {
	padding-right: 14px
}

#header .nav .list_gnb>li:last-child {
	padding-right: 0
}

#header .nav .list_gnb li a {
	display: block;
	padding: 0 15px;
	height: 100%
}

#header .nav .list_gnb li.division_line a {
	position: relative;
	margin-right: 36px
}

#header .nav .list_gnb li.division_line a:after {
	content: "";
	display: block;
	position: absolute;
	right: -18px;
	top: 28px;
	width: 1px;
	height: 22px;
	background: #e3e3e3
}

#header .nav .list_gnb li .sub_gnb {
	position: absolute;
	bottom: 2px;
	left: 0;
	border-top: 1px solid #ccc;
	width: 100%;
	height: 52px;
	background: #fff;
	z-index: 10
}

#header .nav .list_gnb li .sub_gnb .inner_middle {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding-left: 156px;
	width: 1200px;
	line-height: 52px
}

#header .nav .list_gnb li .sub_gnb a {
	display: inline-block;
	margin-right: 0;
	padding: 0 20px;
	height: 52px;
	vertical-align: top;
	font-size: 14px;
	font-weight: 400;
	color: #8c8c8c
}

#header .nav .list_gnb li .sub_gnb a:after {
	content: none
}

.kr #header .nav .list_gnb li.main_gnb2 .sub_gnb .inner_middle {
	padding-left: 150px
}

.kr #header .nav .list_gnb li.main_gnb2 .sub_gnb .inner_middle a {
	padding: 0 14px
}

#header .nav .list_gnb li.main_gnb3 .sub_gnb .inner_middle, #header .nav .list_gnb li.main_gnb4 .sub_gnb .inner_middle,
	#header .nav .list_gnb li.main_gnb5 .sub_gnb .inner_middle {
	text-align: center
}

#header .nav .list_gnb li.main_gnb6 .sub_gnb .inner_middle, #header .nav .list_gnb li.main_gnb7 .sub_gnb .inner_middle
	{
	text-align: right
}

#header .nav .list_gnb li .sub_gnb {
	display: none
}

#header .nav .list_gnb li.on .sub_gnb {
	display: block
}

#header .nav .list_gnb li a:focus, #header .nav .list_gnb li a:hover {
	color: #ef6d00
}

#header .sear_nav {
	padding: 7px 0;
	border-top: 1px solid #dfdfdf;
	border-bottom: 1px solid #dfdfdf;
	height: 38px
}

#header .sear_nav .sear_interest {
	float: left
}

#header .sear_nav .sear_interest .sear_box {
	position: relative;
	float: left;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	margin-right: 5px;
	padding-right: 40px;
	border: 3px solid #ff9000;
	width: 46px;
	height: 38px
}

#header .sear_nav .sear_interest .sear_box.on {
	width: 300px
}

#header .sear_nav .sear_interest .sear_box .inp_sear {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 0 10px;
	border: 0;
	width: 100%;
	height: 100%;
	line-height: 30px;
	background: transparent;
	outline: none
}

#header .sear_nav .sear_interest .sear_box .btn_sear {
	position: absolute;
	top: 0;
	right: 5px;
	border: 0;
	width: 32px;
	height: 32px;
	background-position: -124px 0
}

#header .sear_nav .sear_interest .txt_interest {
	overflow: hidden;
	float: left;
	line-height: 38px
}

#header .sear_nav .sear_interest .txt_interest dt {
	float: left;
	padding: 0 15px;
	font-size: 14px;
	color: #333
}

#header .sear_nav .sear_interest .txt_interest dd {
	float: left;
	font-size: 14px;
	color: #8c8c8c;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
	width: 260px
}

#header .sear_nav .sear_interest .txt_interest dd a {
	margin-right: 14px
}

#header .sear_nav .etc_gnb {
	float: right
}

#header .sear_nav .etc_gnb .btn_tracking {
	display: block;
	float: left;
	margin-right: 35px;
	width: 135px;
	height: 38px;
	background-position: -180px 4px
}

#header .sear_nav .etc_gnb .weather_box {
	position: relative;
	padding-left: 45px;
	float: left;
	margin-left: 20px
}

#header .sear_nav .etc_gnb .weather_box p.txt_area {
	font-size: 14px;
	color: #878787;
	padding-top: 2px
}

#header .sear_nav .etc_gnb .weather_box p.txt_temp {
	font-size: 16px;
	color: #444
}

#header .sear_nav .etc_gnb .weather_box p.txt_temp sup {
	font-size: 10px
}

#container {
	padding-top: 90px;
	min-height: 500px
}

#content {
	margin: 0 auto;
	padding: 0 0 150px;
	width: 1290px
}

#content.main_content {
	margin-top: -90px;
	padding: 0;
	width: 100%
}

.cont {
	padding-bottom: 100px
}

.cont_wrap {
	margin-top: -125px
}

.cont_wrap .cont_inner_wrap {
	padding-top: 80px
}

.sub_visual_wrap+.sub_visual {
	padding-top: 480px
}

.cont_wrap h3 {
	font-size: 35px;
	color: #1b1b1b;
	line-height: 35px;
	text-align: left;
	margin-bottom: 50px;
	padding-left: 5px
}

.cont_wrap .h3_txt {
	margin-top: 24px;
	font-size: 18px;
	color: #555;
	line-height: 30px;
	text-align: center
}

.cont_wrap h4 {
	font-size: 35px;
	color: #1b1b1b;
	line-height: 35px;
	text-align: center
}

.cont_wrap .h4_txt {
	margin-top: 37px;
	font-size: 18px;
	color: #555;
	line-height: 30px;
	text-align: center
}

#footer .info_menu {
	overflow: hidden;
	padding: 40px 0;
	color: #fff;
	background: #3c3c3c
}

#footer .info_menu .foot_info {
	position: relative;
	float: left;
	margin-right: 68px;
	padding-right: 68px;
	width: 280px
}

#footer .info_menu .foot_info:after {
	content: "";
	display: block;
	position: absolute;
	right: 0;
	top: 2px;
	width: 1px;
	height: 100%;
	background: #535353
}

#footer .info_menu .foot_info h2 {
	padding-top: 10px;
	font-size: 19px;
	font-weight: 400;
	color: #fafafa;
	line-height: 25px
}

#footer .info_menu .foot_info .tel {
	margin-top: 5px;
	font-size: 31px;
	font-weight: 700;
	color: #fff;
	line-height: 37px;
	letter-spacing: -1px
}

#footer .info_menu .foot_info .tel span {
	font-size: 25px;
	font-weight: 400
}

#footer .info_menu .foot_info .list_ico_info {
	overflow: hidden;
	padding-bottom: 25px;
	border-bottom: 1px solid #535353
}

#footer .info_menu .foot_info .list_ico_info li {
	float: left;
	margin-top: 23px;
	width: 33.33%;
	font-size: 11px;
	color: #c1c1c1;
	text-align: center
}

#footer .info_menu .foot_info .list_ico_info li:nth-child(4) {
	clear: both
}

#footer .info_menu .foot_info .list_ico_info li a {
	display: block
}

#footer .info_menu .foot_info .list_ico_info li a:before {
	content: "";
	display: block;
	width: 100%;
	height: 60px;
	background-image: url(/image/common/img_commons.png);
	background-repeat: no-repeat
}

#footer .info_menu .foot_info .list_ico_info li.ico_info1 a:before {
	background-position: -2px -93px
}

#footer .info_menu .foot_info .list_ico_info li.ico_info2 a:before {
	background-position: -102px -93px
}

#footer .info_menu .foot_info .list_ico_info li.ico_info3 a:before {
	background-position: -195px -93px
}

#footer .info_menu .foot_info .list_ico_info li.ico_info4 a:before {
	background-position: -282px -89px
}

#footer .info_menu .foot_info .list_ico_info li.ico_info5 a:before {
	background-position: -102px -167px
}

#footer .info_menu .foot_info .list_ico_info li.ico_info6 a:before {
	background-position: -195px -167px
}

#footer .info_menu .foot_info .list_ico_info li.ico_info7 a:before {
	background-position: -2px -167px
}

#footer .info_menu .foot_info .list_ico_app {
	overflow: hidden;
	padding: 25px 0 10px
}

#footer .info_menu .foot_info .list_ico_app li.txt {
	float: left;
	margin-right: 3%;
	padding: 20px 0;
	width: 38%;
	font-size: 15px;
	font-weight: 400;
	color: #939393;
	text-align: center
}

#footer .info_menu .foot_info .list_ico_app li.ico {
	float: left;
	width: 29%;
	font-size: 11px;
	color: #c1c1c1;
	text-align: center
}

#footer .info_menu .foot_info .list_ico_app li.ico a {
	display: block
}

#footer .info_menu .foot_info .list_ico_app li.ico a:before {
	content: "";
	display: block;
	width: 100%;
	height: 60px;
	background-image: url(/image/common/img_commons.png);
	background-repeat: no-repeat
}

#footer .info_menu .foot_info .list_ico_app li.ico_app1 a:before {
	background-position: -2px -227px
}

#footer .info_menu .foot_info .list_ico_app li.ico_app2 a:before {
	background-position: -78px -227px
}

#footer .info_menu .foot_site_map {
	float: right
}

#footer .info_menu .foot_site_map ul {
	overflow: hidden;
	padding-top: 10px;
	width: 740px
}

#footer .info_menu .foot_site_map ul li {
	height: 250px;
	float: left;
	margin-bottom: 25px;
	width: 25%
}

#footer .info_menu .foot_site_map ul li:nth-child(5) {
	clear: both
}

#footer .info_menu .foot_site_map ul li dl dt {
	padding-bottom: 8px;
	font-size: 18px;
	color: #fff
}

#footer .info_menu .foot_site_map ul li dl dd {
	margin-top: 4px;
	font-size: 12px;
	color: #c5c5c5
}

#footer .etc_addr {
	position: relative;
	padding: 40px 0
}

#footer .etc_addr .list_etc {
	overflow: hidden;
	margin-bottom: 20px
}

#footer .etc_addr .list_etc li {
	position: relative;
	float: left;
	padding-right: 12px;
	margin-right: 12px;
	color: #6b6b6b
}

#footer .etc_addr .list_etc li:after {
	content: "";
	display: block;
	position: absolute;
	right: 0;
	top: 2px;
	width: 1px;
	height: 11px;
	background: #e0e0e0
}

#footer .etc_addr .list_etc li.txt_orange {
	color: #ffb73e
}

#footer .etc_addr .list_etc li.txt_orange:after {
	content: none
}

#footer .etc_addr .list_addr {
	margin-bottom: 17px;
	font-size: 12px;
	color: #666;
	line-height: 16px
}

#footer .etc_addr .list_addr li span {
	margin-right: 10px
}

#footer .etc_addr .txt_copyright {
	margin-bottom: 17px;
	font-size: 11px;
	color: #8c8c8c
}

#footer .etc_addr .txt_legal {
	font-size: 12px;
	color: #8c8c8c
}

#footer .etc_addr .list_ico_sns {
	position: absolute;
	top: 40px;
	right: -7px
}

#footer .etc_addr .list_ico_sns li {
	float: left;
	margin-right: 7px
}

#footer .etc_addr .list_ico_sns li a {
	display: block;
	width: 35px;
	height: 35px
}

#footer .etc_addr .list_ico_sns li.facebook a {
	background-position: -162px -236px
}

#footer .etc_addr .list_ico_sns li.blog a {
	background-position: -208px -236px
}

#footer .etc_addr .list_ico_sns li.instagram a {
	background-position: -253px -236px
}

#footer .etc_addr .list_ico_sns li.weibo a {
	background-image: url(/image/common/img_foot_weibo.gif)
}

.inner_middle {
	margin: 0 auto;
	padding: 0 20px;
	width: 1160px
}

.img_common_sprite {
	color: transparent !important;
	text-indent: -9999px !important;
	background-image: url(/image/common/img_commons.png);
	background-repeat: no-repeat
}

div.theme_head {
	border-bottom: 1px solid #d5d5d5;
	height: 220px
}

div.theme_head div.content {
	margin: 0 auto;
	padding: 20px;
	width: 1160px
}

div.theme_head h4 {
	margin-top: 58px;
	font-size: 46px;
	color: #767676;
	font-weight: 800
}

.location_wrap {
	z-index: 2;
	height: 40px;
	width: auto;
	padding: 30px 0;
	margin: 0 0 60px;
	background: #fff;
	border-bottom: 1px solid #e5e5e5;
	border-top: 0
}

.location_wrap .location {
	display: none
}

.util_zone {
	float: right
}

.util_zone .btn_s_lnk {
	display: block;
	float: left;
	width: 70px;
	height: 32px;
	border-radius: 40px;
	font-size: 12px;
	font-weight: 500;
	color: #fff;
	background: #767676;
	line-height: 32px;
	text-align: center;
	margin-top: 5px
}

.util_zone .util_list {
	float: left;
	margin-left: 27px
}

.util_zone .util_list li {
	float: left
}

.util_zone .util_list li a {
	display: block;
	width: 30px;
	height: 30px;
	margin: 5px 0 0 17px;
	text-indent: -9999px;
	font-size: 0
}

.util_zone .util_list li a.btn_kt {
	margin-left: 0;
	background:
		url("data:image/svg+xml;charset=utf-8,%3Csvg id='레이어_1' xmlns='http://www.w3.org/2000/svg' viewBox='0 0 500 500'%3E%3Cstyle%3E.st0{fill:%237b7976}%3C/style%3E%3Cpath class='st0' d='M249.7 33.5c-129.3 0-234.2 82.8-234.2 185 0 65.7 43.5 123.3 108.7 156.2l-22.1 82.4c-.8 2.5-.2 5.2 1.7 7 1.3 1.3 2.9 2 4.8 2 1.4 0 2.8-.6 4.1-1.6l94.9-64.1c13.8 2 27.8 3.1 42.2 3.1 129.3 0 234.2-82.8 234.2-185s-104.9-185-234.3-185zM124.6 277c0 4.2-1.2 7.6-3.7 10.2-2.4 2.6-5.7 3.8-9.9 3.8-3.4 0-6.3-1-8.6-2.8-2.4-1.9-3.9-4.5-4.5-7.6-.2-1.2-.3-2.3-.2-3.6l.1-87.8H72.2c-3.5 0-6.5-.8-9.1-2.4-2.5-1.5-4.1-3.9-4.7-6.8-.1-.8-.3-1.7-.4-2.6 0-3.7 1.3-6.6 4-8.7 2.6-2.1 6-3.1 10-3.1h77.9c3.5 0 6.5.8 9 2.4 2.5 1.6 4.1 3.8 4.7 6.8.1.8.2 1.7.2 2.5 0 3.8-1.3 6.7-3.9 8.8-2.6 2-5.9 3.1-10 3.1h-25.5l.2 87.8zM236 287.4c-2.5 2.4-5.5 3.6-9 3.6-6.2 0-10.3-2.6-12.1-7.7l-7-20.5h-43.4l-7 20.5c-1.7 5.1-5.7 7.7-12.1 7.7-3.2 0-5.8-.8-8-2.5-2.1-1.6-3.5-4-4.1-7-.2-.9-.2-1.8-.2-2.9-.1-1.4.2-3 .7-5 .5-1.9 1.1-3.9 1.8-5.8l34.9-96.1c1.1-3.1 2.7-5.3 4.9-6.6 2.1-1.3 4.9-2 8.3-2h6.5c3.5 0 6.4.7 8.8 2.1 2.4 1.4 4.3 4.1 5.6 8.1l32.6 94.4c1.1 2.9 1.8 5.4 2.2 7.5.3 1.4.4 2.5.5 3.2-.1 3.7-1.4 6.6-3.9 9zm90.1-1.7c-2.6 2-6 3.1-10 3.1h-56.3c-4.2 0-7.6-.8-10.1-2.6-2.6-1.7-4.3-4.5-5.1-8.3-.3-1.6-.5-3.5-.6-5.5v-95.1c0-4.2 1.2-7.6 3.7-10.2 2.4-2.5 5.7-3.8 9.9-3.8 3.4 0 6.3.9 8.6 2.8s3.9 4.4 4.5 7.6c.2 1.2.3 2.4.2 3.6v87.9H316c3.6 0 6.7.8 9.1 2.4 2.5 1.6 4 3.9 4.6 6.9.2.8.3 1.7.4 2.6 0 3.6-1.3 6.6-4 8.6zm101.3 2.1c-2.7 2.1-6 3.1-9.8 3.1-2.8 0-5-.5-6.7-1.5-1.8-1.1-3.5-3-5.3-5.9l-31.1-50-14.8 15.4.2 27.9c-.1 4.2-1.3 7.6-3.7 10.2-2.5 2.6-5.8 3.8-9.9 3.8-3.4 0-6.3-1-8.6-2.8-2.4-1.9-3.9-4.5-4.5-7.6-.2-1.2-.3-2.3-.2-3.6v-99.7c0-4.2 1.2-7.6 3.7-10.2 2.4-2.5 5.7-3.8 9.9-3.8 3.4 0 6.3.9 8.6 2.8 2.4 1.9 3.9 4.4 4.5 7.6.2 1.2.3 2.4.3 3.6l.1 40.8 42.4-48.7c1.9-2.1 3.6-3.6 5.1-4.6 1.6-1 3.4-1.5 5.6-1.5 3 0 5.7.8 8.1 2.5 2.4 1.6 3.9 3.8 4.5 6.6 0 .1.1.5.2 1 0 .4 0 .8.1 1.1 0 1.9-.4 3.7-1.2 5.1-.8 1.5-1.9 3-3.2 4.5L394 214.2l32.8 51.9 1 1.6c2.2 3.5 3.5 6.1 3.9 7.8 0 .1.1.4.2.8v.9c-.4 5.1-1.8 8.5-4.5 10.6z'/%3E%3Cpath class='st0' d='M186.5 193.7l-15.9 49.6h31.6l-15.3-49.6z'/%3E%3C/svg%3E")
		no-repeat 50%/90% auto
}

.util_zone .util_list li a.btn_fb {
	background:
		url("data:image/svg+xml;charset=utf-8,%3Csvg id='레이어_1' xmlns='http://www.w3.org/2000/svg' viewBox='0 0 500 500'%3E%3Cstyle%3E.st0{fill:%237b7976}%3C/style%3E%3Cpath class='st0' d='M285.5 480.4V270h70.6l10.6-82h-81.2v-52.3c0-23.7 6.6-39.9 40.6-39.9h43.4V22.4c-7.5-1-33.3-3.2-63.3-3.2-62.6 0-105.4 38.2-105.4 108.4V188H130v82h70.8v210.4h84.7z'/%3E%3C/svg%3E")
		no-repeat 50%/auto 90%
}

.util_zone .util_list li a.btn_tw {
	background:
		url("data:image/svg+xml;charset=utf-8,%3Csvg id='레이어_1' xmlns='http://www.w3.org/2000/svg' viewBox='0 0 500 500'%3E%3Cstyle%3E.st0{fill:%23757575}%3C/style%3E%3Cpath class='st0' d='M379.7 382.6c-22.9-1.8-46.6-1.8-69.6-1.7-25.1 0-50.9.1-76.7-2.1-29.4-3.2-54.6-27.7-60.4-58.2-2.2-17.5-2.3-34.1-2.5-50.2 0-7.8-.1-15.6-.4-23.3l-.6-15.3 15.3-.2c22.6-.2 45.1 0 67.6.2 41.8.4 85 1 126.9-2.4 9.8-1.6 20.6-9.3 27.6-20.5 6.8-10.8 8.9-22.9 5.8-33.2l-.5-2.5c-2-16.6-17.4-31.3-35.8-34.7-40.8-1.9-82.6-1.4-123.1-1.1-22.2.2-44.4.4-66.5.3l-14.6-.1-.5-28.8c-.3-20.1-.6-40.9-2.3-60.9-1.5-9.6-8.3-19.5-18.7-26.1-7.5-4.8-16.1-7.4-24.3-7.4-3.5 0-6.8.5-10 1.4l-1.9.4C103.9 18 94.1 24.3 87 34c-8.4 11.4-12.1 26.2-10 39.5l.2 2.4c0 22.7-.1 45.4-.3 68.1-.3 54.5-.6 110.9 1.1 166-.4 69.2 49.9 136.4 117 156.8 33.4 10.3 68.3 9.6 105.3 8.7 13.3-.3 26.5-.6 39.6-.4h2.2c30-.5 51.1-1.3 60.9-18.8l1.9-2.7c11.3-12.5 10.7-30 6.3-42.2-4.3-12.1-14.9-26-31.5-28.8z'/%3E%3C/svg%3E")
		no-repeat 50%/auto 90%
}

.util_zone .util_list li a.btn_pr {
	background:
		url("data:image/svg+xml;charset=utf-8,%3Csvg id='레이어_1' xmlns='http://www.w3.org/2000/svg' viewBox='0 0 500 500'%3E%3Cstyle%3E.st0{fill:%23fff}.st1{fill:%23757575}%3C/style%3E%3Cpath class='st0' d='M371 302.8H119.7c-2.9 0-6.1 2.7-6.5 5.6L93.7 441.5c-.1.9 0 1.7.5 2.2.5.5 1.2.8 2.1.8h297c1 0 1.7-.3 2.2-.8.5-.5.7-1.3.5-2.3l-18.7-133.1c-.3-2.8-3.4-5.5-6.3-5.5zM371.9 46.1H120.6c-2.5 0-4.7 2.1-4.7 4.7l-2.2 85.3c0 1.5.7 2.5 1.2 3s1.5 1.3 3 1.3h251.3c2.5 0 4.7-2.1 4.7-4.7l2.2-85.3c0-1.5-.7-2.5-1.2-3s-1.5-1.3-3-1.3z'/%3E%3Cpath class='st1' d='M395.2 305.9c-1.7-11.8-12.3-21.1-24.2-21.1H119.7c-11.9 0-22.6 9.2-24.3 21L76 438.9c-.9 6.1.8 12.1 4.7 16.6 3.9 4.5 9.6 7 15.7 7h297c6.1 0 11.9-2.6 15.7-7 3.9-4.5 5.6-10.5 4.7-16.5l-18.6-133.1zm.4 137.8c-.5.5-1.2.8-2.2.8h-297c-.9 0-1.7-.3-2.1-.8-.5-.5-.6-1.3-.5-2.2l19.4-133.1c.4-2.9 3.6-5.6 6.5-5.6H371c2.9 0 6 2.7 6.4 5.6l18.7 133.1c.1.9 0 1.7-.5 2.2z'/%3E%3Cpath class='st1' d='M453.5 140.4h-62.2c.3-1.4.5-2.8.5-4.3l2.2-85.3c.1-6-2.1-11.7-6.3-16-4.2-4.3-9.8-6.6-15.8-6.6H120.6c-12.3 0-22.5 10-22.7 22.2l-2.2 85.3c0 1.6.1 3.1.4 4.7h-59c-12.6 0-22.4 8.9-22.4 20.3v156.8c0 11.4 9.9 20.3 22.4 20.3h38.6v-69.5c0-2.4 2.6-4 4.9-4H410c2.5 0 4 1.6 4 4v69.5h39.5c12.6 0 22.4-8.9 22.4-20.3V160.7c.1-11.4-9.8-20.3-22.4-20.3zm-383.8 62c-10.7 0-19.4-8.7-19.4-19.4s8.7-19.4 19.4-19.4 19.4 8.7 19.4 19.4-8.7 19.4-19.4 19.4zm58.3 0c-10.7 0-19.4-8.7-19.4-19.4s8.7-19.4 19.4-19.4 19.4 8.7 19.4 19.4-8.7 19.4-19.4 19.4zm245.9-66.7c0 2.5-2.2 4.7-4.7 4.7H117.9c-1.6 0-2.6-.8-3-1.3-.5-.5-1.2-1.5-1.2-3l2.2-85.3c0-2.5 2.2-4.7 4.7-4.7h251.3c1.6 0 2.6.8 3 1.3.5.5 1.2 1.5 1.2 3l-2.2 85.3z'/%3E%3C/svg%3E")
		no-repeat 50%/90% auto
}

.util_zone .util_list li a.btn_re {
	background:
		url("data:image/svg+xml;charset=utf-8,%3Csvg id='레이어_1' xmlns='http://www.w3.org/2000/svg' viewBox='0 0 500 500'%3E%3Cstyle%3E.st0{fill:%23757575}%3C/style%3E%3Cpath class='st0' d='M124.4 332.8v-66.3c0-50.4 52.8-117.1 126.8-117.1S378 216.2 378 266.6v66.3H124.4zM74.6 350.8h351.3v99.5H74.6zM242.8 49.7h16.8v80.8h-16.8zM392.4 277.8h80.8v16.8h-80.8zM26.8 277.8h80.8v16.8H26.8z'/%3E%3Cpath transform='rotate(-45.001 107.603 142.003)' class='st0' d='M99.2 101.6H116v80.8H99.2z'/%3E%3Cpath transform='rotate(-44.996 392.366 141.994)' class='st0' d='M352 133.6h80.8v16.8H352z'/%3E%3C/svg%3E")
		no-repeat 50%/100% auto
}

.partition_wrap {
	padding-top: 50px
}

.partition_wrap .aside_wrap {
	float: left;
	width: 250px
}

.partition_wrap .cont_wrap {
	float: right;
	position: relative;
	width: 1008px;
	padding-top: 20px
}

* {
	-webkit-print-color-adjust: exact !important;
	color-adjust: exact !important
}

#header_campaign.header_fix {
	position: fixed;
	width: 100%;
	background: #fff;
	z-index: 100;
	height: 106px
}

#header_campaign .top_nav {
	min-height: 24px;
	background: #e3e3e3;
	padding: 3px 0
}

#header_campaign .top_nav .notice {
	float: left;
	padding: 2px 0 0;
	line-height: 20px
}

#header_campaign .top_nav .notice dt {
	position: relative;
	padding-right: 22px;
	font-weight: 400
}

#header_campaign .top_nav .notice dd, #header_campaign .top_nav .notice dt
	{
	float: left;
	font-size: 13px;
	color: #5e5e5e
}

#header_campaign .top_nav .util_gnb {
	float: right;
	padding: 2px 0 0;
	line-height: 20px
}

#header_campaign .top_nav .util_gnb ul.list_ico_sns {
	position: relative;
	float: left;
	padding-top: 3px;
	padding-right: 22px
}

#header_campaign .top_nav .util_gnb ul.list_ico_sns li {
	float: left
}

#header_campaign .top_nav .util_gnb ul.list_ico_sns li a {
	display: block;
	width: 20px;
	height: 13px
}

#header_campaign .top_nav .util_gnb ul.list_ico_sns li.facebook a {
	background-position: -126px -50px
}

#header_campaign .top_nav .util_gnb ul.list_ico_sns li.blog a {
	background-position: -148px -50px
}

#header_campaign .top_nav .util_gnb ul.list_ico_sns li.instagram a {
	background-position: -172px -50px
}

#header_campaign .top_nav .util_gnb ul.list_ico_sns li.weibo a {
	background-position: -199px -50px
}

#header_campaign .top_nav .util_gnb .btn_login {
	position: relative;
	float: left;
	padding-right: 22px;
	font-size: 13px;
	line-height: 20px;
	color: #5e5e5e
}

#header_campaign .top_nav .division_line:after {
	content: "";
	display: block;
	position: absolute;
	right: 10px;
	top: 2px;
	width: 1px;
	height: 16px;
	background: #5e5e5e
}

#header_campaign .nav {
	height: 77px;
	text-align: right;
	position: relative
}

#header_campaign .nav .img_common_sprite {
	color: transparent !important;
	text-indent: -9999px !important;
	background-repeat: no-repeat
}

#header_campaign .nav .logo {
	position: absolute;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	top: 22px;
	left: 0;
	width: 156px;
	height: 32px
}

#header_campaign .nav .logo a {
	display: block;
	height: inherit
}

#header_campaign .nav .list_gnb {
	text-align: left;
	display: inline-block;
	margin-right: 60px
}

#header_campaign .nav .list_gnb li {
	float: left;
	height: 77px;
	font-size: 18px;
	font-weight: 700;
	color: #282828;
	line-height: 77px
}

#header_campaign .nav .list_gnb>li {
	padding-right: 14px
}

#header_campaign .nav .list_gnb>li:last-child {
	padding-right: 0
}

#header_campaign .nav .list_gnb li a {
	display: block;
	padding: 0 23px;
	height: 100%
}

#header_campaign .nav .list_gnb li.division_line a {
	position: relative;
	margin-right: 36px
}

#header_campaign .nav .list_gnb li.division_line a:after {
	content: "";
	display: block;
	position: absolute;
	right: -18px;
	top: 28px;
	width: 1px;
	height: 22px;
	background: #e3e3e3
}

#header_campaign .nav .list_gnb li .sub_gnb {
	position: absolute;
	bottom: -53px;
	left: 0;
	border-top: 1px solid #ccc;
	width: 100%;
	height: 52px;
	background: #fff;
	z-index: 10
}

#header_campaign .nav .list_gnb li .sub_gnb .inner_middle {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding-left: 196px;
	width: 1200px;
	line-height: 52px
}

#header_campaign .nav .list_gnb li .sub_gnb a {
	display: inline-block;
	margin-right: 0;
	padding: 0 20px;
	height: 52px;
	vertical-align: top;
	font-size: 17px;
	font-weight: 400;
	color: #8c8c8c
}

#header_campaign .nav .list_gnb li .sub_gnb a:after {
	content: none
}

#header_campaign .nav .list_gnb li.main_gnb3 .sub_gnb .inner_middle,
	#header_campaign .nav .list_gnb li.main_gnb4 .sub_gnb .inner_middle,
	#header_campaign .nav .list_gnb li.main_gnb5 .sub_gnb .inner_middle {
	text-align: center
}

#header_campaign .nav .list_gnb li.main_gnb6 .sub_gnb .inner_middle,
	#header_campaign .nav .list_gnb li.main_gnb7 .sub_gnb .inner_middle {
	text-align: right
}

#header_campaign .nav .list_gnb li .sub_gnb {
	display: none
}

#header_campaign .nav .list_gnb li.on .sub_gnb {
	display: block
}

#header_campaign .nav .list_gnb li.on>a, #header_campaign .nav .list_gnb li a:focus,
	#header_campaign .nav .list_gnb li a:hover {
	color: #00c3bd
}

#header_campaign .nav .photo_btn {
	float: right;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	font-size: 14px;
	color: #00a8a2;
	border: 1px solid #00a8a2;
	padding: 0 10px 0 45px;
	font-weight: 700;
	height: 38px;
	border-radius: 4px;
	margin-top: 19px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	background: url(/image/common_campaign/header_photo_icon.png) no-repeat
		10px
}

#header_campaign .sear_nav {;
	border-top: 1px solid #dfdfdf;
	border-bottom: 1px solid #dfdfdf;
	height: 52px;
	background: #fff
}

#header_campaign .sear_nav .inner_middle {
	padding: 7px 15px
}

#header_campaign .sear_nav .sear_interest {
	float: left
}

#header_campaign .sear_nav .sear_interest .sear_box {
	position: relative;
	float: left;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	margin-right: 5px;
	padding-right: 40px;
	border: 3px solid #00c3bd;
	width: 46px;
	height: 38px
}

#header_campaign .sear_nav .sear_interest .sear_box.on {
	width: 420px
}

#header_campaign .sear_nav .sear_interest .sear_box .inp_sear {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 0 10px;
	border: 0;
	width: 100%;
	height: 100%;
	line-height: 30px;
	background: transparent;
	outline: none
}

#header_campaign .sear_nav .sear_interest .sear_box .btn_sear {
	position: absolute;
	top: 0;
	right: 5px;
	border: 0;
	width: 32px;
	height: 32px;
	color: transparent !important;
	text-indent: -9999px !important;
	background-image: url(/image/common_campaign/seach_btn.png);
	background-repeat: no-repeat;
	background-position: 5px 4px;
	background-size: 23px
}

#header_campaign .sear_nav .sear_interest .txt_interest {
	overflow: hidden;
	float: left;
	line-height: 38px
}

#header_campaign .sear_nav .sear_interest .txt_interest dt {
	float: left;
	padding: 0 12px;
	font-size: 14px;
	color: #333
}

#header_campaign .sear_nav .sear_interest .txt_interest dd {
	float: left;
	font-size: 12px;
	color: #8c8c8c;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
	width: 300px
}

#header_campaign .sear_nav .sear_interest .txt_interest dd a {
	margin-right: 14px
}

#header_campaign .sear_nav .etc_gnb {
	float: right
}

#header_campaign .sear_nav .etc_gnb .btn_tracking {
	display: block;
	float: left;
	margin-right: 35px;
	padding: 6px 0;
	width: 128px;
	height: 24px
}

#header_campaign .sear_nav .etc_gnb .img_common_sprite {
	color: transparent !important;
	text-indent: -9999px !important;
	background-repeat: no-repeat
}

#header_campaign .sear_nav .etc_gnb .weather_box {
	position: relative;
	padding-left: 45px;
	float: left;
	margin-left: 20px
}

#header_campaign .sear_nav .etc_gnb .weather_box p.txt_area {
	font-size: 14px;
	color: #878787;
	padding-top: 2px
}

#header_campaign .sear_nav .etc_gnb .weather_box p.txt_temp {
	font-size: 16px;
	color: #444
}

#header_campaign .sear_nav .etc_gnb .weather_box p.txt_temp sup {
	font-size: 10px
}

#header_campaign .sear_nav .etc_gnb>div {
	float: left;
	height: 40px;
	overflow: hidden
}

#header_campaign .sear_nav .etc_gnb .weather_box:before {
	background: none
}

#header_campaign .sear_nav .etc_gnb .weather_box .ico_weather {
	width: 40px;
	height: 28px
}

#header_campaign .sear_nav .etc_gnb>div .weather_box a {
	display: block;
	position: absolute;
	left: 0;
	top: 3px;
	width: 40px;
	height: 28px
}

#header_campaign .allmenu_bx {
	display: none
}

#container_campaign {
	padding-top: 161px
}

#footer_campaign {
	background-color: #212121;
	padding: 30px 20px;
	text-align: center;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

#footer_campaign .footer_wrap {
	display: inline-block;
	text-align: left
}

#footer_campaign .footer_wrap .footer_logo, #footer_campaign .footer_wrap .footer_txt
	{
	float: left
}

#footer_campaign .footer_wrap .footer_logo {
	margin-right: 20px
}

#footer_campaign .footer_wrap .footer_txt .footer_util_menu ul {
	display: inline-block
}

#footer_campaign .footer_wrap .footer_txt .footer_util_menu ul li {
	float: left;
	padding: 7px;
	background: url(/image/common_campaign/footer_util_menu_bar.jpg)
		no-repeat 0
}

#footer_campaign .footer_wrap .footer_txt .footer_util_menu ul li:first-child
	{
	background: none;
	padding-left: 0
}

#footer_campaign .footer_wrap .footer_txt .footer_util_menu ul li a {
	color: #7d7d7d
}

#footer_campaign .footer_wrap .footer_txt p {
	color: #9d9d9d
}

.photo_write_view {
	position: fixed;
	width: 100%;
	height: 100%;
	z-index: 9999;
	top: 0;
	left: 0;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 20px 0
}

.photo_write_view .inner_wrap {
	position: relative;
	width: 100%;
	height: 100%;
	max-width: 840px;
	margin: 0 auto;
	background-color: #fff;
	z-index: 10
}

.photo_write_view .inner_wrap form {
	position: absolute;
	top: 57px;
	left: 0;
	right: 0;
	bottom: 75px;
	overflow-y: scroll;
	-webkit-overflow-scrolling: touch
}

.photo_write_view .photo_write_view_tit {
	display: block;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 100%;
	padding: 15px 20px;
	font-size: 24px;
	color: #fff;
	background-color: #00d2cc;
	text-align: center
}

.photo_write_view .photo_write_area {
	padding: 15px 60px
}

.photo_write_view .photo_write_area:first-child {
	padding-top: 30px
}

.photo_write_view .write_tit {
	font-size: 18px;
	color: #2d2d2d;
	font-weight: 600;
	margin-bottom: 15px
}

.photo_write_view .write_tit_second {
	font-size: 18px;
	color: #2d2d2d;
	font-weight: 600;
	margin-top: 15px
}

.photo_write_view .write_stit {
	font-size: 17px;
	color: #2d2d2d;
	font-weight: 600;
	margin-bottom: 10px;
	margin-top: 10px
}

.photo_write_view .write_tit span {
	font-size: 16px;
	color: #666;
	font-weight: 300;
	padding-left: 10px
}

.photo_write_view .photo_add_list .photo_box {
	position: relative;
	float: left;
	width: 19%;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	margin-left: 1.25%;
	border: 1px dashed #bfbfbf
}

.photo_write_view .photo_add_list .photo_box:first-child {
	margin-left: 0
}

.photo_write_view .photo_add_list .photo_box label {
	position: relative;
	display: block;
	width: 100%;
	padding-bottom: 100%
}

.photo_write_view .photo_add_list .photo_box label:after {
	content: "";
	display: block;
	position: absolute;
	top: 50%;
	left: 50%;
	width: 24px;
	height: 24px;
	background: url(/image/sub_campaign/icon/write_plus.png) no-repeat;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%)
}

.photo_write_view .photo_add_list .photo_box.photo_remove label {
	position: relative;
	display: block;
	width: 100%;
	height: 100%
}

.photo_write_view .photo_add_list .photo_box.photo_remove label:before {
	background: #000;
	opacity: .5;
	display: block;
	content: "";
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%
}

.photo_write_view .photo_add_list .photo_box.photo_remove label:after {
	background: url(/image/sub_campaign/icon/write_ma.png) no-repeat
}

.photo_write_view input, .photo_write_view textarea {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: 1px solid #b5b5b5;
	background-color: #fff;
	border-radius: 4px;
	padding: 8px
}

.photo_write_view input:not([type=checkbox]) {
	height: 30px;
	font-size: 14px
}

.photo_write_view input.place {
	width: 100%
}

.photo_write_view button.search {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	margin-left: 1%;
	width: 9%;
	padding: 7px;
	background-color: #00d2cc;
	color: #fff;
	text-align: center;
	border-radius: 4px;
	font-size: 14px;
	vertical-align: top
}

.photo_write_view textarea.write_contents {
	width: 100%;
	height: 150px;
	max-width: 100%;
	min-width: 100%;
	min-height: 150px;
	max-height: 150px;
	overflow: auto
}

.photo_write_view input.tag_input {
	width: 50%
}

.photo_write_view .event_tag ul li {
	padding-top: 10px
}

.photo_write_view .event_tag ul li label {
	display: inline-block;
	width: 100%;
	margin-bottom: 5px
}

.photo_write_view .event_tag ul li input {
	width: 90%
}

.photo_write_view .tel_input_wrap label {
	display: inline-block;
	width: 10%
}

.photo_write_view .tel_input_wrap input {
	width: 100px
}

.photo_write_view .agree_box hr {
	background-color: #000;
	margin-bottom: 30px
}

.photo_write_view .agree_box .agree_p {
	margin-bottom: 30px;
	line-height: 1.6
}

.photo_write_view .agree_box .agree_p input {
	vertical-align: middle;
	width: 20px;
	height: 20px
}

.photo_write_view .submit_btn {
	background-color: #00d2cc
}

.photo_write_view .cancel_btn, .photo_write_view .submit_btn {
	border: 0;
	color: #fff;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	text-align: center;
	font-size: 20px;
	padding: 10px 25px;
	display: inline-block;
	height: inherit;
	margin-bottom: 15px
}

.photo_write_view .cancel_btn {
	background-color: #c8c8c8;
	margin-left: 15px
}

.photo_write_view .t_c {
	position: absolute;
	width: 100%;
	bottom: 0;
	left: 0;
	background: #fff;
	text-align: center
}

.photo_write_view .write_close {
	position: absolute;
	top: 15px;
	right: 20px;
	width: 24px;
	height: 24px;
	background: url(/image/sub_campaign/icon/write_close.png) no-repeat;
	line-height: 500;
	overflow: hidden
}

.photo_write_view .close_div {
	position: absolute;
	display: block;
	background: rgba(0, 0, 0, .5);
	z-index: -1
}

.photo_write_view .close_div, .progress_div {
	top: 0;
	left: 0;
	content: "";
	width: 100%;
	height: 100%;
	cursor: pointer
}

.progress_div {
	position: fixed;
	z-index: 9999
}

.progress_div img {
	position: fixed;
	top: calc(50% - 80px);
	left: calc(50% - 80px)
}

.alert_pop .alert_pop_wrap {
	position: fixed;
	width: 100%;
	height: 100%;
	z-index: 9999;
	top: 0;
	left: 0;
	padding: 20px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center
}

.alert_pop .alert_pop_con {
	position: relative;
	z-index: 10;
	width: 100%;
	max-width: 400px;
	min-height: 150px;
	background-color: #fff
}

.alert_pop .alert_pop_con .alert_tit {
	display: block;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 100%;
	padding: 15px 20px;
	font-size: 24px;
	color: #fff;
	background-color: #00d2cc;
	text-align: center
}

.alert_pop .alert_pop_con .alert_txt {
	min-height: 120px;
	height: 120px;
	text-align: center;
	font-size: 20px;
	color: #2d2d2d;
	font-weight: 600
}

.alert_pop .alert_pop_con .alert_btn_wrap, .alert_pop .alert_pop_con .alert_txt
	{
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center
}

.alert_pop .alert_pop_con .alert_btn_wrap {
	min-height: 80px
}

.alert_pop .alert_pop_con .alert_btn a {
	display: inline-block;
	padding: 10px 40px;
	background-color: #01d2cc;
	color: #fff;
	font-size: 18px
}

.alert_pop .alert_pop_con .alert_btn a.btn2 {
	background-color: #e8e8e8;
	color: #6c6c6c;
	margin-left: 10px
}

.alert_pop .layer_bg {
	background-color: #000;
	opacity: .3;
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	z-index: 1;
	cursor: pointer
}

.alert_pop .close {
	position: absolute;
	top: 15px;
	right: 20px;
	width: 24px;
	height: 24px;
	background: url(/image/sub_campaign/icon/write_close.png) no-repeat;
	line-height: 500;
	overflow: hidden
}

.login_pop {
	position: fixed;
	z-index: 50100
}

.login_pop_wrap {
	position: fixed;
	width: 100%;
	height: 100%;
	z-index: 9999;
	top: 0;
	left: 0;
	padding: 20px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center
}

.login_pop .login_pop_con {
	position: relative;
	z-index: 10;
	width: 100%;
	max-width: 400px;
	min-height: 150px;
	background-color: #fff
}

.login_pop .login_pop_con .login_tit {
	display: block;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 100%;
	padding: 15px 20px;
	font-size: 24px;
	color: #fff;
	background-color: #00d2cc;
	text-align: center
}

.login_pop .login_pop_con .login_txt {
	min-height: 120px;
	height: 120px;
	text-align: center;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	font-size: 20px;
	color: #2d2d2d;
	font-weight: 600
}

.login_pop .login_pop_con .login_btn {
	text-align: center;
	padding: 0 30px 30px
}

.login_pop .login_pop_con .login_btn_wrap {
	min-height: 80px;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center
}

.login_pop .login_pop_con .login_btn a {
	display: inline-block;
	width: 100%;
	height: 60px;
	line-height: 60px;
	background-color: #01d2cc;
	color: #fff;
	font-size: 18px;
	margin: 10px 0;
	text-align: right;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding-right: 80px;
	border-radius: 10px;
	font-weight: 600
}

.login_pop .login_pop_con .login_btn a.kakao_login {
	background: url(/image/common_campaign/kakao_login.png) no-repeat 40px
		#fcee2d;
	color: #3c1e1e;
	background-size: 40px
}

.login_pop .login_pop_con .login_btn a.facebook_login {
	background: url(/image/common_campaign/facebook_login.png) no-repeat
		40px #3b5998;
	color: #fff;
	background-size: 40px
}

.login_pop .login_pop_con .login_btn a.insta_login {
	background: url(/image/common_campaign/insta_login.png) no-repeat 42px
		#bd2883;
	color: #fff;
	background-size: 35px
}

.login_pop .layer_bg {
	background-color: #000;
	opacity: .3;
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	z-index: 1;
	cursor: pointer
}

.login_pop .close {
	position: absolute;
	top: 15px;
	right: 20px;
	width: 24px;
	height: 24px;
	background: url(/image/sub_campaign/icon/write_close.png) no-repeat;
	line-height: 500;
	overflow: hidden
}

.search_area_list {
	width: 100%;
	border: 1px solid #909090;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.search_area_list ul {
	display: block;
	width: 100%;
	max-height: 130px;
	overflow-y: scroll
}

.search_area_list ul li a {
	display: block;
	padding: 8px 5px
}

.search_area_list ul li a:after {
	content: "";
	display: block;
	clear: both
}

.search_area_list ul li a:focus, .search_area_list ul li a:hover {
	background-color: #b3f1f1
}

.search_area_list ul li .search_category {
	float: left
}

.search_area_list ul li .search_region {
	float: right
}

.search_area_btn {
	text-align: center;
	padding: 12px;
	background-color: #f5f5f5
}

.search_area_btn .custom_seach_open_btn {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	margin-left: 1%;
	width: 9%;
	padding: 7px;
	background-color: #00d2cc;
	color: #fff;
	text-align: center;
	border-radius: 4px;
	font-size: 14px;
	vertical-align: top
}

.custom_search_wrap:after {
	display: block;
	content: "";
	clear: both
}

.custom_search_input_wrap, .custom_search_radio_wrap {
	float: left
}

.custom_search_input_wrap {
	width: 60%
}

.custom_search_input_wrap .custom_place {
	width: 65%
}

.custom_search_input_wrap .search_area_auto_btn {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	margin-left: 1%;
	width: 9%;
	padding: 7px;
	background-color: #00d2cc;
	color: #fff;
	text-align: center;
	border-radius: 4px;
	font-size: 14px;
	vertical-align: middle
}

.custom_search_radio_wrap {
	width: 40%
}

.custom_search_radio_wrap fieldset {
	display: inline-block;
	vertical-align: top
}

.custom_search_radio_wrap>label {
	padding-right: 10px
}

.custom_search_radio_wrap label {
	height: 30px;
	line-height: 30px;
	vertical-align: top;
	padding: 0 5px 0 0
}

.pcBan {
	display: block
}

.moBan {
	display: none
}

@media ( max-width :480px) {
	.login_pop .login_pop_wrap {
		padding: 0
	}
	.login_pop .login_pop_con {
		height: 100%;
		max-width: 100%
	}
	.login_pop .login_pop_con .login_txt {
		font-size: 15px;
		font-weight: 400
	}
	.login_pop .login_pop_con .login_btn a {
		padding-right: 15%;
		font-size: 15px;
		font-weight: 400
	}
	.login_pop .login_pop_con .login_btn a.facebook_login, .login_pop .login_pop_con .login_btn a.insta_login,
		.login_pop .login_pop_con .login_btn a.kakao_login {
		background-position: 10%
	}
	.pcBan {
		display: none
	}
	.moBan {
		display: block
	}
}

@media ( max-width :768px) {
	#header_campaign .nav {
		height: 60px
	}
	#header_campaign .nav .list_gnb, #header_campaign .top_nav {
		display: none
	}
	#header_campaign .nav .logo {
		top: 50%;
		left: 50%;
		webkit-transform: translate(-50%, -50%);
		-webkit-transform: translate(-50%, -50%);
		transform: translate(-50%, -50%)
	}
	#header_campaign .nav .logo img {
		height: 26px;
		vertical-align: top
	}
	#header_campaign .nav .photo_btn {
		position: absolute;
		display: block;
		top: 0;
		right: 0;
		font-size: 0;
		height: 19px;
		padding: 20px 12px 21px;
		color: transparent;
		overflow: hidden;
		border: 0;
		margin-top: 0;
		float: none;
		-webkit-box-sizing: content-box;
		box-sizing: content-box;
		background: none
	}
	#header_campaign .nav .photo_btn:before {
		display: block;
		content: "";
		width: 30px;
		height: 25px;
		background: url(/image/common_campaign/m_header_photo_icon.png)
			no-repeat;
		background-size: 30px
	}
	#header_campaign .nav .btn_all_menu {
		display: block;
		position: absolute;
		top: 0;
		left: 0;
		padding: 21px 15px 20px
	}
	#header_campaign .nav .btn_all_menu:before {
		display: block;
		content: "";
		width: 23px;
		height: 19px;
		background: url(/image/common_campaign/img_commons.png) no-repeat 0
			-36px;
		background-size: 400px
	}
	#header_campaign .sear_nav .sear_interest, #header_campaign .sear_nav .sear_interest .sear_box.on
		{
		width: 100%
	}
	#header_campaign .sear_nav .etc_gnb, #header_campaign .sear_nav .sear_interest .txt_interest,
		.pcBan {
		display: none
	}
	.moBan {
		display: block
	}
	#footer_campaign .footer_wrap .footer_txt .footer_util_menu {
		text-align: center
	}
	#footer_campaign .footer_wrap .footer_logo, #footer_campaign .footer_wrap .footer_txt
		{
		width: 100%;
		text-align: center
	}
	.inner_middle {
		width: calc(100% - 30px);
		padding: 0 15px
	}
	#header_campaign .btn_mobile_seach_menu {
		display: none;
		position: absolute;
		top: 0;
		right: 10%;
		padding: 27px 15px 29px
	}
	#header_campaign .btn_mobile_seach_menu:before {
		display: block;
		content: "";
		width: 21px;
		height: 21px;
		background: url(/image/common_campaign/img_commons.png) no-repeat -36px
			-36px;
		background-size: 400px
	}
	#header_campaign .total_search_bx {
		display: none;
		position: fixed;
		z-index: 50001;
		top: 0;
		right: 0;
		bottom: 0;
		left: 0
	}
	#header_campaign .total_search_bx.open {
		display: block;
		-webkit-animation: gnbopen 0s;
		animation: gnbopen 0s
	}
	#header_campaign .total_search_bx .dimm {
		position: fixed;
		top: 0;
		right: 0;
		bottom: 0;
		left: 0;
		display: none;
		opacity: .6;
		background: #000;
		z-index: 2900
	}
	#header_campaign .total_search_bx.open .dimm {
		display: block;
		-webkit-animation: gnbopen_dimm .3s;
		animation: gnbopen_dimm .3s;
		opacity: .6
	}
	#header_campaign .total_search_bx .total_search {
		position: absolute;
		z-index: 50002;
		width: 100%;
		background: #fff
	}
	#header_campaign .total_search_bx.open .total_search {
		-webkit-transform: translateX(0);
		transform: translateX(0);
		-webkit-animation: searchopen .3s;
		animation: searchopen .3s
	}
	#header_campaign .total_search_bx .total_search .search_wrap {
		position: relative;
		padding: 8px 7px;
		border-bottom: 1px solid #ccc
	}
	#header_campaign .total_search_bx .total_search .search_wrap input {
		width: 100%;
		height: 35px;
		padding-left: 7px;
		border: 1px solid #1b1b1b;
		border-radius: 2px;
		font-size: 12px;
		color: #919191;
		line-height: 25px;
		-webkit-box-sizing: border-box;
		box-sizing: border-box
	}
	#header_campaign .total_search_bx .total_search .search_wrap button {
		position: absolute;
		top: 12px;
		right: 14px;
		width: 30px;
		height: 25px;
		padding: 0;
		background: url(/image/common_campaign/img_commons.png) no-repeat -30px
			-34px;
		background-size: 400px;
		text-indent: -9999px
	}
	#header_campaign .total_search .close_wrap {
		background-color: #f4f4f4;
		text-align: right;
		border-top: 1px solid #ccc
	}
	#header_campaign .total_search .close_wrap .keyword_close_btn {
		color: #3a3a3a;
		font-size: 12px;
		padding: 7px 15px
	}
	#header_campaign .allmenu_bx {
		position: fixed;
		z-index: 50001;
		top: 0;
		right: 0;
		bottom: 0;
		left: 0;
		display: none
	}
	#header_campaign .allmenu_bx.open {
		display: block;
		-webkit-animation: gnbopen 0s;
		animation: gnbopen 0s
	}
	#header_campaign .dimm {
		position: fixed;
		top: 0;
		right: 0;
		bottom: 0;
		left: 0;
		display: none;
		opacity: .6;
		background: #000;
		z-index: 2900
	}
	#header_campaign .allmenu_bx.open .dimm {
		display: block;
		-webkit-animation: gnbopen_dimm .3s;
		animation: gnbopen_dimm .3s;
		opacity: .6
	}
	#header_campaign .allmenu_bx .gnb {
		position: absolute;
		z-index: 50002;
		top: 0;
		bottom: 0;
		left: 0;
		right: 52px;
		background: #f4f4f4
	}
	#header_campaign .allmenu_bx.open .gnb {
		-webkit-transform: translateX(0);
		transform: translateX(0);
		-webkit-animation: gnbopen_gnb .3s;
		animation: gnbopen_gnb .3s
	}
	#header_campaign .clfix:after, .clfix:before {
		display: table;
		line-height: 0;
		content: ""
	}
	#header_campaign .allmenu_bx .gnb_top {
		height: 48px;
		background: #00c3bd;
		text-align: left
	}
	#header_campaign .allmenu_bx .gnb_top .btn_home {
		display: inline-block;
		width: 20%;
		padding: 15px 20px 13px 45px;
		color: #fff;
		font-size: 16px;
		line-height: 20px;
		font-weight: 700;
		background: url(/image/common_campaign/ico_gnb_home.png) no-repeat 20px;
		background-size: 16px 14px
	}
	#header_campaign .allmenu_bx .gnb_top .btn_login {
		float: right;
		margin-right: 50px;
		top: 8px;
		position: relative;
		border: 1px solid #fff;
		padding: 8px 10px 3px;
		border-radius: 3px;
		line-height: 20px;
		color: #fff;
		font-size: 16px
	}
	#header_campaign .allmenu_bx .gnb_list {
		overflow-y: scroll;
		position: absolute;
		text-align: left;
		top: 49px;
		right: 0;
		bottom: 40px;
		left: 0;
		-webkit-overflow-scrolling: touch
	}
	#header_campaign .allmenu_bx .gnb_list .depth1>li {
		border-bottom: 1px solid #e5e5e5
	}
	#header_campaign .allmenu_bx .gnb_list .depth1>li>a {
		display: block;
		padding: 17px 20px;
		color: #1b1b1b;
		font-size: 14px;
		font-weight: 700;
		background: #fff url(/image/common_campaign/ico_gnb_off.png) no-repeat
			94%;
		background-size: 12px
	}
	#header_campaign .allmenu_bx .gnb_list .depth1>li>a img {
		vertical-align: top
	}
	#header_campaign .allmenu_bx .gnb_list .depth1>li.on>a {
		color: #00c3bd;
		background-image: url(/image/common_campaign/ico_gnb_on.png)
	}
	#header_campaign .allmenu_bx .gnb_list .depth1>li .depth2 {
		display: none;
		overflow: hidden;
		padding: 5px 20px;
		border-top: 1px solid #e5e5e5
	}
	#header_campaign .allmenu_bx .gnb_list .depth2 li {
		float: left;
		width: 50%
	}
	#header_campaign .allmenu_bx .gnb_list .depth2 li a {
		display: block;
		padding: 12px 0;
		color: #535353;
		font-size: 14px
	}
	#header_campaign .allmenu_bx .gnb_list .depth1>li.nodepth2 a {
		background: #fff
	}
	#header_campaign .allmenu_bx .allmenu_close {
		position: absolute;
		top: 0;
		right: 0;
		width: 16px;
		height: 16px;
		padding: 16px;
		background: url(/image/common_campaign/btn_gnb_close.png) no-repeat 50%;
		background-size: 16px
	}
	#container_campaign {
		padding-top: 114px
	}
	.photo_write_view {
		padding: 0
	}
	.photo_write_view .photo_write_area {
		padding: 15px 20px
	}
	.photo_write_view .write_tit span {
		display: block;
		margin-top: 5px;
		padding-left: 0;
		font-size: 14px
	}
	.photo_write_view input.place {
		width: 100%
	}
	.photo_write_view button.search {
		width: 100%;
		margin-left: 0;
		margin-top: 5px
	}
	.photo_write_view .event_tag ul li label {
		width: 100%;
		margin-bottom: 5px
	}
	.photo_write_view .event_tag ul li input {
		width: 100%
	}
	.photo_write_view .tel_input_wrap label {
		width: 100%;
		margin-bottom: 5px
	}
	.photo_write_view .tel_input_wrap input {
		width: 80px
	}
	.custom_search_input_wrap {
		width: 100%
	}
	.custom_search_radio_wrap {
		width: 100%;
		margin-top: 5px
	}
	.custom_search_input_wrap .custom_place {
		width: 53%
	}
}

@media ( min-width :768px) and (max-width:1160px) {
	#header_campaign .nav .list_gnb, #header_campaign .sear_nav .etc_gnb,
		#header_campaign .top_nav {
		display: none
	}
	#header_campaign .sear_nav .inner_middle {
		text-align: center
	}
	#header_campaign .sear_nav .sear_interest {
		float: none;
		display: inline-block
	}
	#header_campaign .nav .logo {
		left: 50%;
		webkit-transform: translate(-50%);
		-webkit-transform: translate(-50%);
		transform: translate(-50%)
	}
	#header_campaign .nav .btn_all_menu {
		padding: 16px 15px 13px;
		display: block;
		position: absolute;
		top: 0;
		left: 0;
		padding: 28px 20px 30px
	}
	#header_campaign .nav .btn_all_menu:before {
		display: block;
		content: "";
		width: 23px;
		height: 19px;
		background: url(/image/common_campaign/img_commons.png) no-repeat 0
			-36px;
		background-size: 400px
	}
	#header_campaign .allmenu_bx {
		position: fixed;
		z-index: 50001;
		top: 0;
		right: 0;
		bottom: 0;
		left: 0;
		display: none
	}
	#header_campaign .allmenu_bx.open {
		display: block;
		-webkit-animation: gnbopen 0s;
		animation: gnbopen 0s
	}
	#header_campaign .dimm {
		position: fixed;
		top: 0;
		right: 0;
		bottom: 0;
		left: 0;
		display: none;
		opacity: .6;
		background: #000;
		z-index: 2900
	}
	#header_campaign .allmenu_bx.open .dimm {
		display: block;
		-webkit-animation: gnbopen_dimm .3s;
		animation: gnbopen_dimm .3s;
		opacity: .6
	}
	#header_campaign .allmenu_bx .gnb {
		position: absolute;
		z-index: 50002;
		top: 0;
		bottom: 0;
		left: 0;
		right: 52px;
		background: #f4f4f4
	}
	#header_campaign .allmenu_bx.open .gnb {
		-webkit-transform: translateX(0);
		transform: translateX(0);
		-webkit-animation: gnbopen_gnb .3s;
		animation: gnbopen_gnb .3s
	}
	#header_campaign .clfix:after, .clfix:before {
		display: table;
		line-height: 0;
		content: ""
	}
	#header_campaign .allmenu_bx .gnb_top {
		height: 48px;
		background: #00c3bd;
		text-align: left
	}
	#header_campaign .allmenu_bx .gnb_top .btn_home {
		display: inline-block;
		width: 20%;
		padding: 15px 20px 13px 45px;
		color: #fff;
		font-size: 16px;
		line-height: 20px;
		font-weight: 700;
		background: url(/image/common_campaign/ico_gnb_home.png) no-repeat 20px;
		background-size: 16px 14px
	}
	#header_campaign .allmenu_bx .gnb_top .btn_login {
		float: right;
		margin-right: 50px;
		top: 8px;
		position: relative;
		border: 1px solid #fff;
		padding: 8px 10px 3px;
		border-radius: 3px;
		line-height: 20px;
		color: #fff;
		font-size: 16px
	}
	#header_campaign .allmenu_bx .gnb_list {
		overflow-y: scroll;
		position: absolute;
		text-align: left;
		top: 49px;
		right: 0;
		bottom: 40px;
		left: 0;
		-webkit-overflow-scrolling: touch
	}
	#header_campaign .allmenu_bx .gnb_list .depth1>li {
		border-bottom: 1px solid #e5e5e5
	}
	#header_campaign .allmenu_bx .gnb_list .depth1>li>a {
		display: block;
		padding: 17px 20px;
		color: #1b1b1b;
		font-size: 14px;
		font-weight: 700;
		background: #fff url(/image/common_campaign/ico_gnb_off.png) no-repeat
			94%;
		background-size: 12px
	}
	#header_campaign .allmenu_bx .gnb_list .depth1>li>a img {
		vertical-align: top
	}
	#header_campaign .allmenu_bx .gnb_list .depth1>li.on>a {
		color: #00c3bd;
		background-image: url(/image/common_campaign/ico_gnb_on.png)
	}
	#header_campaign .allmenu_bx .gnb_list .depth1>li .depth2 {
		display: none;
		overflow: hidden;
		padding: 5px 20px;
		border-top: 1px solid #e5e5e5
	}
	#header_campaign .allmenu_bx .gnb_list .depth2 li {
		float: left;
		width: 50%
	}
	#header_campaign .allmenu_bx .gnb_list .depth2 li a {
		display: block;
		padding: 12px 0;
		color: #535353;
		font-size: 14px
	}
	#header_campaign .allmenu_bx .gnb_list .depth1>li.nodepth2 a {
		background: #fff
	}
	#header_campaign .allmenu_bx .allmenu_close {
		position: absolute;
		top: 0;
		right: 0;
		width: 16px;
		height: 16px;
		padding: 16px;
		background: url(/image/common_campaign/btn_gnb_close.png) no-repeat 50%;
		background-size: 16px
	}
	#container_campaign {
		padding-top: 131px
	}
	#footer_campaign .footer_wrap .footer_txt .footer_util_menu {
		text-align: center
	}
	#footer_campaign .footer_wrap .footer_logo, #footer_campaign .footer_wrap .footer_txt
		{
		width: 100%;
		text-align: center
	}
	.inner_middle {
		width: calc(100% - 40px);
		padding: 0 20px
	}
}

.curation_wrap {
	margin: 0 auto;
	padding-top: 50px;
	width: 1000px
}

.curation_wrap li.list {
	display: inline-block;
	position: relative;
	margin: 0 5px 10px;
	padding-top: 50px;
	width: 150px;
	height: 150px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.curation_wrap li.list[data-type=a] {
	background: #ff1493
}

.curation_wrap li.list[data-type=b] {
	background: #5f9ea0
}

.curation_wrap li.list[data-type=c] {
	background: #ff0
}

.curation_wrap li.list[data-type=d] {
	background: #adff2f
}

.curation_wrap li.list[data-type=e] {
	background: #789
}

.curation_wrap li.list[data-type=f] {
	background: #ff4500
}

.curation_wrap li.list.active {
	border: 2px solid #000
}

.curation_wrap .txt_record {
	position: fixed;
	right: 0;
	bottom: 0;
	padding: 10px 20px;
	font-size: 12px;
	color: #fff;
	background: #000;
	z-index: 10
}

.curation_wrap .txt_record span {
	font-size: 15px
}

.curation_wrap li.list div {
	position: absolute;
	bottom: 20px;
	width: 100%;
	text-align: center
}

.curation_wrap li.list div button {
	padding: 3px 5px;
	margin: 0 5px;
	font-size: 11px
}

@
-webkit-keyframes spin { 0%{
	-webkit-transform: rotate(1turn);
	transform: rotate(1turn)
}

to {
	-webkit-transform: rotate(0deg);
	transform: rotate(0deg)
}

}
@
keyframes spin { 0%{
	-webkit-transform: rotate(1turn);
	transform: rotate(1turn)
}

to {
	-webkit-transform: rotate(0deg);
	transform: rotate(0deg)
}

}
.loading {
	width: 100px;
	height: 100px;
	-webkit-animation: spin 4s linear 0s infinite normal;
	animation: spin 4s linear 0s infinite normal;
	background: red
}

.mobile, .mobile #header {
	min-width: 320px !important
}

.mobile #header {
	display: none
}

.mobile #header .header_fix {
	position: absolute
}

.mobile .schedule_wrap {
	width: 100%
}

.mobile .schedule_wrap .schedule_box {
	min-width: 320px
}

.mobile #content, .mobile .inner_middle {
	width: 100% !important
}

.mobile #content {
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.mobile #footer {
	display: none
}

.mobile .pop_wrap .pop_container {
	top: 0;
	left: 0;
	margin-top: 0;
	margin-left: 0;
	width: 100%;
	height: 100%
}

.mobile #map {
	display: none;
	height: 200px
}

.pop_wrap {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	z-index: 1000
}

.pop_wrap .pop_container {
	display: block;
	position: absolute;
	top: 20px;
	left: 50%;
	margin-top: 0;
	margin-left: -580px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 40px;
	width: 1160px;
	height: 800px;
	-webkit-box-shadow: 0 0 8px 1px rgba(0, 0, 0, .65);
	box-shadow: 0 0 8px 1px rgba(0, 0, 0, .65);
	-webkit-transition: opacity .39s;
	transition: opacity .39s;
	opacity: 0;
	background: #fff
}

.pop_wrap .pop_container .btn_pop_close {
	position: absolute;
	top: -20px;
	right: -20px;
	border: 0;
	width: 40px;
	height: 40px;
	font-size: 20px;
	color: #fff;
	background: #000
}

.pop_wrap .pop_container .pop_content {
	position: relative;
	height: 100%;
	overflow: hidden;
	overflow-y: auto
}

.pop_wrap .pop_dim {
	display: block;
	position: fixed;
	width: 100%;
	height: 100%;
	top: 0;
	left: 0;
	background: rgba(0, 0, 0, .6)
}

.pop_wrap .pop_dim.bg_transparent {
	background: transparent
}

.paging_wrap {
	padding-top: 20px;
	text-align: center
}

.paging_wrap button {
	padding: 5px 10px;
	border: 0;
	font-size: 11px;
	color: #8c8c8c
}

.paging_wrap button.active {
	color: #ef6d00
}

.map {
	width: 100%;
	height: 450px
}

.find_map_area {
	position: relative
}

.find_map_area .leftmap {
	width: 590px
}

.mapList {
	position: absolute;
	top: 0;
	right: 0;
	width: 280px;
	height: 450px;
	overflow: auto
}

.mapList .map_cont.naver {
	padding: 0;
	width: 100%;
	margin-bottom: 10px;
	padding-top: 10px;
	min-height: 10px;
	overflow: hidden;
	border-top: 1px dotted #e6e6e8
}

.mapList .naver dl dd p.addr {
	text-indent: -9999px;
	font-size: 1px;
	line-height: 1px;
	padding: 0
}

.map_marker {
	position: absolute;
	top: 0;
	left: 0;
	width: 32px;
	height: 41px
}

.map_marker .ico_marker_count {
	width: 100%;
	height: 100%;
	background: url(/image/my_tour/marker_counter.png) no-repeat 0 0
}

.map_marker .ico_marker {
	width: 100%;
	height: 100%;
	background: url(/image/common/marker_common.png) no-repeat 0 0
}

.map_marker .ico_marker.ico_marker1 {
	background-image: url(/image/common/marker_loc_1.png)
}

.map_marker .ico_marker.ico_marker2 {
	background-image: url(/image/common/marker_loc_4.png)
}

.map_marker .ico_marker.ico_marker3 {
	background-image: url(/image/common/marker_loc_3.png)
}

.map_marker .ico_marker.ico_marker4 {
	background-image: url(/image/common/marker_loc_2.png)
}

.map_marker .ico_marker.ico_marker_my {
	background-image: url(/image/common/marker_loc_my.png);
	background-size: contain;
	text-indent: -9999px
}

.map_marker .ico_marker.ico_marker_num {
	background-image: url(/image/common/marker_loc_num.png);
	background-size: contain
}

.map_marker .ico_marker_count span.num {
	display: block;
	padding-top: 5px;
	width: 28px;
	font-size: 13px;
	font-weight: 400;
	color: #ef6d00;
	text-align: center;
	line-height: 15px
}

.map_cont {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 15px;
	width: 334px
}

.map_cont.non_width {
	width: auto;
	text-align: center
}

.map_cont.non_img {
	width: 250px;
	text-align: left
}

.map_cont.non_img h3 {
	font-size: 15px;
	font-weight: 400;
	color: #333;
	line-height: 20px;
	text-align: left
}

.map_cont.non_img p {
	margin-top: 5px;
	font-size: 12px;
	color: #888;
	line-height: 16px;
	text-align: left
}

.map_cont.small {
	padding: 20px;
	width: 300px
}

.map_cont.non_img dl {
	padding-left: 0
}

.map_cont dl {
	position: relative;
	padding-left: 100px;
	min-height: 90px
}

.map_cont dl dt {
	position: absolute;
	top: 0;
	left: 0;
	width: 90px
}

.map_cont dl dt img {
	width: 100%;
	height: 90px
}

.map_cont dl dd {
	text-align: left
}

.map_cont dl dd.non_padding h3, .map_cont dl dd.non_padding p.addr {
	padding-right: 0
}

.map_cont dl dd h3 {
	padding-right: 60px;
	font-size: 16px;
	font-weight: 400;
	color: #000;
	line-height: 20px;
	text-align: left
}

.map_cont dl dd p.addr {
	margin-top: 5px;
	padding-right: 60px;
	font-size: 12px;
	color: #676767;
	text-align: left;
	line-height: 16px
}

.map_cont dl dd .score_box {
	margin: 8px 0 10px
}

.map_cont dl dd .score_box .score_area_p {
	display: inline-block;
	margin-right: 8px;
	vertical-align: middle
}

.map_cont dl dd .score_box span {
	vertical-align: middle;
	font-size: 11px;
	color: #ef6d00
}

.map_cont dl dd .btn_end, .map_cont dl dd .btn_start {
	border: 1px solid #ec8f18;
	width: 43px;
	height: 23px;
	font-size: 12px;
	color: #ec8f18
}

.map_cont dl dd .btn_selected_place {
	position: absolute;
	top: 0;
	right: 0;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding-top: 2px;
	width: 55px;
	height: 45px;
	font-size: 12px;
	color: #fff;
	line-height: 14px;
	text-align: center;
	background: #ef6d00
}

.map_cont.padding dl dd .btn_selected_place {
	right: 15px
}

.map_cont .btn_new_regist {
	padding: 8px 20px;
	border-radius: 5px;
	text-align: center;
	color: #fff;
	background: #ec931f
}

.map_cont.naver {
	position: relative;
	padding-right: 35px
}

.map_cont.naver .btn_info_close {
	position: absolute;
	top: 0;
	right: 0;
	width: 25px;
	height: 25px;
	background: url(/image/common/btn_del_x.png) no-repeat 0 100%;
	text-indent: -9999px
}

.map_cont.google {
	padding: 0;
	width: 300px
}

.map_cont.google dl dd h3, .map_cont.google dl dd p.addr {
	padding-right: 60px
}

.map_cont.baido {
	padding: 0;
	width: 315px
}

.map_cont.baido dl dd h3, .map_cont.baido dl dd p.addr {
	padding-right: 80px
}

.map_cont.baido dl dd .btn_selected_place {
	right: 15px
}

.map_area .gm-style .gm-style-iw-c {
	border-radius: 0 !important;
	padding: 0 !important
}

.map_area .gm-style .gm-style-iw-d {
	overflow: hidden !important
}

.map_area .gm-style .gm-style-iw-t:after {
	display: none
}

.map_area .map_cont2 {
	padding: 0;
	width: 220px;
	height: 240px;
	background: #efefef;
	-webkit-box-shadow: 0 2px 7px 1px rgba(0, 0, 0, .3);
	box-shadow: 0 2px 7px 1px rgba(0, 0, 0, .3)
}

.map_area .map_cont2 img {
	width: 220px;
	height: 160px
}

.map_area .map_cont2 p {
	height: 20px;
	margin: 10px 0 5px;
	padding: 0 10px;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis
}

.map_area .map_cont2 a, .map_area .map_cont2 p {
	font-size: 14px;
	font-weight: 700;
	text-align: center;
	line-height: 20px
}

.map_area .map_cont2 a {
	display: inline-block;
	background: #fff;
	padding: 5px 0;
	margin: 0 10px;
	width: 200px
}

.map_area .map_cont2 div.two_button a {
	width: 99px
}

.map_area .map_cont2 div.two_button a:first-child {
	margin: 0 2px 0 7px
}

.map_area .map_cont2 div.two_button a:last-child {
	margin: 0 7px 0 2px
}

.map_area .map_cont2 .btn_info_close {
	position: absolute;
	top: 0;
	right: 0;
	width: 20px;
	height: 20px;
	background: url(/image/common/btn_del_x.png) no-repeat 0 100%;
	text-indent: -9999px
}

.pop_wrap .pop_container.pop_schedule {
	position: fixed;
	opacity: 1
}

.pop_wrap .pop_container.pop_schedule .vdp-datepicker {
	display: inline-block
}

.pop_wrap .pop_container.pop_schedule .map {
	margin-bottom: 23px;
	width: 760px;
	height: 300px;
	background: #fff
}

.my_size_btn button {
	border-radius: 3px;
	border: 1px solid #8c8c8c;
	height: 25px;
	background: #fff;
	font-size: 13px;
	color: #8c8c8c;
	line-height: 22px
}

.my_size_btn button.btn_schedule_add {
	border-color: #ef6d00;
	width: 100px;
	color: #ef6d00
}

.my_size_btn button.btn_schedule_delete {
	width: 50px
}

.my_schedule_item, .my_schedule_item_view {
	position: relative;
	padding: 10px 0 10px 92px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	min-height: 94px;
	text-align: left;
	background: #fff;
	background-repeat: no-repeat !important;
	background-position-y: 10px;
	background-size: 80px 60px;
	z-index: 10;
	cursor: move
}

.my_schedule_item.hidden {
	display: block !important;
	background-color: rgba(100, 255, 100, .2)
}

.my_schedule_item_view p.name, .my_schedule_item p.name {
	font-size: 15px;
	line-height: 18px;
	color: #545454
}

.my_schedule_item_view p.addr, .my_schedule_item p.addr {
	padding-top: 6px;
	font-size: 14px;
	line-height: 17px;
	color: #8c8c8c
}

.my_side_create .my_schedule_item {
	position: absolute;
	background-color: hsla(0, 0%, 78%, .2)
}

.my_side_create .my_schedule_item.ignore {
	color: #fff;
	background-color: rgba(255, 0, 0, .3)
}

.my_side_create article {
	width: 248px
}

.my_side_create .my_size_btn {
	display: none
}

.my_side_tab_box {
	overflow: hidden
}

.my_side_tab_box li {
	float: left;
	width: 33.3%
}

.my_side_tab_box li button {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: 0;
	border-bottom: 1px solid #e5e5e5;
	width: 100%;
	height: 39px;
	font-size: 16px;
	color: #8c8c8c;
	text-align: center;
	line-height: 36px
}

.my_side_tab_box li.active button {
	border-bottom: 3px solid #ef6d00;
	color: #ef6d00
}

.tit_schedule_name {
	margin-bottom: 10px;
	font-size: 27px;
	color: #1f1f1f;
	text-align: left;
	padding-right: 90px;
	margin-top: -35px
}

.top_schedule_info {
	overflow: hidden;
	padding-top: 2px;
	min-width: 530px;
	margin-bottom: 20px
}

.top_schedule_info .txt_tour_info {
	float: left;
	margin-right: 10px;
	padding: 0 8px;
	border-radius: 5px;
	border: 1px solid #949494;
	width: auto;
	font-size: 14px;
	color: #979797;
	line-height: 25px;
	text-align: center
}

.top_schedule_info dl {
	padding-top: 8px
}

.top_schedule_info dl dt {
	float: left;
	margin-right: 10px;
	font-size: 14px;
	color: #8c8c8c
}

.top_schedule_info dl dd {
	position: relative;
	float: left;
	padding-right: 21px;
	font-size: 14px;
	color: #535353
}

.top_schedule_info dl dd:after {
	content: "";
	position: absolute;
	top: 3px;
	right: 13px;
	width: 1px;
	height: 10px;
	background: #e8e8e8
}

.top_schedule_info dl dd:last-child:after {
	content: none
}

.btn_close_confirm {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border-radius: 5px;
	border: 1px solid #545454;
	width: 80px;
	height: 35px;
	font-size: 13px;
	color: #565656
}

.pop_wrap .pop_container .pop_content div.btn_close_confirm_wrap {
	text-align: right
}

.tour_written_wrap {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	margin-bottom: 20px;
	padding: 8px 15px;
	border: 1px solid #ec931f;
	width: 280px;
	text-align: left
}

.tour_written_wrap .new_tour_write_wrap {
	padding: 15px 0 10px
}

.tour_written_wrap .new_tour_write_wrap li {
	padding: 5px 0
}

.tour_written_wrap .new_tour_write_wrap li label, .tour_written_wrap .new_tour_write_wrap li span.txt_label
	{
	display: inline-block;
	width: 43px;
	vertical-align: middle;
	color: #1f1f1f
}

.tour_written_wrap .new_tour_write_wrap li label.txt_danger,
	.tour_written_wrap .new_tour_write_wrap li span.txt_label.txt_danger {
	color: #e20c0c
}

.tour_written_wrap .new_tour_write_wrap li .date_box {
	padding-top: 5px
}

.tour_written_wrap .new_tour_write_wrap li input[type=text],
	.tour_written_wrap .new_tour_write_wrap li select {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border-radius: 0;
	padding: 3px 10px;
	border: 1px solid #e3e3e3;
	width: 205px;
	height: 30px;
	vertical-align: middle;
	background: #fff
}

.tour_written_wrap .new_tour_write_wrap li .tag_box {
	display: inline-block;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 0 10px;
	border: 1px solid #e3e3e3;
	width: 205px;
	min-height: 30px;
	vertical-align: middle;
	font-size: 11px;
	line-height: 24px;
	background: #fff
}

.tour_written_wrap .new_tour_write_wrap li .tag_box span {
	display: inline-block;
	margin-right: 7px;
	height: 30px;
	line-height: 30px;
	vertical-align: middle
}

.tour_written_wrap .new_tour_write_wrap li .tag_box input[type=text] {
	padding: 0;
	border: 0;
	width: 60px;
	height: 30px;
	line-height: 30px
}

.tour_written_wrap .new_tour_write_wrap li .tag_box input.tag_placeholder
	{
	width: 100%
}

.tour_written_wrap .new_tour_write_wrap li .small {
	width: 71px
}

.tour_written_wrap .new_tour_write_wrap li .vdp-datepicker input {
	padding-right: 28px;
	width: 116px;
	background: url(/image/my_tour/ico_datepicker.gif) no-repeat 90px 6px
}

.tour_written_wrap .new_tour_write_wrap li .vdp-datepicker__calendar {
	z-index: 101
}

.tour_written_wrap .new_tour_write_wrap li.radio_padding_box {
	padding-left: 44px
}

.tour_written_wrap .new_tour_write_wrap li.radio_padding_box label {
	padding-left: 10px
}

.tour_written_wrap .new_tour_write_wrap li:after {
	content: "";
	display: block;
	clear: both;
	overflow: hidden
}

.tour_written_wrap .new_tour_write_wrap.distinct li label,
	.tour_written_wrap .new_tour_write_wrap.distinct li span.txt_label {
	display: block;
	width: 100%
}

.tour_written_wrap .new_tour_write_wrap.distinct li label {
	margin-bottom: 5px
}

.tour_written_wrap .new_tour_write_wrap.distinct li input[type=text],
	.tour_written_wrap .new_tour_write_wrap.distinct li select {
	width: 100%
}

.tour_written_wrap .new_tour_write_wrap.distinct li .vdp-datepicker input
	{
	width: 116px
}

.tour_written_wrap .new_tour_write_wrap.distinct li label[for=partner] {
	margin-left: 0 !important;
	padding-top: 5px
}

.tour_written_wrap .new_tour_write_wrap.distinct li label[for=tag] {
	display: inline-block;
	width: 43px
}

.tour_written_wrap .new_tour_write_wrap.distinct li.radio_padding_box {
	padding-left: 0;
	text-align: center
}

.tour_written_wrap .new_tour_write_wrap.distinct li.radio_padding_box label
	{
	display: inline-block;
	width: 50px;
	text-align: left
}

.tour_written_wrap .my_shedule_wrap {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 10px 0;
	min-height: 315px
}

.tour_written_wrap .my_shedule_wrap li {
	position: relative;
	overflow: hidden;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	height: 119px;
	text-align: center
}

.tour_written_wrap .my_shedule_wrap li:first-child {
	margin-bottom: 15px
}

.tour_written_wrap .my_shedule_wrap li button {
	width: 100%;
	height: 100%
}

.tour_written_wrap .my_shedule_wrap li .img_box {
	position: absolute;
	top: 0;
	width: 100%;
	height: 100%
}

.tour_written_wrap .my_shedule_wrap li .img_box img {
	width: 100%;
	height: 100%
}

.tour_written_wrap .my_shedule_wrap li .img_box .dim {
	display: block;
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, .2)
}

.tour_written_wrap .my_shedule_wrap li p {
	position: relative;
	display: inline-block;
	vertical-align: middle;
	width: 99%;
	color: #fff
}

.tour_written_wrap .my_shedule_wrap li.non_place_info {
	border: 1px solid #e5e5e5;
	background: #f4f4f4
}

.tour_written_wrap .my_shedule_wrap li.non_place_info .non_data {
	margin-top: 0;
	padding-top: 46px;
	color: #8c8c8c;
	background-image: url(/image/common/ico_non_small.png)
}

.tour_written_wrap button.btn_tour_make {
	border-radius: 5px;
	width: 146px;
	height: 35px;
	font-size: 14px;
	color: #fff;
	background: #ef6d00
}

#my_side_wrap {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 8px 15px 25px;
	border: 1px solid #e3e3e3;
	width: 280px
}

#my_side_wrap .my_side_category {
	padding: 5px 0;
	text-align: center
}

#my_side_wrap .my_side_category a {
	display: inline-block;
	position: relative;
	padding: 5px 8px;
	font-size: 14px;
	color: #8c8c8c;
	line-height: 18px
}

#my_side_wrap .my_side_category a.active {
	color: #535353
}

#my_side_wrap .my_side_category a:after {
	content: "";
	display: inline-block;
	position: absolute;
	top: 7px;
	right: 0;
	width: 1px;
	height: 13px;
	background: #ececec
}

#my_side_wrap .my_side_category a:last-child:after {
	content: none
}

#my_side_wrap .my_side_schedule_wrap {
	overflow-y: auto;
	height: 273px
}

#my_side_wrap .my_side_schedule_wrap article p.name {
	font-size: 15px;
	line-height: 18px;
	color: #545454
}

#my_side_wrap .my_side_schedule_wrap article p.addr {
	padding-top: 6px;
	font-size: 14px;
	line-height: 15px;
	color: #8c8c8c
}

#my_side_wrap .my_side_schedule_wrap .my_size_btn {
	margin-top: 10px
}

#my_side_wrap .my_side_schedule_wrap .my_size_btn button.btn_schedule_add
	{
	margin-right: 6px
}

#my_side_wrap .my_side_schedule_wrap .non_data {
	margin-top: 90px
}

#my_side_wrap .place_sear_box {
	position: relative;
	padding: 19px 69px 15px 0;
	border-bottom: 1px solid #e4e4e4
}

#my_side_wrap .place_sear_box input[type=text] {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 0 5px;
	border: 1px solid #e3e3e3;
	width: 100%;
	height: 30px;
	line-height: 30px
}

#my_side_wrap .place_sear_box button {
	position: absolute;
	top: 19px;
	right: 0;
	width: 60px;
	height: 30px;
	color: #fff;
	background: #ef6d00
}

.my_place_add_wrap {
	margin-top: 18px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 15px 15px 25px;
	border: 1px solid #e5e5e5;
	width: 280px
}

.my_place_add_wrap h3 {
	border-bottom: 1px solid #1b1b1b;
	height: 39px;
	font-size: 16px;
	color: #1b1b1b;
	line-height: 36px
}

.my_place_add_wrap .my_schedule_item {
	padding: 18px 0;
	text-align: left
}

.my_place_add_wrap .my_schedule_item:last-child {
	border-top: 1px solid #e5e5e5
}

.my_place_add_wrap .my_schedule_item p {
	padding-right: 85px
}

.my_place_add_wrap .my_size_btn {
	position: absolute;
	top: 17px;
	right: 0
}

.my_place_add_wrap .paging_wrap {
	padding-top: 0
}

.my_place_add_wrap .my_size_btn button.btn_schedule_delete {
	margin-top: 6px;
	width: 100%
}

.schedule_wrap {
	position: relative;
	float: right;
	width: 760px
}

.schedule_wrap table {
	width: 100%;
	border-collapse: collapse
}

.schedule_wrap table thead th {
	border: 1px solid #1b1b1b;
	border-right-color: #e5e5e5;
	height: 42px;
	font-size: 16px;
	font-weight: 400;
	color: #ef6d00;
	background: #1b1b1b
}

.schedule_wrap table thead th button {
	margin-left: 5px;
	padding: 3px 6px;
	border-radius: 4px;
	border: 1px solid #ccc;
	font-size: 12px;
	color: #ccc
}

.schedule_wrap table tbody td {
	border: 1px solid #e5e5e5;
	height: 42px;
	font-size: 14px;
	color: #8c8c8c;
	text-align: center
}

.schedule_wrap .timeline_box {
	float: left;
	width: 10%
}

.schedule_wrap .schedule_float {
	overflow: hidden;
	float: right;
	width: 90%;
	height: 863px;
	background: url(/image/my_tour/bg_schedule.gif) repeat-x 0 0
}

.schedule_wrap .schedule_float div.txt_non_add {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: 1px solid #e5e5e5;
	border-top: 0;
	border-left: 0;
	height: 100%
}

.schedule_wrap .schedule_float div.txt_non_add span {
	display: block;
	height: 46px;
	background: #1b1b1b
}

.schedule_wrap .schedule_float div.txt_non_add p {
	margin-top: 50%
}

.schedule_wrap .schedule_float.non_schedule {
	background: none
}

p.non_data {
	margin-top: 20px;
	padding-top: 60px;
	font-size: 16px;
	color: #8c8c8c;
	line-height: 24px;
	text-align: center;
	background: url(/image/common/ico_non.png) no-repeat center 0
}

.schedule_width {
	width: 5000px;
	overflow: hidden;
	-webkit-transform: translateX(0) translateX(0);
	transform: translateX(0) translateX(0);
	-webkit-transition: all .5s;
	transition: all .5s
}

.schedule_wrap .schedule_box {
	position: relative;
	float: left;
	width: 342px;
	height: 100%
}

.schedule_wrap .schedule_box .my_schedule_wrap {
	position: absolute;
	top: 46px;
	right: 1px;
	bottom: 0;
	left: 0
}

.schedule_wrap .schedule_box.active .my_schedule_wrap {
	background: hsla(0, 0%, 87%, .15)
}

.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item,
	.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item_view {
	position: absolute;
	top: 0;
	right: 0;
	left: 0;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 0;
	min-height: 42px;
	background: transparent
}

.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item_view .item_schedule_box
	{
	cursor: auto
}

.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item .item_schedule_box,
	.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item_view .item_schedule_box
	{
	overflow: hidden;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 10px 20px 0;
	border: 1px solid #ef6d00;
	min-height: 42px;
	background: #fff
}

.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item .item_schedule_box .num,
	.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item_view .item_schedule_box .num
	{
	float: left;
	margin-right: 10px;
	border-radius: 50%;
	width: 20px;
	height: 20px;
	font-size: 13px;
	color: #fff;
	text-align: center;
	line-height: 20px;
	background: #ef6d00
}

.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item .item_schedule_box .radio
	{
	display: block;
	float: left;
	margin-top: 3px;
	margin-right: 8px
}

.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item .item_schedule_box .name,
	.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item_view .item_schedule_box .name
	{
	display: block;
	float: left;
	overflow: hidden;
	width: 220px;
	font-size: 16px;
	color: #1b1b1b;
	line-height: 20px;
	text-overflow: ellipsis;
	white-space: nowrap
}

.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item_view .item_schedule_box .name strong
	{
	display: inline-block;
	text-indent: -9999px
}

.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item .item_schedule_box .name
	{
	width: 175px
}

.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item .item_schedule_box .btn_comment,
	.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item_view .item_schedule_box .btn_comment
	{
	position: absolute;
	top: 10px;
	right: 38px;
	width: 19px;
	height: 18px;
	font-size: 10px;
	color: transparent;
	text-indent: -9999px;
	background: url(/image/my_tour/btn_comment.gif) no-repeat 0 0
}

.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item_view .item_schedule_box .btn_comment
	{
	right: 15px
}

.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item .item_schedule_box .btn_delete
	{
	position: absolute;
	top: 5px;
	right: 5px;
	padding: 10px;
	background: url(/image/common/btn_del_x.png) no-repeat 50%;
	text-indent: -9999px
}

.schedule_wrap .schedule_box .my_schedule_wrap .my_schedule_item.active
	{
	z-index: 1;
	background: hsla(0, 0%, 39%, .2)
}

.schedule_wrap .schedule_box .my_schedule_wrap .txt_tour_add {
	position: absolute;
	top: 27.3%;
	left: 50%;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	margin-left: -84px;
	padding: 9px 0;
	border: 1px solid #8c8c8c;
	width: 168px;
	height: 68px;
	font-size: 14px;
	color: #8c8c8c;
	text-align: center;
	line-height: 23px;
	background: #fff
}

.schedule_wrap .schedule_box .my_arrow_find {
	position: absolute;
	top: 46px;
	right: 1px;
	left: 0
}

.schedule_wrap .schedule_box .my_arrow_find div.line_box {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	background: hsla(0, 0%, 100%, .3)
}

.schedule_wrap .schedule_box .my_arrow_find div.line_box span {
	display: block;
	position: absolute;
	top: 4px;
	bottom: 5px;
	left: 50%;
	width: 1px;
	line-height: 6px;
	background: #d2d1d1
}

.schedule_wrap .schedule_box .my_arrow_find div.line_box span:after {
	content: "";
	display: block;
	position: absolute;
	bottom: -1px;
	left: -5px;
	width: 11px;
	height: 7px;
	background: url(/image/my_tour/arr_findway.png) no-repeat 0 0
}

.schedule_wrap .schedule_box .my_arrow_find div.line_box button.btn_find
	{
	position: absolute;
	top: 5px;
	right: 0;
	border: 0;
	width: 50px;
	font-size: 11px;
	color: #535353;
	text-align: center;
	line-height: 20px;
	background: #ccc;
	z-index: 10
}

.schedule_wrap .schedule_box .my_arrow_find div.line_box em.txt_distance
	{
	position: absolute;
	top: 8px;
	right: 55px;
	font-size: 11px;
	color: #535353
}

.schedule_wrap .schedule_box .my_arrow_find div.line_box em.txt_distance strong
	{
	text-indent: -9999px;
	display: inline-block;
	width: 10px
}

.schedule_wrap .schedule_box .my_arrow_find div.line_box.empty span {
	display: none
}

.schedule_wrap .schedule_box .my_arrow_find div.line_box.empty button.btn_find
	{
	top: -9px
}

.schedule_wrap .schedule_box .my_arrow_find div.line_box.empty em.txt_distance
	{
	display: none
}

.schedule_wrap .controll_btns button {
	position: absolute;
	top: 8px;
	width: 30px;
	height: 30px;
	color: #ef6d00;
	text-align: center;
	line-height: 30px;
	z-index: 1
}

.schedule_wrap .controll_btns .btn_prev {
	left: 85px
}

.schedule_wrap .controll_btns .btn_next {
	right: 13px
}

.schedule_wrap.distinct .schedule_box .my_arrow_find div.line_box em.txt_distance
	{
	right: 97px
}

.schedule_wrap.distinct .schedule_box .my_arrow_find div.line_box button.btn_find
	{
	width: 90px
}

.pop_wrap.pop_view_schedule_box .pop_container {
	margin-left: -427px;
	width: 855px
}

.pop_wrap .pop_container.pop_view_schedule {
	position: fixed;
	opacity: 1
}

.pop_wrap.pop_datepicker_box {
	z-index: 1001
}

.pop_wrap.pop_datepicker_box .pop_container {
	margin-left: -190px;
	padding: 40px;
	width: 380px;
	height: auto
}

.pop_wrap .pop_container.pop_datepicker {
	position: fixed;
	margin-left: -310px;
	padding-top: 30px;
	padding-bottom: 30px;
	border: 1px solid #ef6d00;
	top: 160px;
	opacity: 1
}

.pop_wrap .pop_container.pop_datepicker h3.tit_datepicker {
	margin-bottom: 20px;
	font-size: 16px;
	color: #1b1b1b;
	text-align: center
}

.pop_wrap .pop_container.pop_datepicker button {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border-radius: 5px;
	width: 60px;
	height: 30px;
	font-size: 13px
}

.pop_wrap .pop_container.pop_datepicker .btn_confirm {
	margin-right: 10px;
	color: #fff;
	background: #ef6d00
}

.pop_wrap .pop_container.pop_datepicker .btn_cancel {
	border: 1px solid #8c8c8c;
	color: #8c8c8c;
	background: #fff
}

.view_left {
	float: left;
	margin-bottom: 20px;
	padding: 8px 15px 25px;
	border: 1px solid #ec931f;
	width: 225px;
	height: 360px
}

.view_left, .view_left h3 {
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.view_left h3 {
	padding: 5px 0;
	border: 0;
	border-bottom: 3px solid #ef6d00;
	width: 100%;
	font-size: 17px;
	font-weight: 700;
	color: #ef6d00;
	text-align: center;
	line-height: 20px
}

.view_left .view_tour_info {
	padding: 15px 0 10px
}

.view_left .view_tour_info li {
	padding: 8px 0
}

.view_left .view_tour_info li .tit {
	display: inline-block;
	vertical-align: top;
	width: 43px;
	font-size: 13px;
	color: #1f1f1f;
	text-align: left
}

.view_left .view_tour_info li .txt {
	display: inline-block;
	vertical-align: top;
	width: 150px;
	font-size: 12px;
	color: #8c8c8c;
	text-align: left
}

.view_left .view_tour_info li .txt.small {
	width: 53px
}

.view_left .view_tour_info li .txt span {
	color: #727272
}

.view_left .view_tour_info li .tag {
	display: inline-block;
	width: 150px;
	min-height: 70px
}

.view_left .view_tour_info li .tag p {
	line-height: 20px;
	color: #878787
}

.view_left .my_schedule_reflection {
	border-radius: 5px;
	width: 146px;
	height: 35px;
	font-size: 14px;
	color: #fff;
	background: #ef6d00
}

.view_left.distinct {
	padding-bottom: 8px
}

.view_left.distinct h3 {
	overflow: hidden;
	font-size: 14px;
	text-overflow: ellipsis;
	white-space: nowrap;
	word-wrap: normal
}

.view_left.distinct .view_tour_info {
	padding: 13px 0 5px
}

.view_left.distinct .view_tour_info li {
	padding: 3px 0
}

.view_left.distinct .view_tour_info li .tit {
	display: block;
	width: auto
}

.view_left.distinct .view_tour_info li .txt {
	display: block;
	margin-top: 2px;
	width: auto
}

.view_left.distinct .view_tour_info li:nth-child(3) .tit:nth-last-of-type(2)
	{
	margin-top: 5px
}

.view_left.distinct .view_tour_info li .tag {
	display: block;
	width: auto;
	min-height: 40px
}

.view_right {
	float: right;
	margin-bottom: 20px;
	width: 515px
}

.view_right .map {
	width: 100%;
	height: 360px
}

.pop_wrap .pop_container.pop_view_schedule .schedule_wrap {
	clear: both;
	float: none;
	width: 100%
}

.pop_wrap .pop_container.pop_view_schedule .top_schedule_info {
	min-width: 280px
}

.pop_wrap .pop_container.pop_view_schedule .other_bot_btns {
	overflow: hidden;
	margin-top: 30px;
	text-align: center
}

.pop_wrap .pop_container.pop_view_schedule .other_bot_btns button {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: 2px solid #e5e5e5;
	width: 180px;
	height: 45px;
	font-size: 17px;
	color: #8c8c8c
}

.pop_wrap .pop_container.pop_view_schedule .other_bot_btns button.tour_reflect
	{
	border-color: #f8c990;
	color: #ef6d00
}

.pop_wrap .pop_container.pop_view_schedule .relative .btn_close_confirm
	{
	position: absolute;
	right: 0;
	bottom: 5px;
	float: none
}

.pop_wrap .pop_container .btn_bot {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: 2px solid #f8c990;
	width: 180px;
	height: 45px;
	font-size: 17px;
	color: #ef6d00
}

.pop_wrap .pop_container .btn_bot.save {
	margin-right: 10px
}

.pop_wrap .pop_container .btn_bot.close {
	border-color: #8c8c8c;
	color: #8c8c8c
}

.schedule_comment_wrap {
	margin-top: 40px
}

.schedule_comment_wrap h3 {
	font-size: 16px;
	color: #1b1b1b;
	text-align: left
}

.schedule_comment_wrap .comment_write {
	overflow: hidden;
	margin-top: 10px;
	padding: 20px 0;
	border-top: 1px solid #1b1b1b
}

.schedule_comment_wrap .comment_write .user_profile {
	float: none
}

.schedule_comment_wrap .comment_write .write_box {
	position: relative;
	float: right;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding-right: 90px;
	width: 610px
}

.schedule_comment_wrap .comment_write .write_box textarea {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 10px;
	border: 1px solid #e5e5e5;
	width: 100%;
	height: 70px
}

.schedule_comment_wrap .comment_write .write_box .btn_regist {
	position: absolute;
	top: 0;
	right: 0;
	width: 70px;
	height: 70px;
	color: #fff;
	background: #ef6d00
}

.schedule_comment_wrap .review_list {
	border-top: 1px solid #e5e5e5
}

.schedule_comment_wrap .review_item {
	position: relative;
	padding: 20px 0 0;
	border-bottom: 1px solid #e5e5e5
}

.schedule_comment_wrap .review_item button {
	min-width: 40px;
	height: 23px;
	padding: 0 10px;
	border: 1px solid #ccc;
	border-radius: 5px;
	font-size: 13px;
	color: #8c8c8c;
	line-height: 23px
}

.schedule_comment_wrap .review_item button.type_1 {
	padding-right: 30px;
	border: 1px solid #8c8c8c;
	color: #8c8c8c;
	background: url(/image/common/ico_comment_onoff.gif) no-repeat 60px 0
}

.schedule_comment_wrap .review_item button.type_1.on {
	background-position-y: bottom
}

.schedule_comment_wrap .user_profile {
	float: left;
	width: 80px;
	text-align: center
}

.schedule_comment_wrap .user_profile .photo_area {
	position: relative;
	width: 55px;
	height: 55px
}

.schedule_comment_wrap .user_profile .photo_area .user_profile_img {
	display: block;
	width: 55px;
	height: 55px;
	border-radius: 50%
}

.schedule_comment_wrap .user_profile .photo_area .user_badge {
	display: block;
	position: absolute;
	bottom: 0;
	right: 0;
	width: 25px;
	height: 25px;
	border-radius: 50%
}

.schedule_comment_wrap .review_area .user_content {
	float: left;
	width: 615px;
	text-align: left
}

.schedule_comment_wrap .review_area .user_content .user_name {
	display: inline-block;
	margin-right: 14px;
	font-size: 15px;
	color: #1b1b1b;
	line-height: 15px
}

.schedule_comment_wrap .review_area .user_content .reg_date {
	display: inline-block;
	font-size: 14px;
	color: #8c8c8c;
	line-height: 14px
}

.schedule_comment_wrap .review_area .user_content .review {
	margin-top: 10px
}

.schedule_comment_wrap .review_area .user_content .review .review_txt {
	font-size: 14px;
	color: #535353;
	line-height: 22px;
	letter-spacing: -.5px
}

.schedule_comment_wrap .review_area .user_content .tbn_area {
	float: left;
	margin-top: 15px
}

.schedule_comment_wrap .review_area .comment_write {
	clear: both;
	border-top: 0;
	padding-bottom: 0;
	padding-left: 45px;
	background: url(/image/common/ico_reply_mark.png) no-repeat 15px 23px
}

.schedule_comment_wrap .review_area .comment_write .write_box {
	width: 575px
}

.schedule_comment_wrap .review_area .comment_write .write_box .btn_regist
	{
	border-radius: 0;
	border: 0
}

.schedule_comment_wrap .reply_list {
	margin-top: 20px
}

.schedule_comment_wrap .reply_list .reply_item {
	padding: 20px 0 20px 45px;
	border-top: 1px solid #e5e5e5;
	background: url(/image/common/ico_reply_mark.png) no-repeat 15px 23px
}

.schedule_comment_wrap .reply_list .user_content {
	width: 535px
}

.schedule_comment_wrap .btn_comment_more {
	width: 100%;
	height: 32px;
	border-bottom: 1px solid #e5e5e5;
	font-size: 14px;
	color: #535353
}

.pop_wrap .pop_container.pop_new_regist {
	position: fixed;
	top: 125px;
	padding: 20px;
	border: 1px solid #ef6d00;
	margin-left: -185px;
	width: 370px;
	height: auto;
	opacity: 1
}

.pop_wrap .pop_container.pop_new_regist .tit_new_regist {
	padding-bottom: 12px;
	border-bottom: 2px solid #ef6d00;
	font-size: 18px;
	color: #ef6d00;
	text-align: center
}

.pop_wrap .pop_container.pop_new_regist .txt_new_regist {
	margin: 10px 0 7px;
	font-size: 14px;
	color: #8c8c8c;
	text-align: center
}

.pop_wrap .pop_container.pop_new_regist button {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border-radius: 5px;
	height: 30px;
	font-size: 14px
}

.pop_wrap .pop_container.pop_new_regist .btn_regist_complete {
	margin-right: 10px;
	width: 80px;
	color: #fff;
	background: #ef6d00
}

.pop_wrap .pop_container.pop_new_regist .btn_regist_cancel {
	border: 1px solid #8c8c8c;
	width: 60px;
	color: #8c8c8c
}

.pop_wrap .pop_container.pop_review {
	margin-left: -350px;
	padding: 40px;
	border: 1px solid #ef6d00;
	width: 700px;
	height: auto;
	opacity: 1
}

.pop_wrap .pop_container.pop_review .review_top {
	position: relative;
	padding-top: 5px
}

.pop_wrap .pop_container.pop_review .review_top h3 {
	font-size: 22px;
	color: #1b1b1b
}

.pop_wrap .pop_container.pop_review .review_top p {
	position: absolute;
	top: 0;
	right: 0;
	padding: 0 22px;
	border-radius: 5px;
	border: 1px solid #8c8c8c;
	font-size: 14px;
	color: #8c8c8c;
	line-height: 33px
}

.pop_wrap .pop_container.pop_review .btn_minus {
	display: inline-block;
	margin-right: 8px;
	border-radius: 50%;
	border: 1px solid #cdcdcd;
	width: 13px;
	height: 13px;
	vertical-align: middle;
	font-size: 10px;
	color: #cdcdcd;
	text-align: center;
	line-height: 13px
}

.pop_wrap .pop_container.pop_review .score_area {
	width: 100%;
	overflow: hidden;
	background: none
}

.pop_wrap .pop_container.pop_review .score_area .btn_score {
	float: left;
	margin-right: 3px;
	width: 15px;
	height: 15px;
	text-indent: -9999px;
	background: url(/image/common/bg_star_off.png) no-repeat 0 0
}

.pop_wrap .pop_container.pop_review .score_area .btn_score.on {
	background: url(/image/common/bg_star_on.png) no-repeat 0 0
}

.pop_wrap .pop_container.pop_review .btn_plus {
	display: inline-block;
	margin-left: 8px;
	border-radius: 50%;
	border: 1px solid #cdcdcd;
	width: 13px;
	height: 13px;
	vertical-align: middle;
	font-size: 10px;
	color: #cdcdcd;
	text-align: center;
	line-height: 13px
}

.pop_wrap .pop_container.pop_review .tag_list {
	padding-bottom: 8px
}

.pop_wrap .pop_container.pop_review .tag_list span {
	margin-right: 15px;
	color: #535353
}

.pop_wrap .pop_container.pop_review .tag_list button {
	margin-right: 5px;
	color: #ef6d00
}

.pop_wrap .pop_container.pop_review .review_btn_box {
	margin-top: 25px;
	text-align: center
}

.pop_wrap .pop_container.pop_review .review_btn_box button {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: 2px solid #e5e5e5;
	width: 120px;
	height: 45px;
	font-size: 17px
}

.pop_wrap .pop_container.pop_review .review_btn_box button.btn_regist {
	margin-right: 20px;
	border-color: #f8c990;
	color: #ef6d00
}

.pop_wrap .pop_container.pop_review .review_btn_box button.btn_cancel {
	color: #8c8c8c
}

.pop_wrap table.board_write {
	width: 100% !important;
	border: 0
}

.pop_wrap table.board_write th {
	padding: 7px 0;
	font-size: 16px;
	color: #1b1b1b;
	text-align: left;
	letter-spacing: -1px
}

.pop_wrap table.board_write th.txt_danger {
	color: #e20c0c
}

.pop_wrap table.board_write td {
	padding: 7px 0;
	font-size: 15px;
	color: #535353;
	text-align: left
}

.pop_wrap table.board_write td input[type=number], .pop_wrap table.board_write td input[type=text],
	.pop_wrap table.board_write td textarea {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 0 8px;
	border: 1px solid #e5e5e5;
	width: 100%;
	height: 30px;
	font-size: 14px
}

.pop_wrap table.board_write td textarea {
	padding: 10px 8px;
	height: 60px
}

.pop_wrap table.board_write td input.small {
	width: 80px
}

.pop_wrap table.board_write td input.file_input_textbox {
	float: left;
	width: 403px;
	height: 33px;
	border: 1px solid #e5e5e5;
	font-family: inherit;
	color: #535353;
	line-height: 33px
}

.pop_wrap table.board_write td .file_input_wrap {
	float: left;
	position: relative;
	width: 100px;
	margin-left: 15px
}

.pop_wrap table.board_write td .file_input_wrap .file_input_button {
	display: none
}

.pop_wrap table.board_write td .file_input_wrap .file_input_button,
	.pop_wrap table.board_write td .file_input_wrap .file_input_label {
	position: absolute;
	top: 0;
	width: 100px;
	height: 35px;
	border: 0;
	background-color: #ef6d00;
	font-family: inherit;
	font-size: 14px;
	font-weight: 400;
	color: #fff
}

.pop_wrap table.board_write td .file_input_wrap .file_input_label {
	line-height: 35px;
	text-align: center
}

.pop_wrap table.board_write td .file_input_wrap .file_input_hidden:focus+label
	{
	-webkit-box-shadow: inset 0 0 0 1px #000;
	box-shadow: inset 0 0 0 1px #000
}

.pop_wrap table.board_write td .file_input_wrap .file_input_hidden {
	position: absolute;
	width: 1px;
	height: 1px;
	padding: 0;
	margin: -1px;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	border: 0
}

.pop_wrap table.board_write td .file_img_wrap {
	clear: both;
	padding-top: 10px
}

.pop_wrap table.board_write td .file_img_wrap .img_box {
	display: inline-block;
	position: relative;
	overflow: hidden;
	margin-right: 10px;
	width: 60px
}

.pop_wrap table.board_write td .file_img_wrap .img_box img {
	position: absolute;
	top: 0;
	left: -5%;
	width: 110%
}

.pop_wrap table.board_write td .file_img_wrap .img_box button.btn_img_del
	{
	position: absolute;
	top: 0;
	right: 0;
	width: 15px;
	height: 15px;
	font-size: 0;
	line-height: 0;
	color: transparent;
	text-indent: -9999px;
	background: url(/image/detail_page/btn_review_img_del.png) no-repeat 0 0
}

.pop_wrap table.board_write td .file_del .btn_img_del {
	display: block;
	padding: 2px;
	width: 15px;
	height: 15px;
	font-size: 0;
	line-height: 0;
	color: transparent;
	text-indent: -9999px;
	background: #ef6d00 url(/image/detail_page/btn_review_img_del.png)
		no-repeat 50%
}

.sub_top_place {
	display: none;
	position: absolute;
	bottom: -127px;
	left: 50%;
	overflow: hidden;
	margin-left: -580px;
	padding: 20px 0;
	width: 1160px;
	-webkit-box-shadow: 4px 4px 4px 0 rgba(0, 0, 0, .35);
	box-shadow: 4px 4px 4px 0 rgba(0, 0, 0, .35);
	background: #fff
}

.sub_top_place .tit_description {
	float: left;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding-right: 30px;
	border-right: 1px solid #dbdbdb;
	width: 197px;
	min-height: 140px;
	text-align: right
}

.sub_top_place .tit_description h2 {
	margin-bottom: 10px;
	font-size: 22px;
	color: #535353;
	line-height: 24px
}

.sub_top_place .tit_description p {
	font-size: 14px;
	color: #8c8c8c;
	line-height: 19px
}

.sub_top_place .sub_top_slide_box {
	position: relative;
	float: right;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	margin-left: 30px;
	padding-right: 25px;
	width: 933px
}

.sub_top_place .sub_top_slide_box .top_place_width {
	width: 3000px;
	-webkit-transition: .39s;
	transition: .39s
}

.sub_top_place .sub_top_slide_box .top_place_img_box {
	position: relative;
	float: left;
	margin-right: 25px;
	width: 279px;
	height: 140px;
	text-align: center;
	background-repeat: no-repeat;
	background-position: 0 0
}

.sub_top_place .sub_top_slide_box .top_place_img_box .dim {
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	background: rgba(0, 0, 0, .5)
}

.sub_top_place .sub_top_slide_box .top_place_img_box p {
	position: relative;
	display: inline-block;
	vertical-align: middle;
	font-size: 16px;
	color: #fff;
	line-height: 20px;
	z-index: 1
}

.sub_top_place .sub_top_slide_box button {
	position: absolute;
	top: -20px;
	right: 0;
	width: 25px;
	height: 180px;
	font-size: 10px;
	color: transparent;
	background: #ef6d00 url(/image/common/btn_top_next.gif) no-repeat 0 0
}

.sub_top_place .sub_top_slide_box button.btn_prev {
	background-image: url(/image/common/btn_top_prev.gif)
}

#header {
	z-index: 101
}

#header .nav .logo a {
	display: block;
	width: 100%;
	height: 100%
}

.recommend_tour .cont_wrap .layer_map_area .tag_txt_area span {
	display: inline-block
}

.item_list.type_thumb:after {
	content: "";
	display: block;
	clear: both
}

.recommend_tour .recommend_area .item_list.type_thumb li .item_section .item_top a .score_area
	{
	position: absolute;
	top: 150px;
	right: 11px;
	width: 88px;
	height: 15px;
	background: url(/image/common/bg_star_off.png) no-repeat 0 0
}

.recommend_tour .recommend_area .item_list.type_thumb li .item_section .item_top a .score_area .score_count
	{
	position: absolute;
	top: 0;
	left: 0;
	width: 0;
	height: 100%;
	font-size: 10px;
	color: transparent;
	line-height: 10px;
	background: url(/image/common/bg_star_on.png) no-repeat 0 0
}

.recommend_tour .recommend_area .item_list.type_list li .item_section .item_top a .score_area
	{
	position: absolute;
	top: 190px;
	left: 165px;
	right: 11px;
	width: 88px;
	height: 15px;
	background: url(/image/common/bg_star_off.png) no-repeat 0 0
}

.recommend_tour .recommend_area .item_list.type_list li .item_section .item_top a .score_area .score_count
	{
	position: absolute;
	top: 0;
	left: 0;
	width: 0;
	height: 100%;
	font-size: 10px;
	color: transparent;
	line-height: 10px;
	background: url(/image/common/bg_star_on.png) no-repeat 0 0
}

.recommend_tour .aside_wrap .tag_zone_wrap .tag_area a.active {
	color: #ef6d00
}

.planner_zone .p_inner_zone2 .btn_map_wrap .map {
	width: 590px;
	height: 390px;
	margin: 14px auto 0
}

.my_tour .my_tour_wrap .place_wrap .map {
	margin-top: 20px
}

.my_tour .profile_wrap .photo_zone .porfile_photo {
	position: relative;
	overflow: hidden;
	margin: 22px auto 0;
	border-radius: 50%;
	width: 190px;
	height: 190px
}

.my_tour .profile_wrap .photo_zone .porfile_photo img {
	display: inline;
	position: absolute;
	top: 0;
	left: 0;
	margin: 0;
	width: 100%;
	height: 100%
}

.my_tour .profile_wrap .take_zone div .take_item .take_img {
	overflow: hidden;
	border-radius: 50%;
	text-align: center;
	text-indent: 0 !important;
	background-color: #fff !important;
	background-image: none !important
}

.my_tour .profile_wrap .take_zone div .take_item .take_img img {
	display: inline-block !important;
	width: 40px !important;
	height: auto !important;
	vertical-align: middle
}

.item_section .item_top .s_tit {
	overflow: hidden;
	margin: 19px auto 0;
	width: 94%;
	text-overflow: ellipsis;
	white-space: nowrap
}

.item_section .item_count_area.type4 {
	padding-top: 0 !important
}

.item_section .item_count_area.type4 p.ico_type, .item_section .item_count_area.type4 p.ico_type:first-child
	{
	width: 25%
}

.item_list.type_list li .item_section .item_count_area p.ico_type.cart {
	background: url(/image/common/ico_cart_l.jpg) no-repeat 17px 50%
}

.theme_zone .tab.item_5 li .tab_cnt .theme_list .item_section {
	margin-top: 21px
}

.theme_zone .tab.item_5 li .tab_cnt .theme_list .item_section:nth-child(4n+1)
	{
	margin-left: 0
}

.theme_zone .tab.item_5 li .tab_cnt .theme_list .item_section:nth-child(3n)
	{
	margin-left: 26px
}

.planner_zone .schedule_list {
	width: 270px;
	margin: 30px auto 0
}

.planner_zone .schedule_list .slick-list {
	-webkit-box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2)
}

.planner_zone .schedule_list .slick-arrow {
	position: absolute;
	top: 50%;
	outline: 0;
	width: 11px;
	height: 35px;
	text-indent: -9999px
}

.planner_zone .schedule_list .slick-arrow.slick-prev {
	left: -80px;
	background: url(/image/main/btn_prev_2.png) no-repeat 0 0
}

.planner_zone .schedule_list .slick-arrow.slick-next {
	right: -80px;
	background: url(/image/main/btn_next_2.png) no-repeat 0 0
}

.planner_zone .schedule_list .item_section {
	float: left !important;
	margin: auto !important
}

.recommend_tour .aside_wrap .tendency_zone .survey_box .input_wrap {
	width: 107px !important
}

.recommend_tour .aside_wrap .tendency_zone .survey_box .input_wrap:nth-child(odd)
	{
	clear: both
}

.detail_page .util_wrap .util_area ul li a {
	position: relative
}

.detail_page .util_wrap .util_area ul li a:before {
	content: "";
	display: block;
	position: absolute;
	top: -5px;
	left: 0;
	width: 30px;
	height: 40px;
	background-repeat: no-repeat;
	background-position: 0 0;
	background-size: 23px
}

.detail_page .util_wrap .util_area ul li.c1 a, .detail_page .util_wrap .util_area ul li.c2 a,
	.detail_page .util_wrap .util_area ul li.c3 a, .detail_page .util_wrap .util_area ul li.c4 a
	{
	padding-left: 25px
}

.detail_page .util_wrap .util_area ul li.c1 a:before {
	background-image: url(/image/common/marker_loc_1.png)
}

.detail_page .util_wrap .util_area ul li.c4 a:before {
	background-image: url(/image/common/marker_loc_2.png)
}

.detail_page .util_wrap .util_area ul li.c3 a:before {
	background-image: url(/image/common/marker_loc_3.png)
}

.detail_page .util_wrap .util_area ul li.c2 a:before {
	background-image: url(/image/common/marker_loc_4.png)
}

.detail_page .map_search_area dd input {
	width: 200px !important
}

#header .top_nav .util_gnb .btn_lang {
	padding-right: 20px;
	background: url(/image/common/ico_top_arr_white.png) no-repeat 100%;
	position: relative;
	padding-left: 20px
}

#header .top_nav .util_gnb .btn_lang:before {
	content: "";
	display: block;
	position: absolute;
	top: 1px;
	left: 0;
	width: 17px;
	height: 17px;
	background: url(/image/common/ico_lang_select.png) no-repeat
}

#header .top_nav .util_gnb ul.list_lang {
	position: absolute;
	top: 24px;
	margin-left: 45px;
	padding: 7px 0 5px;
	width: 100px;
	background: #ef6d00;
	z-index: 11
}

.en #header .top_nav .util_gnb ul.list_lang {
	margin-left: 37px
}

.jp #header .top_nav .util_gnb ul.list_lang {
	margin-left: 62px
}

.cn #header .top_nav .util_gnb ul.list_lang {
	margin-left: 36px
}

#header .top_nav .util_gnb ul.list_lang li {
	font-size: 12px;
	color: #fff;
	text-align: center
}

#header .top_nav .util_gnb ul.list_lang li button {
	font-family: Apple SD Gothic Neo, arial, sans-serif;
	padding: 5px 0;
	width: 100%
}

.inner_map_wrap .map_area {
	height: auto !important
}

.inner_map_wrap .loc_btn_area .location_category li span {
	display: inline-block;
	height: 30px;
	padding-left: 28px;
	font-size: 16px;
	color: #000;
	line-height: 30px;
	background-size: auto 30px !important
}

.firm_box {
	margin-top: 50px;
	text-align: center
}

.firm_box .btn_dropdown_table {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: 3px solid #e7e7e7;
	width: 180px;
	height: 50px
}

.firm_box .btn_dropdown_table span {
	position: relative;
	padding-right: 28px;
	font-size: 16px;
	color: #949494
}

.firm_box .btn_dropdown_table span:after {
	content: "";
	position: absolute;
	top: 0;
	right: 0;
	width: 20px;
	height: 17px;
	background: url(/image/jeju_story/ico_arr_table.gif) no-repeat 0 0
}

.firm_box .btn_dropdown_table.on span:after {
	background-position-y: bottom
}

.firm_box h4 {
	padding-left: 16px;
	margin: 25px 0;
	font-size: 22px;
	text-align: left
}

.firm_box table {
	width: 100%
}

.firm_box table th {
	font-weight: 700;
	background: #f2f2f2
}

.firm_box table td, .firm_box table th {
	padding: 15px 0;
	border: 1px solid #e2e2e2;
	height: auto;
	vertical-align: top;
	font-size: 14px
}

.the_other .result_box_r .resut_wrap .result_field .map_area .map {
	height: 255px
}

.main_slide_box .slick-arrow {
	position: absolute;
	top: 270px;
	left: 50%;
	z-index: 50;
	width: 25px;
	height: 46px;
	background: url(/image/common/img_slider_controls2.png) no-repeat 0 0;
	text-indent: -9999px
}

.main_slide_box .slick-arrow.slick-prev {
	margin-left: -645px
}

.main_slide_box .slick-arrow.slick-next {
	margin-left: 620px;
	background-position: -50px 0
}

.share_zone_1 .shareWrap {
	width: 1290px;
	margin: 0 auto;
	min-height: 100px;
	overflow: hidden;
	padding: 50px 0
}

.share_zone_1 .share_list {
	float: none !important;
	width: auto !important;
	height: 322px !important
}

.share_zone_1 .share_list div.slide_item {
	float: left;
	width: 322px;
	height: 322px
}

.share_zone_1 .share_list div.slide_item a {
	display: block;
	float: left;
	background-size: cover;
	background-position: 50% 50%
}

.share_zone_1 .share_list div.slide_item a:hover {
	-webkit-box-shadow: inset 0 0 0 2px #0360a2;
	box-shadow: inset 0 0 0 2px #0360a2
}

.share_zone_1 .share_list div.slide_item.img_item_1 a {
	width: 322px;
	height: 322px
}

.share_zone_1 .share_list div.slide_item.img_item_4 a {
	width: 161px;
	height: 161px
}

.share_zone_1 .share_list div.slide_item.img_item_4 a.txt_item {
	width: 322px;
	height: 322px;
	left: 322px
}

.share_zone_1 .share_list div.slide_item.pop_wrap table.board_write.img_item_4 a img
	{
	display: block;
	width: 100%;
	height: 100%
}

.share_zone_1 .share_list .slick-arrow {
	position: absolute;
	bottom: 0;
	left: 50%;
	z-index: 30;
	width: 55px;
	height: 55px;
	text-indent: -9999px
}

.share_zone_1 .share_list .slick-prev.slick-arrow {
	margin-left: -55px;
	background: url(/image/main/btn_share_prev.png) no-repeat 50% 50%;
	background-color: #363c43
}

.share_zone_1 .share_list .slick-next.slick-arrow {
	background: url(/image/main/btn_share_next.png) no-repeat 50% 50%;
	background-color: #d1d1d1
}

.share_zone_1 .share_list_wrap .control_area {
	display: none
}

.tour_info .tab_box {
	overflow: hidden;
	margin-top: 64px;
	border: 1px solid #e5e5e5;
	border-bottom: 0
}

.tour_info .tab_box li {
	display: table;
	float: left;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border-left: 1px solid #e5e5e5;
	height: 42px
}

.tour_info .tab_box li:first-child {
	border-left: 0
}

.tour_info .tab_box li a {
	display: table-cell;
	width: 100%;
	height: 100%;
	font-size: 18px;
	font-weight: 700;
	color: #8c8c8c;
	line-height: 24px;
	text-align: center;
	vertical-align: middle
}

.tour_info .tab_box li.on a {
	background: #ef6d00;
	color: #fff
}

.tour_info .tab_box.item_2 li {
	width: 50%
}

.tour_info .tab_box.item_3 li {
	width: 33.33%
}

.tour_info .tab_box.item_3 li:last-child {
	width: 33.34%
}

.my_tour .board_wrap .tbl_type02 td .reply_cont {
	padding: 10px;
	min-height: 150px;
	background: #f4f4f4
}

.util_area2 .page_size select {
	width: 90px
}

.planner_zone .tab.item_2 li .tab_cnt .type_zone_wrap dl:nth-child(odd)
	{
	clear: both
}

.pop_wrap .pop_container.pop_schedule .pop_content, .pop_wrap .pop_container.pop_view_schedule .pop_content
	{
	overflow-x: hidden;
	padding-right: 5px
}

.my_tour .profile_wrap .count_zone .count_list dl dd.orange {
	color: #ff4200
}

.detail_page .tab_cont .photo_popup.review_photo {
	max-width: 700px;
	width: auto;
	z-index: 100
}

.detail_page .tab_cont .photo_popup.review_photo img {
	float: none;
	max-width: 700px;
	width: auto
}

.detail_page .tab_cont .photo_popup.review_photo .btn_close {
	top: 10px;
	right: 10px
}

.btn_jeju_map {
	position: absolute;
	bottom: 0;
	right: 0;
	border: 1px solid #ef6d00;
	border-radius: 5px;
	width: 145px;
	height: 33px;
	font-size: 15px;
	color: #f86401;
	background: #fff
}

.btn_jeju_map.active {
	color: #fff;
	background: #ef6d00
}

.jeju_map_popup {
	position: absolute;
	top: 36px;
	right: 0;
	width: 100%;
	padding: 60px 0 30px;
	background: #fff;
	border: 1px solid #ef6d00;
	-webkit-box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	z-index: 100
}

.jeju_map_popup .layer_map_area {
	margin-top: 0
}

.jeju_map_popup .btn_close {
	position: absolute;
	top: 15px;
	right: 15px;
	width: 20px;
	height: 20px;
	background: url(/image/common/btn_del_circle.png) no-repeat 0 0;
	text-indent: -9999px
}

input[type=number]::-webkit-inner-spin-button, input[type=number]::-webkit-outer-spin-button
	{
	-webkit-appearance: none;
	margin: 0
}

.landing_lnk {
	overflow: hidden
}

.en #header .nav .list_gnb li {
	font-size: 18px
}

.en #header .nav .list_gnb li a {
	padding: 0 14px
}

.jp #header .nav .list_gnb li {
	font-size: 16px
}

.en #header .nav .list_gnb li .sub_gnb a, .jp #header .nav .list_gnb li .sub_gnb a
	{
	font-size: 13px
}

@media print {
	body, html {
		-webkit-box-sizing: border-box;
		box-sizing: border-box
	}
	img {
		width: 100%;
		height: auto
	}
	#footer, #header {
		display: none
	}
	#content {
		-webkit-transform: scale(.75);
		transform: scale(.75);
		margin: 0;
		border: medium none currentColor;
		border: initial;
		border-radius: 0;
		border-radius: initial;
		width: auto;
		min-height: 0;
		-webkit-box-shadow: none;
		-webkit-box-shadow: initial;
		box-shadow: none;
		background: transparent none repeat 0 0/auto auto padding-box border-box
			scroll;
		background: initial;
		page-break-after: always
	}
	#content .partition_wrap, #content .profile_wrap {
		margin-top: 0;
		padding-top: 0
	}
	.sub_visual_wrap {
		top: 50px
	}
	.sub_visual_wrap .inner_wrap {
		top: 0;
		left: 0;
		margin-left: 0;
		padding: 0
	}
	.tab_area button span {
		font-size: 16px
	}
	.partition_wrap .aside_wrap {
		display: none
	}
	.partition_wrap .cont_wrap {
		width: 100%;
		float: none;
		padding-top: 0
	}
}

.txt_drag_price {
	margin-bottom: 5px;
	font-size: 11px;
	color: #666
}

.recommend_tour .cont_wrap .layer_map_area .bubble_area.distinct .txt_1
	{
	font-size: 16px
}

.recommend_tour .cont_wrap .layer_map_area .bubble_area.distinct .txt_2
	{
	font-size: 11px
}

.detail_page .tab_cont table td .btn_info {
	padding: 0 15px;
	width: auto !important
}

.detail_page .map_search_area dd .area_tit {
	margin-right: 5px;
	width: auto !important
}

.detail_page .map_search_area dd:last-of-type {
	margin-left: 30px !important
}

.my_tour .profile_wrap .take_zone div .take_item .take_tit2 .btn_info_box.distinct
	{
	padding: 12px 5px 4px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	line-height: 17px
}

.txt_drag_price {
	width: 280px
}

.main_slide_box {
	overflow: hidden;
	position: relative;
	width: 100%;
	max-width: 1920px;
	min-width: 1000px;
	height: 570px;
	margin: 0 auto
}

.main_slide_center {
	position: absolute;
	top: 0;
	left: 50%;
	width: 1920px;
	margin-left: -960px
}

.main_slide_box .bx-wrapper {
	width: 100%;
	margin-bottom: 0;
	border: 0
}

.main_slide_txt {
	position: absolute;
	top: 150px;
	left: 50%;
	width: 1160px;
	margin-left: -580px
}

.main_slide_txt, .main_slide_txt h3 {
	text-align: center
}

.main_slide_txt h3 img {
	display: inline-block;
	width: auto
}

.theme_zone {
	padding-top: 20px;
	background: #ebebeb;
	text-align: center
}

.theme_zone .tab.item_5 {
	padding-top: 120px
}

.theme_zone .tab.item_5 li .tab_btn {
	height: 120px;
	background-color: #fff !important
}

.theme_zone .tab.item_5 li .tab_btn span {
	padding-top: 84px;
	font-size: 17px;
	color: #000;
	line-height: 1;
	text-align: center
}

.theme_zone .tab.item_5 li.on .tab_btn {
	background-color: #ef6d00 !important
}

.theme_zone .tab.item_5 li.on .tab_btn span {
	color: #fff
}

.theme_zone .tab.item_5 li .tab_cnt {
	min-height: 666px;
	overflow: hidden
}

.theme_zone .tab.item_5 li .tab_cnt .theme_item {
	min-height: 606px;
	overflow: hidden
}

.theme_zone .tab.item_5 .tab1 .tab_btn {
	background: url(/image/main/ico_theme_zone_1.png) no-repeat 50% 21px
}

.theme_zone .tab.item_5 .tab1.on .tab_btn {
	background: url(/image/main/ico_theme_zone_1_on.png) no-repeat 50% 21px
}

.theme_zone .tab.item_5 .tab2 .tab_btn {
	background: url(/image/main/ico_theme_zone_2.png) no-repeat 50% 24px
}

.theme_zone .tab.item_5 .tab2.on .tab_btn {
	background: url(/image/main/ico_theme_zone_2_on.png) no-repeat 50% 21px
}

.theme_zone .tab.item_5 .tab3 .tab_btn {
	background: url(/image/main/ico_theme_zone_3.png) no-repeat 50% 21px
}

.theme_zone .tab.item_5 .tab3.on .tab_btn {
	background: url(/image/main/ico_theme_zone_3_on.png) no-repeat 50% 21px
}

.theme_zone .tab.item_5 .tab4 .tab_btn {
	background: url(/image/main/ico_theme_zone_4.png) no-repeat 50% 20px
}

.theme_zone .tab.item_5 .tab4.on .tab_btn {
	background: url(/image/main/ico_theme_zone_4_on.png) no-repeat 50% 20px
}

.theme_zone .tab.item_5 .tab5 .tab_btn {
	background: url(/image/main/ico_theme_zone_5.png?20180821) no-repeat 50%
		17px
}

.theme_zone .tab.item_5 .tab5.on .tab_btn {
	background: url(/image/main/ico_theme_zone_5_on.png?20180821) no-repeat
		50% 17px
}

.theme_zone .theme_list .theme_title {
	background: #ef6d00;
	font-size: 24px;
	color: #fff;
	line-height: 60px
}

.theme_zone .theme_list .theme_item dl {
	float: left;
	position: relative;
	color: #fff
}

.theme_zone .theme_list .theme_item .item_type1 {
	width: 580px;
	height: 580px
}

.theme_zone .theme_list .theme_item .item_type2 {
	width: 290px;
	height: 290px
}

.theme_zone .theme_list .theme_item dl .item_tit1 {
	position: relative;
	z-index: 20;
	padding: 213px 0 26px;
	background: url(/image/common/ln_1_25_f19221.png) no-repeat 50% 100%;
	font-size: 25px;
	line-height: 1
}

.theme_zone .theme_list .theme_item dl .item_tit2 {
	position: relative;
	z-index: 20;
	padding-top: 16px;
	font-size: 35px;
	font-weight: 700;
	line-height: 50px
}

.theme_zone .theme_list .theme_item dl.item_type2 .item_tit1 {
	padding: 108px 0 17px;
	background: url(/image/common/ln_1_25_f19221.png) no-repeat 50% 100%;
	font-size: 17px;
	line-height: 1
}

.theme_zone .theme_list .theme_item dl.item_type2 .item_tit2 {
	padding-top: 5px;
	font-size: 24px;
	line-height: 44px
}

.theme_zone .theme_list .theme_item dl .item_bg {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%
}

.theme_zone .theme_list .theme_item dl .item_bg:before {
	content: "";
	position: absolute;
	top: 0;
	left: 0;
	z-index: 10;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, .2);
	-webkit-transition: background .2s ease;
	transition: background .2s ease
}

.theme_zone .theme_list .theme_item dl .item_bg img {
	display: block;
	width: 100%;
	height: 100%
}

.theme_zone .theme_list .theme_item dl dd, .theme_zone .theme_list .theme_item dl dt
	{
	color: #fff
}

.theme_zone .theme_list .theme_item .item_type1:hover dd.item_bg:before,
	.theme_zone .theme_list .theme_item .item_type2:hover dd.item_bg:before
	{
	background: rgba(0, 0, 0, .3)
}

.theme_zone .theme_list .item_section.line_1 {
	margin-top: 21px
}

.theme_zone .theme_list .item_section.line_2 {
	margin-top: 25px
}

.theme_zone .theme_list .item_section.lst_item {
	margin-left: 26px
}

.theme_zone .theme_list .celeb_item {
	float: left;
	position: relative;
	width: 550px;
	height: 260px;
	padding: 30px 0 0 30px
}

.theme_zone .theme_list .celeb_item .item_tit1 {
	padding-top: 14px;
	background: url(/image/common/ln_1_30_f19221.png) no-repeat 0 0;
	font-size: 18px;
	color: #ef6d00;
	line-height: 23px
}

.theme_zone .theme_list .celeb_item .item_tit1, .theme_zone .theme_list .celeb_item .item_tit2
	{
	position: relative;
	z-index: 20;
	font-weight: 700;
	text-align: left;
	text-shadow: 1px 1px 2px rgba(2, 2, 2, .43)
}

.theme_zone .theme_list .celeb_item .item_tit2 {
	padding-top: 9px;
	font-size: 28px;
	color: #fff;
	line-height: 28px
}

.theme_zone .theme_list .celeb_item .item_bg, .theme_zone .theme_list .celeb_item .item_bg:before
	{
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%
}

.theme_zone .theme_list .celeb_item .item_bg:before {
	content: "";
	z-index: 10;
	background: rgba(0, 0, 0, .5);
	-webkit-transition: width .2s ease;
	transition: width .2s ease
}

.theme_zone .theme_list .celeb_item .item_bg.type_1:before {
	width: 170px
}

.theme_zone .theme_list .celeb_item .item_bg img {
	display: block;
	width: 100%;
	height: 100%
}

.theme_zone .theme_list .celeb_itemWrap {
	display: block;
	width: 580px;
	height: 290px;
	float: left
}

.theme_zone .theme_list .celeb_itemWrap:focus .item_bg:before,
	.theme_zone .theme_list .celeb_itemWrap:hover .item_bg:before {
	width: 170px
}

.theme_zone .theme_list .traffic_list {
	height: 580px;
	background: #fff
}

.theme_zone .theme_list .traffic_list li {
	float: left;
	width: 25%
}

.theme_zone .theme_list .traffic_list li.line_1 {
	margin-top: 112px
}

.theme_zone .theme_list .traffic_list li.line_2 {
	margin-top: 85px
}

.theme_zone .theme_list .traffic_list li.line_2.noneKr {
	margin-left: 13%
}

.theme_zone .theme_list .traffic_list li a {
	display: inline-block;
	width: 140px;
	padding-top: 115px;
	font-size: 20px;
	font-weight: 700;
	color: #111;
	line-height: 20px
}

.theme_zone .theme_list .traffic_list li a.t_info_1 {
	background: url(/image/main/ico_traffic_item_1.png) no-repeat 50% 0
}

.theme_zone .theme_list .traffic_list li a.t_info_2 {
	background: url(/image/main/ico_traffic_item_2.png) no-repeat 50% 0
}

.theme_zone .theme_list .traffic_list li a.t_info_3 {
	background: url(/image/main/ico_traffic_item_3.png) no-repeat 50% 0
}

.theme_zone .theme_list .traffic_list li a.t_info_4 {
	background: url(/image/main/ico_traffic_item_4.png) no-repeat 50% 0
}

.theme_zone .theme_list .traffic_list li a.t_info_5 {
	background: url(/image/main/ico_traffic_item_5.png) no-repeat 50% 0
}

.theme_zone .theme_list .traffic_list li a.t_info_6 {
	background: url(/image/main/ico_traffic_item_6.png) no-repeat 50% 0
}

.theme_zone .theme_list .traffic_list li a.t_info_7 {
	background: url(/image/main/ico_traffic_item_7.png) no-repeat 50% 1px
}

.theme_zone .theme_list .traffic_list li a.t_info_8 {
	background: url(/image/main/ico_traffic_item_8.png) no-repeat 50% 4px
}

.theme_zone .theme_list .trip_list {
	padding: 36px 0 45px;
	background: #fff
}

.theme_zone .theme_list .trip_list li {
	float: left;
	width: 20%
}

.theme_zone .theme_list .trip_list li a {
	display: inline-block;
	width: 140px;
	padding-top: 112px;
	font-size: 20px;
	font-weight: 700;
	color: #111;
	line-height: 20px
}

.theme_zone .theme_list .trip_list li a.b_info_1 {
	background: url(/image/main/ico_trip_item_1.png) no-repeat 50% 10px
}

.theme_zone .theme_list .trip_list li a.b_info_2 {
	background: url(/image/main/ico_trip_item_2.png) no-repeat 50% 6px
}

.theme_zone .theme_list .trip_list li a.b_info_3 {
	background: url(/image/main/ico_trip_item_3.png) no-repeat 50% 0
}

.theme_zone .theme_list .trip_list li a.b_info_4 {
	background: url(/image/main/ico_trip_item_4.png) no-repeat 50% 10px
}

.theme_zone .theme_list .trip_list li a.b_info_5 {
	background: url(/image/main/ico_trip_item_5.png) no-repeat 50% 9px
}

.theme_zone .theme_list .safeWrap {
	height: 580px;
	background: #fff
}

.theme_zone .theme_list .safeWrap ul {
	margin: 40px 0 0 3%
}

.theme_zone .theme_list .safeWrap li {
	float: left;
	width: 50%;
	padding: 20px 0
}

.theme_zone .theme_list .safeWrap li a {
	display: inline-block;
	padding-top: 135px;
	font-size: 18px;
	font-weight: 700;
	color: #111;
	line-height: 20px
}

.theme_zone .theme_list .safeWrap li a.b_info_1 {
	background: url(/image/main/ico_safe_item_1.png) no-repeat 50% 0
}

.theme_zone .theme_list .safeWrap li a.b_info_2 {
	background: url(/image/main/ico_safe_item_2.png) no-repeat 50% 0
}

.theme_zone .theme_list .safeWrap li a.b_info_3 {
	background: url(/image/main/ico_safe_item_3.png) no-repeat 50% 0;
	padding-top: 150px
}

.theme_zone .theme_list .safeWrap li a.b_info_4 {
	background: url(/image/main/ico_safe_item_4.png) no-repeat 50% 0;
	padding-top: 150px
}

.theme_zone .theme_list .tourist_site {
	position: relative;
	padding: 44px 0 45px;
	background: #fff;
	border-top: 1px solid #e5e5e5
}

.theme_zone .theme_list .tourist_site dl {
	padding: 0 46px
}

.theme_zone .theme_list .tourist_site dt {
	margin-bottom: 25px;
	font-size: 22px;
	font-weight: 700;
	color: #111;
	line-height: 22px
}

.theme_zone .theme_list .tourist_site dd {
	float: left;
	width: 255px;
	margin-left: 16px
}

.theme_zone .theme_list .tourist_site dd:first-of-type {
	margin-left: 0
}

.theme_zone .theme_list .tourist_site dd img {
	display: block;
	width: 100%;
	height: 185px
}

.theme_zone .theme_list .tourist_site dd p {
	border: 1px solid #e5e5e5;
	border-top: 0;
	font-size: 18px;
	font-weight: 700;
	line-height: 44px
}

.theme_zone .theme_list .tourist_site .btn_more {
	position: absolute;
	top: 45px;
	right: 46px;
	height: 21px;
	padding-right: 31px;
	background: url(/image/common/ico_more.png) no-repeat 100% 0;
	font-size: 13px;
	font-weight: 700;
	color: #ef6d00;
	line-height: 21px
}

.event_zone {
	padding: 70px 0;
	background: #ebebeb;
	text-align: center
}

.event_zone .event_list {
	margin-top: 29px
}

.event_zone .event_list .event_itemWrap {
	display: block;
	float: left;
	width: 290px;
	height: 477px
}

.event_zone .event_list .event_item {
	float: left;
	position: relative;
	width: 262px;
	height: 437px;
	padding: 40px 0 0 28px;
	text-align: left
}

.event_zone .event_list .event_item .item_tit1 {
	position: relative;
	z-index: 20;
	padding-top: 15px;
	background: url(/image/common/ln_1_30_f19221.png) no-repeat 0 0;
	font-size: 14px;
	font-weight: 700;
	color: #ef6d00;
	line-height: 14px;
	text-shadow: 1px 1px 2px rgba(2, 2, 2, .43);
	letter-spacing: -.5px
}

.event_zone .event_list .event_item .item_tit2 {
	position: relative;
	z-index: 20;
	padding-top: 9px;
	font-size: 28px;
	font-weight: 700;
	color: #fff;
	line-height: 28px;
	text-shadow: 1px 1px 2px rgba(2, 2, 2, .43)
}

.event_zone .event_list .event_item .item_bg, .event_zone .event_list .event_item .item_bg:before
	{
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%
}

.event_zone .event_list .event_item .item_bg:before {
	content: "";
	z-index: 10;
	background: rgba(0, 0, 0, .5);
	-webkit-transition: height .2s ease;
	transition: height .2s ease
}

.event_zone .event_list .event_item .item_bg.type_1:before {
	height: 140px
}

.event_zone .event_list .event_item .item_bg img {
	display: block;
	width: 100%;
	height: 100%
}

.event_zone .event_list .event_itemWrap:focus .item_bg:before,
	.event_zone .event_list .event_itemWrap:hover .item_bg:before {
	height: 140px
}

.planner_zone {
	padding: 50px 0 70px;
	text-align: center
}

.planner_zone .tab.item_2 {
	padding-top: 60px
}

.planner_zone .tab.item_2 li .tab_btn {
	height: 60px;
	border: 1px solid #e5e5e5
}

.planner_zone .tab.item_2 li:first-child .tab_btn {
	border-right: 0
}

.planner_zone .tab.item_2 li .tab_btn span {
	display: inline-block;
	position: relative;
	width: auto;
	padding: 0 35px 0 56px;
	background: url(/image/common/ico_arr_dn.png) no-repeat 100% 50%;
	font-size: 20px;
	font-weight: 700;
	color: #8a8b8b;
	line-height: 58px
}

.planner_zone .tab.item_2 li.tab1 .tab_btn span:before {
	content: "";
	position: absolute;
	left: 0;
	width: 36px;
	height: 58px;
	background: url(/image/main/ico_trip_before.png) no-repeat 0 50%
}

.planner_zone .tab.item_2 li.tab2 .tab_btn span:before {
	content: "";
	position: absolute;
	left: 0;
	width: 38px;
	height: 58px;
	background: url(/image/main/ico_trip_after.png) no-repeat 0 50%
}

.planner_zone .tab.item_2 li.on .tab_btn {
	background-color: #fff;
	border: 1px solid #ef6d00;
	border-bottom: 0
}

.planner_zone .tab.item_2 li.on .tab_btn span {
	color: #1b1b1b;
	background: url(/image/common/ico_arr_up.png) no-repeat 100% 50%
}

.planner_zone .tab.item_2 li.active .tab_btn {
	background-color: #fff;
	border-bottom: 1px solid #ef6d00
}

.planner_zone .tab.item_2 li .tab_cnt {
	height: 558px;
	padding-top: 26px;
	border: 1px solid #ef6d00;
	border-top: 0
}

.planner_zone .tab.item_2 li .tab_cnt .p_inner_zone1 {
	float: left;
	width: 412px;
	height: 505px;
	padding: 30px 40px 0
}

.planner_zone .tab.item_2 li .tab_cnt .p_inner_zone2 {
	float: left;
	width: 585px;
	height: 505px;
	padding: 30px 40px 0
}

.planner_zone .tab.item_2 li .tab_cnt .p_inner_zone3 {
	padding: 29px 88px 0
}

.planner_zone .tab.item_2 li .tab_cnt .p_inner_zone3 .tit_1 {
	font-size: 20px;
	font-weight: 800;
	color: #000;
	line-height: 20px
}

.planner_zone .tab.item_2 li .tab_cnt .p_inner_zone3 .tit_2 {
	margin-top: 10px;
	font-size: 16px;
	color: #000;
	line-height: 16px
}

.planner_zone .tab.item_2 li.tab2 .tab_cnt .p_inner_zone2 {
	float: left;
	width: 666px;
	padding: 30px 0 0
}

.planner_zone .tab.item_2 li .tab_cnt .p_inner_zone1 .tit_1,
	.planner_zone .tab.item_2 li .tab_cnt .p_inner_zone2 .tit_1 {
	font-size: 19px;
	font-weight: 700;
	color: #000;
	line-height: 19px
}

.planner_zone .tab.item_2 li .tab_cnt .p_inner_zone2 .tit_2 {
	margin-top: 8px;
	font-size: 16px;
	color: #000;
	line-height: 22px
}

.planner_zone .tab.item_2 li .tab_cnt .how_trip_list {
	margin-top: 8px
}

.planner_zone .tab.item_2 li .tab_cnt .how_trip_list li {
	height: 23px;
	padding: 14px 0 13px 16px;
	border-bottom: 1px solid #ebebeb;
	background: url(/image/common/dot_5_5_F06C00.png) no-repeat 0 50%
}

.planner_zone .tab.item_2 li .tab_cnt .how_trip_list li>p {
	float: left;
	font-size: 16px;
	font-weight: 500;
	color: #5c5a5a;
	line-height: 23px;
	letter-spacing: -.5px
}

.planner_zone .tab.item_2 li .tab_cnt .how_trip_list li>.btn_go {
	display: block;
	float: right;
	width: 67px;
	height: 21px;
	border: 1px solid #ef6d00;
	border-radius: 10px;
	font-size: 11px;
	color: #ef6d00;
	line-height: 23px;
	text-align: center
}

.planner_zone .tab.item_2 li .tab_cnt .circle_list {
	margin-top: 30px
}

.planner_zone .tab.item_2 li .tab_cnt .circle_list>li {
	float: left;
	width: 82px;
	margin-left: 28px
}

.planner_zone .tab.item_2 li .tab_cnt .circle_list>li:first-child {
	margin-left: 0
}

.planner_zone .tab.item_2 li .tab_cnt .circle_list>li>a {
	display: block;
	padding-top: 96px
}

.planner_zone .tab.item_2 li .tab_cnt .circle_list>li>a.list_ico_1 {
	background: url(/image/main/ico_circle_item_1.png) no-repeat 50% 0
}

.planner_zone .tab.item_2 li .tab_cnt .circle_list>li>a.list_ico_2 {
	background: url(/image/main/ico_circle_item_2.png) no-repeat 50% 0
}

.planner_zone .tab.item_2 li .tab_cnt .circle_list>li>a.list_ico_3 {
	background: url(/image/main/ico_circle_item_3.png) no-repeat 50% 0
}

.planner_zone .tab.item_2 li .tab_cnt .circle_list>li>a.list_ico_4 {
	background: url(/image/main/ico_circle_item_4.png) no-repeat 50% 0
}

.planner_zone .tab.item_2 li .tab_cnt .circle_list>li>a.list_ico_5 {
	background: url(/image/main/ico_circle_item_5.png) no-repeat 50% 0
}

.planner_zone .tab.item_2 li .tab_cnt .circle_list>li>a.list_ico_6 {
	background: url(/image/main/ico_circle_item_6.png) no-repeat 50% 0
}

.planner_zone .tab.item_2 li .tab_cnt .circle_list>li>a.list_ico_7 {
	background: url(/image/main/ico_circle_item_7.png) no-repeat 50% 0
}

.planner_zone .tab.item_2 li .tab_cnt .circle_list>li>a.list_ico_8 {
	background: url(/image/main/ico_circle_item_8.png) no-repeat 50% 0
}

.planner_zone .tab.item_2 li .tab_cnt .circle_list>li>a>p {
	margin: 0 -15px;
	font-size: 17px;
	font-weight: 800;
	color: #ef6d00;
	line-height: 21px
}

.planner_zone .tab.item_2 li .tab_cnt .type_zone_wrap {
	overflow-y: auto;
	height: 336px;
	margin-top: 30px
}

.planner_zone .tab.item_2 li .tab_cnt .type_zone_wrap .survey_box {
	width: 451px;
	padding-top: 32px;
	text-align: left
}

.planner_zone .tab.item_2 li .tab_cnt .type_zone_wrap dl:nth-child(odd)
	{
	float: left
}

.planner_zone .tab.item_2 li .tab_cnt .type_zone_wrap dl:nth-child(2n) {
	float: right
}

.planner_zone .tab.item_2 li .tab_cnt .type_zone_wrap dl:first-child,
	.planner_zone .tab.item_2 li .tab_cnt .type_zone_wrap dl:nth-child(2) {
	padding-top: 0
}

.planner_zone .tab.item_2 li .tab_cnt .type_zone_wrap .survey_box dt {
	font-size: 16px;
	font-weight: 400;
	color: #1b1b1b;
	line-height: 16px
}

.planner_zone .tab.item_2 li .tab_cnt .type_zone_wrap .survey_box dd {
	margin-top: 8px
}

.planner_zone .tab.item_2 li .tab_cnt .type_zone_wrap .survey_box dd span:first-child label,
	.planner_zone .tab.item_2 li .tab_cnt .type_zone_wrap .survey_box dd span:nth-child(5n+1) label
	{
	margin-left: 0
}

.planner_zone .tab.item_2 li .tab_cnt .type_zone_wrap .survey_box .input_wrap
	{
	display: block;
	float: left
}

.planner_zone .tab.item_2 li .tab_cnt .btn_analysis {
	display: block;
	width: 195px;
	height: 44px;
	margin: 33px auto 0;
	background: #ef6d00;
	border-radius: 10px;
	font-size: 20px;
	font-weight: 700;
	color: #fff;
	line-height: 44px;
	text-align: center
}

.planner_zone .schedule_list {
	position: relative
}

.planner_zone .schedule_list .item_section {
	float: none;
	margin: 0 auto
}

.planner_zone .bx-wrapper {
	width: 270px;
	height: 280px;
	margin: 30px auto 0;
	-webkit-box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2)
}

.planner_zone .bx-wrapper .bx-controls-direction a {
	margin-top: -13px;
	width: 11px;
	height: 25px
}

.planner_zone .bx-wrapper .bx-prev {
	margin-left: -206px;
	background: url(/image/main/btn_prev_2.png) no-repeat 0 0
}

.planner_zone .bx-wrapper .bx-next {
	margin-left: 195px;
	background: url(/image/main/btn_next_2.png) no-repeat 0 0
}

.planner_zone .p_inner_zone2 .btn_map_wrap {
	width: 590px;
	margin: 27px auto 0;
	text-align: center
}

.planner_zone .p_inner_zone2 .btn_map_wrap .btn_map_area {
	display: inline-block
}

.planner_zone .p_inner_zone2 .btn_map_wrap .btn_map_area .btn_map_view {
	float: left;
	width: 118px;
	height: 30px;
	background: #e3e3e3;
	border: 1px solid #b7b7b7;
	border-right: 0;
	font-size: 15px;
	color: #656565;
	line-height: 32px
}

.planner_zone .p_inner_zone2 .btn_map_wrap .btn_map_area .btn_map_view.lst
	{
	border-right: 1px solid #b7b7b7
}

.planner_zone .p_inner_zone2 .btn_map_wrap .btn_map_area .btn_map_view.on
	{
	background: #998675;
	border-color: #998675;
	font-weight: 700;
	color: #fff
}

.planner_zone .p_inner_zone2 .btn_map_wrap #mapArea {
	width: 590px;
	height: 390px;
	margin: 14px auto 0
}

.share_zone_1 {
	padding: 50px 0 70px;
	background: #282828;
	text-align: center
}

.share_zone_1 h2 {
	color: #fff
}

.share_zone_1 .share_list_wrap {
	position: relative;
	padding-top: 30px
}

.share_zone_1 .share_list {
	float: left;
	overflow: hidden;
	width: 580px;
	height: 290px
}

.share_zone_1 .share_list li {
	float: left
}

.share_zone_1 .share_list li a {
	display: block;
	float: left
}

.share_zone_1 .share_list li {
	width: 290px;
	height: 290px
}

.share_zone_1 .share_list li.img_item_4 a {
	width: 145px;
	height: 145px
}

.share_zone_1 .share_list li.img_item_4 a img {
	display: block;
	width: 100%;
	height: 100%
}

.share_zone_1 .share_list_wrap .txt_item {
	position: absolute;
	top: 30px;
	left: 290px;
	width: 270px;
	height: 250px;
	padding: 0;
	background: #434b56;
	text-align: left
}

.share_zone_1 .share_list_wrap .txt_item .txt_1 {
	font-size: 24px;
	font-weight: 700;
	color: #fff;
	line-height: 30px;
	margin: 40px 0 0 20px
}

.share_zone_1 .share_list_wrap .txt_item .txt_2 {
	margin: 30px 0 0 20px;
	font-size: 18px;
	font-weight: 700;
	color: #ffa200;
	line-height: 22px
}

.share_zone_1 .share_list_wrap .txt_item .txt_3 {
	position: absolute;
	left: 22px;
	bottom: 42px;
	font-size: 14px;
	color: #ccc;
	line-height: 14px
}

.share_zone_1 .share_list_wrap .bx-wrapper {
	float: left;
	margin-bottom: 0
}

.share_zone_1 .share_list_wrap .control_area {
	position: absolute;
	bottom: 0;
	left: 50%;
	z-index: 30;
	width: 110px;
	height: 55px;
	margin-left: -55px
}

.share_zone_1 .share_list_wrap .control_area button {
	float: left;
	width: 55px;
	height: 55px;
	text-indent: -9999px
}

.share_zone_1 .share_list_wrap .control_area .btn_prev {
	background: url(/image/main/btn_share_prev.png) no-repeat 50% 50%;
	background-color: #363c43
}

.share_zone_1 .share_list_wrap .control_area .btn_next {
	background: url(/image/main/btn_share_next.png) no-repeat 50% 50%;
	background-color: #d1d1d1
}

.share_zone_2 {
	padding: 50px 0 45px
}

.share_zone_2 .share_list2>li {
	float: left;
	position: relative;
	width: 275px;
	margin-left: 20px;
	padding-top: 18px;
	border-top: 1px solid #ef6d00
}

.share_zone_2 .share_list2>li:first-child {
	margin-left: 0
}

.share_zone_2 .share_list2>li>h3 {
	margin-bottom: 16px;
	font-size: 17px;
	font-weight: 700;
	color: #000
}

.share_zone_2 .share_list2>li a {
	display: block;
	position: relative
}

.share_zone_2 .share_list2>li .share_img {
	display: block;
	width: 275px;
	height: 155px
}

.share_zone_2 .share_list2>li .date {
	margin-top: 24px;
	font-size: 12px;
	font-weight: 700;
	color: #5b5b5b;
	line-height: 12px
}

.share_zone_2 .share_list2>li h4 {
	margin-top: 8px;
	font-size: 16px;
	font-weight: 400;
	color: #000;
	line-height: 20px
}

.share_zone_2 .share_list2>li .ico_play {
	position: absolute;
	top: 54px;
	left: 50%;
	width: 35px;
	height: 35px;
	margin-left: -17px;
	background: url(/image/common/ico_play.png) no-repeat 0 0;
	background-color: rgba(0, 0, 0, .5);
	border-radius: 50%
}

.share_zone_2 .share_list2>li .btn_more {
	position: absolute;
	top: 16px;
	right: 0;
	width: 21px;
	height: 21px;
	background: url(/image/common/ico_more.png) no-repeat 0 0;
	text-indent: -9999px
}

.share_zone_2 .share_list2>li .f_sns_list {
	overflow-y: scroll;
	height: 240px
}

.share_zone_2 .share_list2>li .f_sns_list>li {
	padding: 10px 0;
	border-bottom: 1px solid #ccc
}

.share_zone_2 .share_list2>li .f_sns_list>li .sns_img {
	display: block;
	float: left;
	width: 40px;
	height: 40px;
	margin-right: 10px
}

.share_zone_2 .share_list2>li .f_sns_list>li p {
	display: -webkit-box;
	float: left;
	overflow: hidden;
	width: 200px;
	padding-top: 3px;
	text-overflow: ellipsis;
	-webkit-box-orient: vertical;
	-webkit-line-clamp: 2;
	font-size: 12px;
	line-height: 14px
}

.share_zone_2 .share_list2>li .f_sns_list>li small {
	font-size: 10px;
	color: #3b5999
}

.family_zone {
	padding: 30px 0;
	background: #e0e0e0
}

.family_zone .family_list div.img_bnr {
	float: left;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 222px;
	height: 60px;
	text-align: center
}

.family_zone .family_list div.img_bnr:last-child {
	border-right: 0
}

.family_zone .family_list div.img_bnr img {
	width: 200px;
	margin: 0 auto
}

.family_zone .family_list .slick-list {
	padding: 0 24px
}

.family_zone .family_list .slick-arrow {
	position: absolute;
	top: 12px;
	width: 12px;
	height: 35px;
	text-indent: -9999px;
	z-index: 10
}

.family_zone .family_list .slick-prev {
	left: 0;
	background: url(/image/main/btn_family_prev.png) no-repeat 0 0
}

.family_zone .family_list .slick-next {
	right: 0;
	background: url(/image/main/btn_family_next.png) no-repeat 0 0
}

.my_tour h3.mytourH3 {
	font-size: 35px;
	color: #1b1b1b;
	line-height: 35px;
	text-align: left;
	margin-bottom: 72px;
	padding-left: 5px;
	margin-top: -125px
}

.my_tour .profile_wrap {
	margin-top: 20px;
	background: #f4f4f4;
	border: 1px solid #e5e5e5
}

.my_tour .profile_wrap .photo_zone {
	float: left;
	position: relative;
	width: 242px;
	height: 233px;
	border-right: 1px solid #e5e5e5
}

.my_tour .profile_wrap .photo_zone img {
	display: block;
	width: 190px;
	height: 190px;
	margin: 22px auto 0;
	border-radius: 50%
}

.my_tour .profile_wrap .photo_zone .btn_profile {
	display: none;
	position: absolute;
	bottom: 21px;
	left: 50%;
	width: 140px;
	height: 30px;
	margin-left: -70px;
	background: url(/image/common/btn_profile.png) no-repeat 0 0;
	font-size: 14px;
	font-weight: 300;
	color: #fff;
	line-height: 25px
}

.my_tour .profile_wrap .photo_zone:hover .btn_profile {
	display: block
}

.my_tour .profile_wrap .name_zone {
	float: left;
	width: 885px;
	height: 41px;
	padding: 14px 0 0 30px;
	border-bottom: 1px solid #e5e5e5
}

.my_tour .profile_wrap .name_zone span {
	display: inline-block;
	float: left
}

.my_tour .profile_wrap .name_zone .user_name {
	font-size: 25px;
	font-weight: 800;
	color: #f05400;
	line-height: 25px
}

.my_tour .profile_wrap .name_zone .text_tit {
	margin-top: 4px;
	font-size: 18px;
	color: #1b1b1b
}

.my_tour .profile_wrap .take_zone {
	float: left;
	width: 170px;
	height: 159px;
	padding-top: 18px;
	border-right: 1px solid #e5e5e5;
	text-align: center
}

.my_tour .profile_wrap .take_zone div {
	display: inline-block
}

.my_tour .profile_wrap .take_zone div .take_item {
	float: left;
	width: 90px;
	margin-left: 38px
}

.my_tour .profile_wrap .take_zone div .take_item .take_img {
	width: 90px;
	height: 90px;
	background: url(/image/common/bg_badge.png) no-repeat 0 0;
	text-indent: -9999px
}

.my_tour .profile_wrap .take_zone div .take_item .take_img.healing {
	background-position: 0 -90px
}

.my_tour .profile_wrap .take_zone div .take_item .take_img.badge_gold {
	background-position: 0 0
}

.my_tour .profile_wrap .take_zone div .take_item .take_img.badge_silver
	{
	background-position: -90px 0
}

.my_tour .profile_wrap .take_zone div .take_item .take_img.badge_bronze
	{
	background-position: -180px 0
}

.my_tour .profile_wrap .take_zone div dl:first-child {
	margin-left: 0
}

.my_tour .profile_wrap .take_zone div .take_item .take_img img {
	display: block;
	width: 90px;
	height: 90px;
	border-radius: 50%
}

.my_tour .profile_wrap .take_zone div .take_item .take_tit1 {
	position: relative;
	margin-top: 10px;
	font-size: 18px;
	font-weight: 800;
	color: #535353;
	line-height: 18px
}

.my_tour .profile_wrap .take_zone div .take_item .take_tit2 {
	position: relative;
	margin-top: 6px;
	font-size: 14px;
	color: #535353;
	line-height: 17px
}

.my_tour .profile_wrap .take_zone div .take_item .take_tit2 .btn_info {
	display: inline-block;
	width: 17px;
	height: 17px;
	background: url(/image/common/ico_info.png) no-repeat 0 0;
	text-indent: -9999px
}

.my_tour .profile_wrap .take_zone div .take_item .take_tit2 .btn_info_box
	{
	display: none;
	position: absolute;
	top: 25px;
	left: 50%;
	z-index: 30;
	width: 230px;
	height: 50px;
	padding-top: 16px;
	margin-left: -115px;
	background: url(/image/common/bg_badge_info_box.png) no-repeat 0 0;
	font-size: 14px;
	font-weight: 700;
	color: #fff;
	line-height: 20px;
	text-align: center
}

.my_tour .profile_wrap .count_zone {
	position: relative;
	float: left;
	width: 744px;
	height: 177px
}

.my_tour .profile_wrap .count_zone .count_list {
	position: absolute;
	top: 41px;
	left: 50px;
	width: 380px
}

.my_tour .profile_wrap .count_zone .count_list dl {
	width: 155px;
	margin-top: 24px;
	font-size: 16px;
	color: #1b1b1b;
	line-height: 16px
}

.my_tour .profile_wrap .count_zone .report_area {
	position: absolute;
	top: 41px;
	right: 50px
}

.my_tour .profile_wrap .count_zone .report_area a {
	display: block;
	width: 144px;
	height: 33px;
	background: #fff;
	border: 1px solid #8d8d8d;
	border-radius: 5px;
	font-size: 14px;
	color: #8a8b8b;
	line-height: 33px;
	text-align: center
}

.my_tour .profile_wrap .count_zone .report_area a.type_1 {
	margin-top: 9px;
	background: #8d8d8d;
	color: #fff
}

.my_tour .my_tour_wrap {
	margin-top: 50px
}

.my_tour .my_tour_wrap .my_tour_list li {
	float: left;
	border-left: 1px solid #e5e5e5;
	text-align: center
}

.my_tour .my_tour_wrap .my_tour_list li.left {
	width: 282px;
	border-left: 0
}

.my_tour .my_tour_wrap .my_tour_list li.center {
	width: 296px
}

.my_tour .my_tour_wrap .my_tour_list li.right {
	width: 282px
}

.my_tour .my_tour_wrap .my_tour_list li .tour_list {
	display: inline-block;
	text-align: center
}

.my_tour .my_tour_wrap .my_tour_list li .tour_list dd {
	margin-top: 15px
}

.my_tour .my_tour_wrap .my_tour_list li .tour_list dd:first-child {
	margin-top: 0
}

.my_tour .my_tour_wrap .my_tour_list li .tour_list .tour_tit {
	width: 264px;
	height: 44px;
	margin-bottom: 20px;
	border: 3px solid #f8c990;
	border-radius: 5px;
	font-size: 18px;
	font-weight: 700;
	color: #ef6d00;
	line-height: 44px;
	text-align: center
}

.my_tour .my_tour_wrap .my_tour_list li .item_section {
	float: none;
	height: 210px;
	margin: 0
}

.my_tour .my_tour_wrap .my_tour_list li .item_section .item_top .s_tit {
	margin-top: 13px
}

.my_tour .my_tour_wrap .my_tour_list li .item_section.none {
	display: block;
	width: 268px;
	height: 92px;
	padding-top: 116px;
	background: url(/image/common/ico_warn.png) no-repeat 50% 50px;
	background-color: #f4f4f4;
	border: 1px solid #e5e5e5;
	-webkit-box-shadow: none;
	box-shadow: none;
	font-size: 16px;
	color: #8a8b8b;
	line-height: 24px
}

.my_tour .my_tour_wrap .my_tour_list li .item_section.add dt {
	padding-top: 0;
	line-height: 1
}

.my_tour .my_tour_wrap .my_tour_list li .item_section.add .tit_1 {
	font-size: 18px;
	line-height: 18px
}

.my_tour .my_tour_wrap .my_tour_list li .item_section.add .tit_2 {
	margin-top: 15px;
	font-size: 42px;
	font-weight: 400;
	line-height: 42px
}

.my_tour .my_tour_wrap .wrap_tit_zone p {
	float: left
}

.my_tour .my_tour_wrap .wrap_tit_zone .wrap_sub_tit {
	padding-left: 15px
}

.my_tour .my_tour_wrap .util_wrap {
	margin-top: 20px
}

.my_tour .my_tour_wrap .util_wrap .util_area {
	float: left
}

.my_tour .my_tour_wrap .util_wrap .util_area .count_list {
	height: 16px;
	padding: 7px 0
}

.my_tour .my_tour_wrap .util_wrap .util_area .count_list li {
	float: left;
	padding: 0 20px;
	border-left: 1px solid #d9d9d9
}

.my_tour .my_tour_wrap .util_wrap .util_area .count_list li:first-child
	{
	padding-left: 0;
	border-left: 0
}

.my_tour .my_tour_wrap .util_wrap .util_area .count_list li a {
	display: block;
	font-size: 16px;
	color: #8a8b8b;
	line-height: 16px
}

.my_tour .my_tour_wrap .util_wrap .util_area .count_list li.on a {
	color: #535353
}

.my_tour .my_tour_wrap .util_wrap .util_area .kind_list {
	height: 14px;
	margin-top: 9px
}

.my_tour .my_tour_wrap .util_wrap .util_area .kind_list li {
	float: left;
	padding: 0 18px;
	border-left: 1px solid #d9d9d9
}

.my_tour .my_tour_wrap .util_wrap .util_area .kind_list li:first-child {
	padding-left: 0;
	border-left: 0
}

.my_tour .my_tour_wrap .util_wrap .util_area .kind_list li a {
	display: block;
	font-size: 14px;
	color: #8a8b8b;
	line-height: 14px
}

.my_tour .my_tour_wrap .util_wrap .util_area .kind_list li.on a {
	color: #535353
}

.my_tour .my_tour_wrap .util_wrap .util_area2 {
	float: right
}

.my_tour .my_tour_wrap .tour_list .item_section {
	height: 210px;
	margin-top: 27px
}

.my_tour .my_tour_wrap .tour_list dl:nth-child(4n+1) {
	clear: left;
	margin-left: 0
}

.my_tour .my_tour_wrap .tour_list dl:nth-child(4n+4) {
	margin-left: 26px
}

.my_tour .my_tour_wrap .tour_list .item_section.add {
	-webkit-box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2)
}

.my_tour .my_tour_wrap .tour_list .item_section.add a {
	display: block;
	height: 140px;
	padding-top: 70px
}

.my_tour .my_tour_wrap .tour_list .item_section.add dt {
	padding-top: 54px;
	font-size: 18px;
	line-height: 18px
}

.my_tour .my_tour_wrap .tour_list .item_section.add .btn_add_schedule {
	width: 63px;
	height: 63px;
	margin: 20px auto 0;
	background-size: 100% 100%;
	padding-top: 0
}

.my_tour .my_tour_wrap .tour_list .item_section .item_top .s_tit {
	margin-top: 13px
}

.my_tour .my_tour_wrap .tour_list.type_1 .item_section {
	height: auto
}

.my_tour .my_tour_wrap .tour_list.type_1 .item_section .item_top a img {
	height: 172px
}

.my_tour .my_tour_wrap .tour_list.type_1 .item_section .item_top .s_tit
	{
	overflow: hidden;
	width: 211px;
	margin: 19px auto 0;
	font-size: 22px;
	line-height: 22px;
	text-overflow: ellipsis;
	white-space: nowrap
}

.my_tour .my_tour_wrap .tour_list.type_1 .item_section .item_top .s_theme
	{
	margin-top: 8px;
	color: #8a8b8b
}

.my_tour .my_tour_wrap .tour_list.type_1 .item_section .item_top .s_theme_tit
	{
	display: none
}

.my_tour .my_tour_wrap .tour_list.type_1 .item_section .item_top .item_tag
	{
	margin-top: 14px;
	font-size: 15px;
	font-weight: 700;
	color: #535353;
	line-height: 15px
}

.my_tour .my_tour_wrap .place_wrap {
	margin-top: 30px
}

.my_tour .my_tour_wrap .place_wrap .info_txt {
	font-size: 16px;
	color: #8a8b8b;
	line-height: 16px
}

.my_tour .my_tour_wrap .place_wrap .place_area {
	margin-top: 20px
}

.my_tour .my_tour_wrap .util_wrap .util_area .list_tit {
	float: left;
	font-size: 16px;
	font-weight: 700;
	color: #1b1b1b;
	line-height: 30px
}

.my_tour .my_tour_wrap .util_wrap .util_area .season_list {
	float: left;
	height: 16px;
	margin-left: 25px;
	padding: 7px 0
}

.my_tour .my_tour_wrap .util_wrap .util_area .season_list li {
	float: left;
	padding: 0 20px;
	border-left: 1px solid #d9d9d9
}

.my_tour .my_tour_wrap .util_wrap .util_area .season_list li:first-child
	{
	padding-left: 0;
	border-left: 0
}

.my_tour .my_tour_wrap .util_wrap .util_area .season_list li a {
	display: block;
	font-size: 16px;
	color: #8a8b8b;
	line-height: 16px
}

.my_tour .my_tour_wrap .util_wrap .util_area .season_list li.on a {
	color: #535353
}

.my_tour .board_wrap {
	margin-top: 50px
}

.my_tour .board_wrap .tbl_type02 .input_wrap {
	float: left;
	margin-left: 30px;
	line-height: 35px
}

.my_tour .board_wrap .tbl_type02 td.pd_tnb {
	height: auto;
	padding: 15px 30px
}

.my_tour .board_wrap .tbl_type02 td textarea {
	overflow-y: auto;
	width: 100%;
	height: 198px;
	padding: 10px;
	border: 1px solid #e5e5e5;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	font-family: inherit;
	font-size: 15px;
	color: #535353;
	line-height: 24px
}

.my_tour .board_wrap .tbl_type02 td .file_input_textbox {
	float: left;
	width: 598px;
	height: 33px;
	border: 1px solid #e5e5e5;
	font-family: inherit;
	font-size: 15px;
	color: #535353;
	line-height: 33px;
	text-indent: 10px
}

.my_tour .board_wrap .tbl_type02 td .file_input_wrap {
	float: left;
	position: relative;
	width: 100px;
	margin-left: 15px
}

.my_tour .board_wrap .tbl_type02 td .file_input_wrap .file_input_button
	{
	position: absolute;
	top: 0;
	width: 100px;
	height: 35px;
	border: 0;
	background-color: #ef6d00;
	font-family: inherit;
	font-size: 14px;
	font-weight: 700;
	color: #fff;
	display: none
}

.my_tour .board_wrap .tbl_type02 td .file_input_wrap .file_input_hidden
	{
	position: absolute;
	width: 1px;
	height: 1px;
	padding: 0;
	margin: -1px;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	border: 0
}

.my_tour .board_wrap .tbl_type02 td .file_input_wrap .file_input_hidden+label
	{
	position: absolute;
	top: 0;
	width: 70px;
	height: 35px;
	line-height: 35px;
	text-align: center;
	border: 0;
	background-color: #919191;
	font-family: inherit;
	font-size: 14px;
	font-weight: 700;
	color: #fff
}

.my_tour .board_wrap .tbl_type02 td .file_input_wrap .file_input_hidden:focus+label
	{
	-webkit-box-shadow: inset 0 0 0 1px #000;
	box-shadow: inset 0 0 0 1px #000
}

.my_tour .board_wrap .tbl_type02 td .info_txt {
	margin-top: 10px;
	font-size: 14px;
	color: #535353;
	line-height: 14px
}

.my_tour .btn_wrap {
	margin-top: 70px;
	text-align: center
}

.my_tour .btn_wrap div {
	display: inline-block
}

.my_tour .btn_wrap div button {
	float: left;
	width: 120px;
	height: 45px;
	border: 3px solid #f8c990;
	margin-left: 20px;
	font-size: 17px;
	font-weight: 700;
	color: #ef6d00;
	line-height: 45px
}

.my_tour .btn_wrap div button.btn_type1 {
	border: 3px solid #e5e5e5;
	color: #8a8b8b
}

.my_tour .btn_wrap div button:first-child {
	margin-left: 0
}

.my_tour .board_wrap .tbl_type02 td .file_name {
	display: block;
	float: left;
	padding: 0 15px;
	line-height: 35px
}

.my_tour .board_wrap .tbl_type02 td .btn_del {
	float: left;
	width: 70px;
	height: 35px;
	background: #8d8d8d;
	font-size: 14px;
	color: #fff
}

.my_tour .board_wrap .tbl_type02 td textarea.textarea_type01 {
	height: 150px;
	background: #f4f4f4
}

.my_tour .board_wrap .tbl_tit {
	height: 20px;
	margin: 50px 0 20px;
	padding-left: 35px;
	background: url(/image/common/ico_arr_right_circle.png) no-repeat 0 50%;
	font-size: 18px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 20px
}

.my_tour .board_wrap .select_type01 {
	float: left;
	margin-left: 10px
}

.my_tour .board_wrap td select:first-child.select_type01 {
	margin-left: 0
}

.my_tour .board_wrap td .info_warn {
	float: left;
	margin-top: 6px;
	padding-left: 12px;
	background: url(/image/common/ico_exclamation.png) no-repeat 0 3px;
	font-size: 14px;
	color: #535353;
	line-height: 20px
}

.my_tour .board_wrap td .info_warn.ln_1 {
	background-position: 0 9px;
	line-height: 35px
}

.my_tour .board_wrap td .float_ln * {
	float: left
}

.my_tour .board_wrap td .float_ln .space {
	width: 30px;
	height: 35px;
	font-size: 15px;
	color: #8a8b8b;
	line-height: 35px;
	text-align: center
}

.my_tour .board_wrap td .float_ln .input_type_1+.info_warn {
	margin: 0 0 0 25px
}

.my_tour .board_wrap .member_delete_info {
	width: 420px;
	height: 230px;
	margin: 50px auto 0;
	padding-top: 190px;
	background: url(/image/common/ico_member_delete.png) no-repeat 50% 0
}

.my_tour .board_wrap .member_delete_info li {
	font-size: 16px;
	color: #535353;
	line-height: 32px;
	text-align: center
}

.my_tour .checkbox {
	width: 500px;
	margin: 30px auto;
	padding: 20px 0 10px;
	border-top: 2px solid #ccc;
	border-bottom: 1px solid #ccc
}

.my_tour .checkbox p {
	margin: 0 0 10px
}

.my_tour .checkbox p input {
	vertical-align: top;
	position: relative;
	top: -2px;
	width: 20px;
	height: 20px;
	margin-right: 10px
}

.my_tour .checkbox p label {
	font-size: 16px
}

.my_tour .btn_wrap div .btn_type2 {
	border-color: #445e99;
	color: #3b5999
}

.recommend_tour .aside_wrap .zone_tit {
	height: 35px;
	background: #8d8d8d;
	font-size: 15px;
	font-weight: 400;
	color: #fff;
	line-height: 35px;
	text-align: center
}

.recommend_tour .aside_wrap .tendency_zone .survey_box {
	padding: 20px 0 20px 20px;
	background: #f4f4f4;
	border: 1px solid #e5e5e5;
	border-top: 0
}

.recommend_tour .aside_wrap .tendency_zone .survey_box dt {
	font-size: 16px;
	color: #000;
	line-height: 16px
}

.recommend_tour .aside_wrap .tendency_zone .survey_box .input_wrap {
	display: block;
	float: left;
	width: 70px;
	margin-top: 10px
}

.recommend_tour .aside_wrap .tendency_zone .survey_box .input_wrap.lng {
	width: 84px
}

.recommend_tour .aside_wrap .tendency_zone label.css-label {
	background: url(/image/common/ico_check_box2.png);
	letter-spacing: -.5px
}

.recommend_tour .aside_wrap .tag_zone_wrap {
	padding-bottom: 25px;
	background: #f4f4f4;
	border: 1px solid #e5e5e5;
	border-top: 0
}

.recommend_tour .aside_wrap .tag_zone_wrap .tag_area {
	width: 180px;
	margin: 0 auto;
	padding: 15px 0;
	text-align: center;
	word-wrap: break-word
}

.recommend_tour .aside_wrap .tag_zone_wrap .tag_area a {
	display: inline-block;
	font-size: 15px;
	color: #595959;
	line-height: 24px
}

.recommend_tour .aside_wrap .tag_zone_wrap .btn_more_tag {
	width: 100%;
	height: 25px;
	border-top: 1px solid #e5e5e5;
	border-bottom: 1px solid #e5e5e5
}

.recommend_tour .aside_wrap .tag_zone_wrap .btn_more_tag span {
	display: inline-block;
	padding-right: 24px;
	background: url(/image/common/ico_arr_dn_14_8.png) no-repeat 100% 50%;
	font-size: 14px;
	color: #ef6d00
}

.recommend_tour .aside_wrap .tag_zone_wrap .input_area {
	padding: 25px 17px
}

.recommend_tour .aside_wrap .tag_zone_wrap .input_area input[type=text]
	{
	float: left;
	width: 138px;
	height: 28px;
	padding-left: 5px;
	background: #fff;
	border: 0;
	font-size: 14px;
	color: #000;
	line-height: 28px
}

.recommend_tour .aside_wrap .tag_zone_wrap .input_area .btn_sch {
	float: right;
	width: 60px;
	height: 30px;
	background: #ef6d00;
	font-size: 14px;
	font-weight: 400;
	color: #fff;
	line-height: 30px
}

.recommend_tour .aside_wrap .tag_zone_wrap .btn_save {
	display: block;
	width: 208px;
	height: 39px;
	margin: 0 auto;
	background: #fff;
	border: 3px solid #f8c990;
	font-size: 17px;
	font-weight: 700;
	color: #ef6d00;
	line-height: 39px
}

.recommend_tour .aside_wrap .tag_zone_wrap .btn_reset {
	display: block;
	width: 208px;
	height: 39px;
	margin: 10px auto 0;
	background: #fff;
	border: 3px solid #e5e5e5;
	font-size: 17px;
	font-weight: 700;
	color: #8a8b8b;
	line-height: 39px
}

.recommend_tour .cont_wrap .layer_map_area .bubble_area {
	position: absolute;
	right: 200px;
	bottom: 0;
	width: 200px;
	height: 102px;
	padding: 18px 0 0 21px;
	background: url(/image/recommended_tour/bg_bubble_area.png) no-repeat 0
		0;
	text-align: center
}

.recommend_tour .cont_wrap .layer_map_area .bubble_area .txt_1 {
	font-size: 18px;
	font-weight: 800;
	color: #535353;
	line-height: 18px
}

.recommend_tour .cont_wrap .layer_map_area .bubble_area .txt_2 {
	margin-top: 7px;
	font-size: 14px;
	color: #535353;
	line-height: 20px
}

.recommend_tour .cont_wrap .layer_map_area .tag_txt_area {
	position: absolute;
	bottom: 0;
	left: 20px;
	width: 130px;
	height: 120px;
	font-size: 16px;
	font-weight: 700;
	color: #535353;
	line-height: 26px
}

.recommend_tour .theme_list {
	margin-top: 30px;
	border: 1px solid #e5e5e5;
	border-bottom: 0
}

.recommend_tour .theme_list li {
	display: table;
	float: left;
	width: 281px;
	height: 42px;
	border-bottom: 1px solid #e5e5e5;
	border-left: 1px solid #e5e5e5
}

.recommend_tour .theme_list li:first-child {
	width: 158px;
	height: 128px;
	border-left: 0
}

.recommend_tour .theme_list li a {
	display: table-cell;
	width: 100%;
	height: 100%;
	font-size: 18px;
	font-weight: 700;
	color: #8a8b8b;
	line-height: 24px;
	text-align: center;
	vertical-align: middle
}

.en .recommend_tour .theme_list li a {
	font-size: 16px;
	font-weight: 400
}

.recommend_tour .theme_list li.on a {
	background: #ef6d00;
	color: #fff !important
}

.recommend_tour .recommend_area .grid_item_wrap {
	position: relative;
	margin-top: 30px
}

.recommend_tour .recommend_area .sort_month_wrap {
	margin-top: 43px;
	padding-bottom: 20px;
	border-bottom: 1px solid #e5e5e5
}

.recommend_tour .recommend_area .sort_month_wrap li {
	float: left;
	padding: 0 20px;
	border-left: 1px solid #d9d9d9;
	font-size: 16px;
	color: #8a8b8b;
	line-height: 16px
}

.recommend_tour .recommend_area .sort_month_wrap li.on a {
	font-weight: 700;
	color: #ef6d00
}

.recommend_tour .recommend_area .sort_month_wrap li:first-child {
	padding-left: 0;
	border-left: 0
}

.recommend_tour .recommend_area .event_item_wrap .event_list li:nth-child(odd)
	{
	float: left
}

.recommend_tour .recommend_area .event_item_wrap .event_list li:nth-child(2n)
	{
	float: right
}

.recommend_tour .recommend_area .event_item_wrap .event_list .list_item
	{
	width: 590px;
	height: 188px;
	margin-top: 30px;
	padding: 20px;
	border: 1px solid #e5e5e5;
	-webkit-box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2)
}

.recommend_tour .recommend_area .event_item_wrap .event_list .list_item a
	{
	position: relative;
	display: block;
	width: 100%;
	height: 100%
}

.recommend_tour .recommend_area .event_item_wrap .event_list .list_item .item_img
	{
	float: left;
	width: 280px;
	margin-right: 20px
}

.recommend_tour .recommend_area .event_item_wrap .event_list .list_item .item_img img
	{
	display: block;
	width: 100%;
	height: 100%
}

.recommend_tour .recommend_area .event_item_wrap .event_list .list_item .item_cont
	{
	float: left;
	width: 280px
}

.recommend_tour .recommend_area .event_item_wrap .event_list .list_item .item_cont .item_tit
	{
	display: -webkit-box;
	overflow: hidden;
	margin-top: -4px;
	font-size: 22px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 30px;
	text-overflow: ellipsis;
	-webkit-box-orient: vertical;
	-webkit-line-clamp: 2;
	height: 60px
}

.recommend_tour .recommend_area .event_item_wrap .event_list .list_item .item_cont .item_sub_tit
	{
	display: -webkit-box;
	overflow: hidden;
	margin-top: 6px;
	font-size: 14px;
	color: #535353;
	line-height: 22px;
	text-overflow: ellipsis;
	-webkit-box-orient: vertical;
	-webkit-line-clamp: 3;
	height: 70px
}

.recommend_tour .recommend_area .event_item_wrap .event_list .list_item .item_cont .item_period
	{
	margin-top: 20px;
	font-size: 14px;
	color: #535353;
	line-height: 14px
}

.recommend_tour .recommend_area .event_item_wrap .event_list .list_item .item_cont .item_location
	{
	margin-top: 10px;
	font-size: 14px;
	color: #8a8b8b;
	line-height: 14px
}

.recommend_tour .recommend_area .event_item_wrap .event_list .list_item .item_cont .item_count
	{
	position: absolute;
	left: 0;
	bottom: 0;
	width: 270px;
	height: 25px;
	padding-left: 10px;
	background: rgba(27, 27, 27, .7);
	font-size: 12px;
	color: #fff;
	line-height: 25px
}

.recommend_tour .theme_list.ln_2 li:first-child {
	height: 85px
}

.recommend_tour .tab_cont .cont_tit {
	font-size: 24px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 24px
}

.recommend_tour .tab_cont .cont_tit span {
	margin-left: 14px;
	font-size: 16px;
	font-weight: 400;
	color: #8a8b8b
}

.recommend_tour .tab_cont table {
	width: 930px;
	margin-top: 20px
}

.recommend_tour .tab_cont table th {
	padding-top: 6px;
	font-size: 18px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 26px;
	text-align: left;
	vertical-align: top
}

.recommend_tour .tab_cont table td {
	padding: 6px 0;
	font-size: 18px;
	color: #535353;
	line-height: 26px
}

.recommend_tour .tab_cont table td img {
	display: block;
	float: left;
	width: 32px;
	height: 31px;
	margin-left: 9px
}

.recommend_tour .tab_cont table td img:first-child {
	margin-left: 0
}

.recommend_tour .tab_cont table td .btn_info {
	display: block;
	float: left;
	width: 144px;
	height: 29px;
	margin-left: 20px;
	border: 1px solid #8d8d8d;
	border-radius: 5px;
	font-size: 14px;
	font-weight: 700;
	color: #8a8b8b;
	line-height: 29px;
	text-align: center
}

.recommend_tour .tab_cont .btn_regsit {
	position: absolute;
	top: 44px;
	right: 0;
	height: 35px;
	padding: 0 19px;
	background: #ef6d00;
	border-radius: 5px;
	font-size: 16px;
	font-weight: 700;
	color: #fff;
	line-height: 35px
}

.recommend_tour .tab_cont .photo_list {
	position: relative;
	margin-top: 30px
}

.recommend_tour .tab_cont .photo_list li {
	position: relative;
	width: 366px;
	margin-bottom: 30px
}

.recommend_tour .tab_cont .photo_list li img {
	display: block;
	width: 366px
}

.recommend_tour .tab_cont .photo_list li .tag {
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	min-height: 31px;
	padding-top: 9px;
	background: rgba(0, 0, 0, .5);
	font-size: 15px;
	color: #fff;
	line-height: 21px;
	text-align: center
}

.recommend_tour .tab_cont .btn_more_photo {
	width: 100%;
	height: 32px;
	border: 1px solid #e5e5e5;
	font-size: 14px;
	color: #535353
}

.recommend_tour .tab_cont .photo_popup {
	position: absolute;
	top: 197px;
	left: 50%;
	width: 788px;
	margin-left: -394px;
	padding: 30px;
	background: #fff;
	border: 1px solid #ef6d00;
	-webkit-box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2)
}

.recommend_tour .tab_cont .photo_popup img {
	display: block;
	float: left;
	width: 478px;
	height: auto
}

.recommend_tour .tab_cont .photo_popup .photo_cont {
	float: right;
	width: 280px;
	text-align: center
}

.recommend_tour .tab_cont .photo_popup .photo_cont .cont_tit {
	padding-top: 5px;
	font-size: 22px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 28px
}

.recommend_tour .tab_cont .photo_popup .photo_cont .cont_cate {
	margin-top: 11px;
	font-size: 16px;
	color: #8a8b8b;
	line-height: 16px
}

.recommend_tour .tab_cont .photo_popup .photo_cont .cont_like {
	width: 274px;
	height: 34px;
	margin-top: 15px;
	border: 3px solid #f8c990;
	font-size: 0
}

.recommend_tour .tab_cont .photo_popup .photo_cont .cont_like .ico_like
	{
	padding-left: 25px;
	background: url(/image/common/ico_like.png) no-repeat 0 0;
	background-size: 18px 15px;
	font-size: 14px;
	color: #1b1b1b;
	line-height: 34px
}

.recommend_tour .tab_cont .photo_popup .photo_cont .cont_like .like {
	padding-left: 10px;
	font-size: 14px;
	color: #8a8b8b;
	line-height: 34px
}

.recommend_tour .tab_cont .photo_popup .photo_cont .cont_tag {
	margin-top: 15px;
	font-size: 14px;
	color: #8a8b8b;
	line-height: 22px
}

.recommend_tour .tab_cont .photo_popup .photo_cont .cont_writer {
	height: 30px;
	margin-top: 36px;
	border-top: 1px solid #f4f4f4;
	border-bottom: 1px solid #f4f4f4
}

.recommend_tour .tab_cont .photo_popup .photo_cont .cont_writer .ico_wirter
	{
	padding-left: 22px;
	background: url(/image/common/ico_zzim.jpg) no-repeat 0 0;
	font-size: 14px;
	color: #1b1b1b;
	line-height: 30px
}

.recommend_tour .tab_cont .photo_popup .btn_close {
	position: absolute;
	top: 15px;
	right: 15px;
	width: 20px;
	height: 20px;
	background: url(/image/common/btn_del_circle.png) no-repeat 0 0;
	text-indent: -9999px
}

.recommend_tour .util_wrap {
	margin-top: 20px
}

.recommend_tour .util_wrap .util_area {
	float: left
}

.recommend_tour .util_wrap .util_area ul {
	height: 16px;
	padding: 7px 0
}

.recommend_tour .util_wrap .util_area ul li {
	float: left;
	padding: 0 20px;
	border-left: 1px solid #d9d9d9
}

.recommend_tour .util_wrap .util_area ul li:first-child {
	padding-left: 0;
	border-left: 0
}

.recommend_tour .util_wrap .util_area ul li a {
	display: block;
	font-size: 16px;
	color: #8a8b8b;
	line-height: 16px
}

.recommend_tour .util_wrap .util_area ul li.on a {
	color: #535353
}

.detail_page .recommend_area .item_list.type_thumb.type_1 li .item_section .item_count_area .ico_type
	{
	width: 33.333333% !important
}

.detail_page .tab_cont .cont_tit {
	font-size: 24px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 24px
}

.detail_page .tab_cont .cont_tit span {
	margin-left: 14px;
	font-size: 16px;
	font-weight: 400;
	color: #8a8b8b
}

.detail_page .tab_cont table {
	width: 1050px;
	margin-top: 20px
}

.detail_page .tab_cont table th {
	padding-top: 6px;
	font-size: 18px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 26px;
	text-align: left;
	vertical-align: top
}

.detail_page .tab_cont table td {
	padding: 6px 0;
	font-size: 16px;
	color: #535353;
	line-height: 20px
}

.detail_page .tab_cont table td img {
	display: block;
	float: left;
	width: 32px;
	height: 31px;
	margin-left: 9px
}

.detail_page .tab_cont table td img:first-child {
	margin-left: 0
}

.detail_page .tab_cont table td .btn_info {
	display: block;
	float: left;
	width: 144px;
	height: 29px;
	margin-left: 20px;
	border: 1px solid #8d8d8d;
	border-radius: 5px;
	font-size: 14px;
	font-weight: 700;
	color: #8a8b8b;
	line-height: 29px;
	text-align: center
}

.detail_page .tab_cont .btn_regsit {
	height: 35px;
	padding: 0 19px;
	background: #ef6d00;
	border-radius: 5px;
	font-size: 16px;
	font-weight: 400;
	color: #fff;
	line-height: 35px;
	float: right;
	margin-top: -24px
}

.detail_page .tab_cont .photo_list {
	position: relative;
	margin-top: 30px
}

.detail_page .tab_cont .photo_list li {
	position: relative;
	width: 366px;
	margin-bottom: 30px
}

.detail_page .tab_cont .photo_list li img {
	display: block;
	width: 366px
}

.detail_page .tab_cont .photo_list .tag {
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	min-height: 31px;
	padding-top: 9px;
	background: rgba(0, 0, 0, .5);
	font-size: 15px;
	color: #fff;
	line-height: 21px;
	text-align: center
}

.detail_page .tab_cont .btn_more_photo {
	width: 100%;
	height: 32px;
	border: 1px solid #e5e5e5;
	font-size: 14px;
	color: #535353
}

.detail_page .tab_cont .photo_popup {
	position: absolute;
	top: 197px;
	left: 50%;
	width: 788px;
	margin-left: -394px;
	padding: 30px;
	background: #fff;
	border: 1px solid #ef6d00;
	-webkit-box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	z-index: 102
}

.detail_page .tab_cont .photo_popup img {
	display: block;
	float: left;
	width: 478px;
	height: auto
}

.detail_page .tab_cont .photo_popup .photo_cont {
	float: right;
	width: 280px;
	text-align: center
}

.detail_page .tab_cont .photo_popup .photo_cont .cont_tit {
	padding-top: 5px;
	font-size: 22px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 28px
}

.detail_page .tab_cont .photo_popup .photo_cont .cont_cate {
	margin-top: 11px;
	font-size: 16px;
	color: #8a8b8b;
	line-height: 16px
}

.detail_page .tab_cont .photo_popup .photo_cont .cont_like {
	width: 274px;
	height: 34px;
	margin-top: 15px;
	border: 3px solid #f8c990;
	font-size: 0
}

.detail_page .tab_cont .photo_popup .photo_cont .cont_like .ico_like {
	padding-left: 25px;
	background: url(/image/common/ico_like.png) no-repeat 0 0;
	background-size: 18px 15px;
	font-size: 14px;
	color: #1b1b1b;
	line-height: 34px
}

.detail_page .tab_cont .photo_popup .photo_cont .cont_like .like {
	padding-left: 10px;
	font-size: 14px;
	color: #8a8b8b;
	line-height: 34px
}

.detail_page .tab_cont .photo_popup .photo_cont .cont_tag {
	margin-top: 15px;
	font-size: 14px;
	color: #8a8b8b;
	line-height: 22px
}

.detail_page .tab_cont .photo_popup .photo_cont .cont_writer {
	height: 30px;
	margin-top: 36px;
	border-top: 1px solid #f4f4f4;
	border-bottom: 1px solid #f4f4f4
}

.detail_page .tab_cont .photo_popup .photo_cont .cont_writer .ico_wirter
	{
	padding-left: 22px;
	background: url(/image/common/ico_zzim.jpg) no-repeat 0 0;
	font-size: 14px;
	color: #1b1b1b;
	line-height: 30px
}

.detail_page .tab_cont .photo_popup .btn_close {
	position: absolute;
	top: 15px;
	right: 15px;
	width: 20px;
	height: 20px;
	background: url(/image/common/btn_del_circle.png) no-repeat 0 0;
	text-indent: -9999px
}

.detail_page .util_wrap {
	margin-top: 20px
}

.detail_page .util_wrap .util_area {
	float: left
}

.detail_page .util_wrap .util_area ul {
	height: 16px;
	padding: 7px 0
}

.detail_page .util_wrap .util_area ul li {
	float: left;
	padding: 0 20px;
	border-left: 1px solid #d9d9d9
}

.detail_page .util_wrap .util_area ul li:first-child {
	padding-left: 0;
	border-left: 0
}

.detail_page .util_wrap .util_area ul li a {
	display: block;
	font-size: 16px;
	color: #8a8b8b;
	line-height: 16px
}

.detail_page .util_wrap .util_area ul li.on a {
	color: #535353
}

.detail_page .add2020_detail_con.my .util_wrap .util_area ul li a {
	font-size: 15px
}

.detail_page .find_map_area {
	margin-top: 27px
}

.detail_page .find_map_area .map_area {
	height: 600px
}

.detail_page .map_search_area {
	height: 45px;
	margin-top: 50px;
	padding: 15px 0 15px 15px;
	background: #f4f4f4;
	clear: both
}

.detail_page .map_search_area dt {
	float: left;
	width: 80px;
	font-size: 20px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 45px
}

.detail_page .map_search_area dd {
	float: left;
	margin-left: 30px
}

.detail_page .map_search_area dd:first-of-type {
	margin-left: 0
}

.detail_page .map_search_area dd:last-of-type {
	margin-left: 50px
}

.detail_page .map_search_area dd .area_tit {
	float: left;
	width: 67px;
	font-size: 18px;
	color: #535353;
	line-height: 45px
}

.detail_page .map_search_area dd input {
	float: left;
	width: 218px;
	height: 43px;
	padding-left: 10px;
	border: 1px solid #e5e5e5;
	font-family: inherit;
	font-size: 18px;
	color: #000;
	line-height: 43px
}

.detail_page .map_search_area dd button {
	float: left;
	width: 70px;
	height: 45px;
	margin-left: 13px;
	background: #8d8d8d;
	font-size: 18px;
	font-weight: 800;
	color: #fff;
	line-height: 45px
}

.detail_page .map_search_area dd button.type_1 {
	width: 100px;
	margin-left: 0;
	background: #ef6d00
}

.detail_page .add2020_detail_con:not(.kr) .map_search_area dt {
	font-size: 16px
}

.detail_page .add2020_detail_con:not(.kr) .map_search_area dd:first-of-type
	{
	margin-left: 5px
}

.detail_page .add2020_detail_con:not(.kr) .map_search_area dd .area_tit,
	.detail_page .add2020_detail_con:not(.kr) .map_search_area dd input {
	font-size: 16px
}

.detail_page .add2020_detail_con:not(.kr) .map_search_area dd {
	margin-left: 15px
}

.detail_page .add2020_detail_con:not(.kr) .map_search_area dd input {
	width: 170px !important
}

.jeju_story .landing_item .landing_s_tit {
	display: -webkit-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 18px 0 0;
	overflow: hidden;
	height: 84px;
	text-overflow: ellipsis;
	-webkit-box-orient: vertical;
	-ms-box-orient: vertical;
	-webkit-line-clamp: 3;
	-ms-line-clamp: 3;
	font-size: 14px;
	color: #535353;
	line-height: 22px
}

.jeju_story .landing_item .landing_lnk {
	padding-top: 16px
}

.jeju_story .theme_list {
	margin-top: 70px
}

.jeju_story .theme_list.item_4 li {
	display: table;
	float: left;
	width: 332px !important;
	height: 42px;
	border-bottom: 1px solid #e5e5e5;
	border-left: 1px solid #e5e5e5
}

.jeju_story .theme_list li:nth-child(4n+1) {
	width: 288px;
	border-left: 0
}

.jeju_story .theme_list.item_4 li:nth-child(4n+1) {
	width: 288px !important;
	height: 42px !important
}

.jeju_story .theme_list.item_5 li {
	width: 231px
}

.jeju_story .theme_list.item_5 li:first-child {
	width: 230px !important;
	height: 42px !important
}

.jeju_story .theme_list.item_5 li:last-child {
	width: 230px
}

.jeju_story .theme_list.item_5 li:nth-child(4n+1) {
	border-left: 1px solid #e5e5e5
}

.jeju_story .recommend_area {
	margin-top: 60px;
	position: relative
}

.jeju_story .recommend_area .movie_list {
	margin-top: 20px
}

.jeju_story .recommend_area .movie_list li {
	float: left;
	position: relative;
	width: 409px;
	height: 316px;
	margin: 24px 0 0 31px
}

.jeju_story .recommend_area .movie_list li:nth-child(3n+1) {
	margin-left: 0
}

.jeju_story .recommend_area .movie_list li:first-child, .jeju_story .recommend_area .movie_list li:nth-child(2),
	.jeju_story .recommend_area .movie_list li:nth-child(3) {
	margin-top: 0
}

.jeju_story .recommend_area .movie_list li a {
	display: block;
	width: 100%;
	height: 100%
}

.jeju_story .recommend_area .movie_list li a .movie_img {
	display: block;
	width: 366px;
	height: 250px
}

.jeju_story .recommend_area .movie_list li a .movie_tit {
	margin-top: 18px;
	font-size: 20px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 24px;
	text-align: center
}

.jeju_story .recommend_area .movie_list li a .ico_play {
	position: absolute;
	top: 65px;
	left: 50%;
	width: 59px;
	height: 59px;
	margin-left: -29px;
	background: url(/image/common/ico_play_l.png) no-repeat 0 0
}

.jeju_story .recommend_area .popup_movie {
	display: block;
	position: absolute;
	top: 150px;
	left: 50%;
	width: 850px;
	height: 478px;
	margin-left: -425px;
	padding: 30px;
	background: #fff;
	border: 1px solid #ef6d00;
	-webkit-box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2)
}

.jeju_story .recommend_area .btn_close {
	position: absolute;
	top: 7px;
	right: 7px;
	width: 20px;
	height: 20px;
	background: url(/image/common/btn_del_circle.png) no-repeat 0 0;
	text-indent: -9999px
}

.jeju_story .theme_list {
	margin-top: 64px;
	border: 1px solid #e5e5e5;
	border-bottom: 0
}

.jeju_story .theme_list li {
	display: table;
	float: left;
	width: 292px;
	height: 42px;
	border-bottom: 1px solid #e5e5e5;
	border-left: 1px solid #e5e5e5
}

.jeju_story .theme_list li:first-child {
	width: 158px !important;
	height: 128px;
	border-left: 0
}

.jeju_story .theme_list li a {
	display: table-cell;
	width: 100%;
	height: 100%;
	font-size: 18px;
	font-weight: 700;
	color: #8a8b8b;
	line-height: 24px;
	text-align: center;
	vertical-align: middle
}

.jeju_story .theme_list li.on a {
	background: #ef6d00;
	color: #fff
}

.jeju_story .theme_list.ln_2 li:first-child {
	height: 85px;
	border-left: 0 !important
}

.jeju_story .theme_list.ln_2 li:nth-child(4n+1) {
	width: 249px;
	border-left: 1px solid #e5e5e5
}

.jeju_story .recommend_area .luxury_list li {
	position: relative;
	width: 590px;
	height: 188px;
	margin-top: 30px;
	padding: 20px;
	border: 1px solid #e5e5e5;
	-webkit-box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2)
}

.jeju_story .recommend_area .luxury_list li:first-child, .jeju_story .recommend_area .luxury_list li:nth-child(2)
	{
	margin-top: 0
}

.jeju_story .recommend_area .luxury_list li:nth-child(odd) {
	float: left
}

.jeju_story .recommend_area .luxury_list li:nth-child(2n) {
	float: right
}

.jeju_story .recommend_area .luxury_list li .luxury_img {
	display: block;
	float: left;
	width: 280px;
	height: 188px;
	margin-right: 20px
}

.jeju_story .recommend_area .luxury_list li .tag {
	display: block;
	position: absolute;
	top: 20px;
	left: 20px;
	min-width: 24px;
	height: 22px;
	padding: 0 18px;
	background: #333;
	font-size: 13px;
	font-weight: 700;
	color: #fff;
	line-height: 22px;
	text-align: center
}

.jeju_story .recommend_area .luxury_list li .luxury_tit {
	margin-top: -4px;
	font-size: 22px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 30px
}

.jeju_story .recommend_area .luxury_list li .luxury_txt {
	margin-top: 8px;
	font-size: 14px;
	color: #535353;
	line-height: 18px;
	letter-spacing: -.5px
}

.tour_info .theme_list {
	margin-top: 70px
}

.tour_info .theme_list li {
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.tour_info .theme_list li a {
	color: #8a8b8b
}

.tour_info .theme_list.item_2 li {
	width: 50%
}

.tour_info .theme_list.item_3 li {
	width: 33.33% !important
}

.tour_info .theme_list.item_3 li:last-child {
	width: 33.34%
}

.tour_info .theme_list.item_4 li {
	width: 25%
}

.tour_info .cont_inner_wrap {
	padding-top: 60px;
	text-align: center
}

.tour_info .cont_inner_wrap h4 {
	font-size: 24px;
	font-weight: 700;
	line-height: 24px
}

.tour_info .cont_inner_wrap .h4_txt {
	font-size: 16px;
	line-height: 28px
}

.tour_info .cont_inner_wrap .ex_info {
	display: inline-block;
	margin-top: 12px;
	padding-left: 12px;
	background: url(/image/common/ico_exclamation.png) no-repeat 0 50%;
	font-size: 14px;
	line-height: 14px
}

h4.lineTitle {
	height: 24px;
	width: 100%;
	position: relative;
	padding-bottom: 50px;
	margin-top: 60px
}

h4.lineTitle:first-child {
	margin-top: 0
}

h4.lineTitle:before {
	content: "";
	height: 1px;
	background: #e2e2e2;
	top: 13px
}

h4.lineTitle:before, h4.lineTitle strong {
	display: block;
	width: 100%;
	position: absolute;
	left: 0
}

h4.lineTitle strong {
	text-align: center;
	top: 0;
	font-size: 24px
}

h4.lineTitle strong em {
	display: inline-block;
	background: #fff;
	padding: 0 15px
}

.sub_detail {
	margin-top: 70px
}

.sub_detail .pictogram {
	display: inline-block
}

.sub_detail .pictogram li {
	display: block;
	font-size: 16.5px;
	font-weight: 400;
	width: 273px;
	height: 148px;
	float: left;
	border: 1px solid #e2e2e2;
	margin: 0 0 20px 20px;
	padding-top: 40px
}

.sub_detail .pictogram li:nth-child(4n+1) {
	margin-left: 0
}

.sub_detail .pictogram li span {
	display: block;
	margin: 20px auto 0;
	width: 73px;
	height: 71px
}

.sub_detail .pictogram li.item01 span {
	background: url("/image/tour_info/picto01.gif") no-repeat 50%
}

.sub_detail .pictogram li.item02 span {
	background: url("/image/tour_info/picto02.gif") no-repeat 50%;
	width: 173px;
	height: 80px
}

.sub_detail .pictogram li.item03 span {
	background: url("/image/tour_info/picto03.gif") no-repeat 50%
}

.sub_detail .pictogram li.item04 span {
	background: url("/image/tour_info/picto04.gif") no-repeat 50%
}

.sub_detail .pictogram li.item05 span {
	background: url("/image/tour_info/picto05.gif") no-repeat 50%
}

.sub_detail .pictogram li.item06 span {
	background: url("/image/tour_info/picto06.gif") no-repeat 50%
}

.sub_detail .pictogram li.item07 span {
	background: url("/image/tour_info/picto07.gif") no-repeat 50%
}

.sub_detail .pictogram li.item08 span {
	background: url("/image/tour_info/picto08.gif") no-repeat 50%
}

.sub_detail .pictogram li.item09 span {
	background: url("/image/tour_info/picto09.gif") no-repeat 50%
}

.sub_detail .pictogram li.item10 span {
	background: url("/image/tour_info/picto10.gif") no-repeat 50%
}

.sub_detail .pictogram li.item11 span {
	background: url("/image/tour_info/picto11.gif") no-repeat 50%
}

.sub_detail .pictogram li.item12 span {
	background: url("/image/tour_info/picto12.gif") no-repeat 50%
}

.sub_detail .pictogram li.item13 span {
	background: url("/image/tour_info/picto13.gif") no-repeat 50%
}

.sub_detail .pictogram li.item14 span {
	background: url("/image/tour_info/picto14.gif") no-repeat 50%
}

.sub_detail .pictogram li.item15 span {
	background: url("/image/tour_info/picto15.gif") no-repeat 50%
}

.sub_detail .pictogram li.item16 span {
	background: url("/image/tour_info/picto16.gif") no-repeat 50%
}

.tour_info .attention {
	display: inline-block;
	background: url("/image/common/ico_exclamation.png") no-repeat left 50%;
	padding-left: 12px;
	font-size: 14px;
	margin-top: 30px
}

.tour_info .category {
	margin-top: 47px
}

.i-select {
	display: inline-block;
	background: url(/image/common/bg_select.png) right 0 no-repeat #fff;
	border: 1px solid #e2e2e2
}

.i-select select {
	padding: 15px;
	min-width: 120px;
	width: 100%;
	border: none;
	background: none;
	line-height: 17px;
	font-size: 14px;
	color: #333;
	-webkit-appearance: none
}

.i-select select:-ms-expand {
	display: none
}

.category .btn_search {
	display: inline-block;
	height: 49px;
	line-height: 49px;
	background: #ef6d00;
	font-size: 17px;
	font-weight: 700;
	color: #fff;
	border: none;
	padding: 0 30px;
	vertical-align: top
}

.category .btn_search .zoom {
	display: inline-block;
	overflow: hidden;
	width: 15px;
	height: 14px;
	margin-left: 7px;
	background: url(/image/common/spr_comm.png) no-repeat -40px -20px;
	text-indent: -999px;
	vertical-align: middle
}

.tour_info .book_list {
	margin-top: 20px
}

.tour_info .book_list li {
	position: relative;
	float: left;
	margin-bottom: 38px;
	width: 33.333333%;
	height: 254px;
	overflow: hidden
}

.tour_info .book_list li:first-child {
	width: 33.333334%
}

.tour_info .book_list li img {
	float: left;
	margin-right: 20px
}

.tour_info .book_list li h4 {
	font-size: 18px;
	padding: 0 10px;
	margin: 0 0 15px;
	background: none
}

.tour_info .book_list li button {
	position: absolute;
	font-size: 13px;
	border: 1px solid silver;
	background: #e2e2e2;
	padding: 0 15px;
	height: 24px;
	line-height: 24px;
	bottom: 0
}

.tour_info .book_list li p.summary {
	font-size: 13px;
	padding: 0 10px;
	line-height: 1.6
}

.tour_info .sub_detail .btitle {
	display: block;
	margin-bottom: 20px;
	padding-left: 16px;
	background: url("/image/common/iconH4.png") no-repeat 0 50%;
	font-size: 18px;
	text-align: left
}

.tour_info .sub_detail .text {
	margin-bottom: 30px;
	padding: 0 15px;
	font-size: 14px;
	line-height: 1.8
}

.tour_info .sub_detail .text .attention {
	margin: 0;
	font-size: 14px;
	font-weight: 400
}

.tour_info .sub_detail .mapDownload h4 {
	height: 54px;
	font-size: 16.5px;
	line-height: 54px
}

.tour_info .sub_detail .mapDownload p.download {
	text-align: center
}

.tour_info .sub_detail .mapDownload p.download .btn {
	margin-left: 3px;
	display: inline-block;
	color: #fff
}

.tour_info .sub_detail .mapDownload p.download .btn:first-child {
	margin-left: 0
}

.tour_info .sub_detail .grayBox {
	border: 1px solid #e2e2e2;
	background: #f8f8f8;
	padding: 40px
}

.tour_info .sub_detail .grayBox li {
	display: inline-block;
	margin-left: 175px;
	position: relative;
	vertical-align: top
}

.tour_info .sub_detail .grayBox li img {
	border: 1px solid #e2e2e2
}

.tour_info .sub_detail .grayBox p {
	font-size: 17px;
	font-weight: 800
}

.tour_info .sub_detail .grayBox strong {
	font-size: 24px;
	line-height: 1;
	margin: 18px 0 15px;
	color: #f08200;
	display: block
}

.tour_info .board_wrap .tbl_tit {
	height: 20px;
	margin: 50px 0 20px;
	padding-left: 35px;
	background: url(/image/common/ico_arr_right_circle.png) no-repeat 0 50%;
	font-size: 18px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 20px;
	text-align: left
}

.tour_info .board_wrap td .float_ln * {
	float: left
}

.tour_info .board_wrap td .float_ln .space {
	width: 30px;
	height: 35px;
	font-size: 15px;
	color: #8a8b8b;
	line-height: 35px;
	text-align: center
}

.tour_info .board_wrap td .info_warn {
	margin-bottom: 12px;
	font-size: 14px
}

.tour_info .board_wrap td .float_ln .input_type_1+.info_warn {
	margin: 0 0 0 25px;
	line-height: 35px
}

.tour_info .board_wrap td .btn_search_adress {
	width: 120px;
	height: 35px;
	margin-left: 15px;
	background: #8d8d8d;
	font-size: 15px;
	color: #fff
}

.tour_info .board_wrap td label {
	font-size: 14px;
	margin-left: 5px
}

.tour_info .board_wrap td #agree {
	line-height: 14px;
	vertical-align: middle
}

.tour_info .board_wrap .attention {
	display: block;
	text-align: left
}

.tour_info .btn_wrap {
	margin-top: 70px;
	text-align: center
}

.tour_info .btn_wrap div {
	display: inline-block
}

.tour_info .btn_wrap div button {
	width: 180px;
	height: 45px;
	background: #ef6d00;
	border-radius: 5px;
	font-size: 17px;
	font-weight: 700;
	color: #fff
}

.tour_info .search_wrap .i-select {
	float: left;
	margin-right: 10px;
	background: url(/image/common/ico_arr_dn.png) no-repeat 145px 50% #fff
}

.tour_info .search_wrap .i-select select {
	width: 180px;
	padding: 12px 0 13px 15px;
	font-size: 18px;
	color: #8a8b8b;
	line-height: 18px
}

.the_other .login_wrap {
	padding-top: 50px
}

.the_other .login_wrap .login_area {
	width: 280px;
	margin: 0 auto
}

.the_other .login_wrap .login_area.type_1 {
	width: 500px
}

.the_other .login_wrap .login_area .h3_txt {
	word-break: keep-all
}

.the_other .login_wrap .login_area .login_btn_area {
	margin-top: 37px;
	padding: 0 10px
}

.the_other .login_wrap .login_area .login_btn_area .btn_login {
	display: block;
	width: 260px;
	height: 45px;
	margin-top: 10px;
	padding: 12px 0 12px 15px
}

.the_other .login_wrap .login_area .login_btn_area .btn_login.fb {
	background: url(/image/common/ico_facebook_l.png) no-repeat 19px 50%;
	background-color: #445e99
}

.the_other .login_wrap .login_area .login_btn_area .btn_login.kt {
	background: url(/image/common/ico_kakao_l.png) no-repeat 12px 50%;
	background-color: #f7c000
}

.the_other .login_wrap .login_area .login_btn_area .btn_login.ig {
	background: url(/image/common/ico_instagram_l.png) no-repeat 15px 50%;
	background-color: #95479b
}

.the_other .login_wrap .login_area .login_btn_area .btn_login.tw {
	background: url(/image/common/ico_twitter_l.png) no-repeat 15px 50%;
	background-color: #1da1f2
}

.the_other .login_wrap .login_area .login_btn_area .btn_login.line {
	background: url(/image/common/ico_line_l.png) no-repeat 10px 50%;
	background-color: #38b54a
}

.the_other .login_wrap .login_area .login_btn_area .btn_login.weibo {
	background: url(/image/common/ico_weibo_l.png) no-repeat 10px 50%;
	background-color: #e6162d
}

.the_other .login_wrap .login_area .login_btn_area .btn_login.wechat {
	background: url(/image/common/ico_wechat_l.png) no-repeat 10px 50%;
	background-color: #5bb947
}

.the_other .login_wrap .login_area .login_btn_area .btn_login.apple {
	background:
		url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='16' height='16' fill='currentColor' class='bi bi-apple' viewBox='0 0 16 16' color='%23fff'%3E%3Cpath d='M11.182.008C11.148-.03 9.923.023 8.857 1.18c-1.066 1.156-.902 2.482-.878 2.516.024.034 1.52.087 2.475-1.258.955-1.345.762-2.391.728-2.43zm3.314 11.733c-.048-.096-2.325-1.234-2.113-3.422.212-2.189 1.675-2.789 1.698-2.854.023-.065-.597-.79-1.254-1.157a3.692 3.692 0 0 0-1.563-.434c-.108-.003-.483-.095-1.254.116-.508.139-1.653.589-1.968.607-.316.018-1.256-.522-2.267-.665-.647-.125-1.333.131-1.824.328-.49.196-1.422.754-2.074 2.237-.652 1.482-.311 3.83-.067 4.56.244.729.625 1.924 1.273 2.796.576.984 1.34 1.667 1.659 1.899.319.232 1.219.386 1.843.067.502-.308 1.408-.485 1.766-.472.357.013 1.061.154 1.782.539.571.197 1.111.115 1.652-.105.541-.221 1.324-1.059 2.238-2.758.347-.79.505-1.217.473-1.282z' fill='%23fff'/%3E%3Cpath d='M11.182.008C11.148-.03 9.923.023 8.857 1.18c-1.066 1.156-.902 2.482-.878 2.516.024.034 1.52.087 2.475-1.258.955-1.345.762-2.391.728-2.43zm3.314 11.733c-.048-.096-2.325-1.234-2.113-3.422.212-2.189 1.675-2.789 1.698-2.854.023-.065-.597-.79-1.254-1.157a3.692 3.692 0 0 0-1.563-.434c-.108-.003-.483-.095-1.254.116-.508.139-1.653.589-1.968.607-.316.018-1.256-.522-2.267-.665-.647-.125-1.333.131-1.824.328-.49.196-1.422.754-2.074 2.237-.652 1.482-.311 3.83-.067 4.56.244.729.625 1.924 1.273 2.796.576.984 1.34 1.667 1.659 1.899.319.232 1.219.386 1.843.067.502-.308 1.408-.485 1.766-.472.357.013 1.061.154 1.782.539.571.197 1.111.115 1.652-.105.541-.221 1.324-1.059 2.238-2.758.347-.79.505-1.217.473-1.282z' fill='%23fff'/%3E%3C/svg%3E")
		no-repeat 12px 43%;
	background-color: #000;
	background-size: 25px
}

.the_other .login_wrap .login_area .login_btn_area .btn_login span {
	display: block;
	height: 21px;
	font-size: 18px;
	font-weight: 400;
	color: #fff;
	line-height: 21px
}

.the_other .login_wrap .login_area .login_ipt_area {
	margin-top: 45px
}

.the_other .login_wrap .login_area .login_ipt_area div div {
	margin-top: 10px
}

.the_other .login_wrap .login_area .login_ipt_area div div:first-child {
	margin-top: 0
}

.the_other .login_wrap .login_area .login_ipt_area div div label {
	float: left;
	width: 86px;
	height: 35px;
	font-size: 16px;
	color: #1b1b1b;
	line-height: 35px
}

.the_other .login_wrap .login_area .login_ipt_area div div .input_type_1
	{
	float: left;
	width: 298px
}

.the_other .login_wrap .login_area .login_ipt_area .btn_login {
	width: 100px;
	height: 80px;
	background-color: #ef6d00;
	font-size: 16px;
	font-weight: 700;
	color: #fff;
	line-height: 80px
}

.the_other .error_wrap {
	width: 390px;
	margin: 0 auto;
	padding-top: 100px;
	text-align: center
}

.the_other .error_wrap h3 {
	display: inline-block;
	width: 204px;
	height: 106px;
	background: url(/image/common/bg_logo_l.png) no-repeat 0 0;
	text-indent: -9999px
}

.the_other .error_wrap .h3_txt {
	margin-top: 28px;
	font-size: 35px;
	color: #1b1b1b;
	line-height: 35px
}

.the_other .error_wrap .link_area {
	margin-top: 50px
}

.the_other .error_wrap .link_area a {
	display: table;
	float: left;
	width: 118px;
	height: 118px;
	margin-left: 15px;
	border: 1px solid #ef6d00;
	border-radius: 5px
}

.the_other .error_wrap .link_area a span {
	display: table-cell;
	font-size: 16px;
	color: #ef6d00;
	line-height: 22px;
	vertical-align: middle
}

.the_other .error_wrap .link_area a span b {
	color: #ed8b22
}

.the_other .error_wrap .link_area a:first-child {
	margin-left: 0;
	background: #ef6d00
}

.the_other .error_wrap .link_area a:first-child span, .the_other .error_wrap .link_area a:first-child span b
	{
	color: #fff
}

.the_other .result_box_l {
	float: left;
	width: 250px
}

.the_other .result_box_l .result_sort {
	border: 1px solid #e5e5e5
}

.the_other .result_box_l dl:first-child {
	border-bottom: 0
}

.the_other .result_box_l .result_sort dt {
	border-bottom: 3px solid #ef6d00;
	font-size: 16px;
	font-weight: 700;
	color: #ef6d00;
	line-height: 47px;
	text-align: center
}

.the_other .result_box_l .result_sort dd {
	padding: 10px 20px
}

.the_other .result_box_l .result_sort dd ul li {
	padding: 11px 0
}

.the_other .result_box_l .result_sort dd ul li a {
	display: block;
	font-size: 14px;
	color: #535353;
	line-height: 14px
}

.the_other .result_box_l .result_sort dd ul li.on a {
	background: url(/image/common/ico_arr_right3.jpg) no-repeat 100% 50%;
	font-weight: 700;
	color: #1b1b1b
}

.the_other .result_box_r {
	float: right;
	position: relative;
	width: 1000px;
	padding-top: 27px
}

.the_other .result_box_r .search_wrap {
	position: absolute;
	top: 30px;
	right: 0
}

.the_other .result_box_r .search_wrap input {
	width: 188px;
	height: 28px;
	padding-left: 10px;
	border: 1px solid #e5e5e5;
	font-family: inherit;
	color: #000;
	line-height: 28px
}

.the_other .result_box_r .search_wrap button {
	width: 60px;
	height: 30px;
	margin-left: 10px;
	background: #ef6d00;
	font-size: 14px;
	font-weight: 700;
	color: #fff
}

.the_other .result_box_r .result_box_tit {
	font-size: 26px;
	font-weight: 700;
	color: #1b1b1b;
	line-height: 26px
}

.the_other .result_box_r .sort_wrap {
	margin-top: 30px
}

.the_other .result_box_r .sort_wrap .sort_list {
	border: 1px solid #e5e5e5;
	border-bottom: 0
}

.the_other .result_box_r .sort_wrap .sort_list li {
	display: table;
	float: left;
	width: 174px;
	height: 35px;
	border-bottom: 1px solid #e5e5e5;
	border-left: 1px solid #e5e5e5
}

.the_other .result_box_r .sort_wrap .sort_list li:first-child {
	width: 119px;
	height: 71px;
	border-left: 0
}

.the_other .result_box_r .sort_wrap .sort_list li a {
	display: table-cell;
	width: 100%;
	height: 100%;
	font-size: 15px;
	font-weight: 400;
	color: #8a8b8b;
	line-height: 20px;
	text-align: center;
	vertical-align: middle
}

.the_other .result_box_r .sort_wrap .sort_list li.on a {
	background: #ef6d00;
	color: #fff
}

.the_other .result_box_r .sort_wrap .sort_list2 {
	background: #f4f4f4;
	border: 1px solid #e5e5e5;
	border-top: 0;
	text-align: center
}

.the_other .result_box_r .sort_wrap .sort_list2 ul {
	display: inline-block;
	padding: 11px 0
}

.the_other .result_box_r .sort_wrap .sort_list2 ul li {
	float: left;
	padding: 0 18px;
	border-left: 1px solid #ccc
}

.the_other .result_box_r .sort_wrap .sort_list2 ul li:first-child {
	border-left: 0
}

.the_other .result_box_r .sort_wrap .sort_list2 ul li a {
	font-size: 14px;
	color: #8a8b8b;
	line-height: 14px
}

.the_other .result_box_r .resut_wrap {
	float: left;
	width: 760px
}

.the_other .result_box_r .resut_wrap .result_field {
	position: relative;
	margin-top: 50px
}

.the_other .result_box_r .resut_wrap .result_field .field_tit {
	margin-bottom: 10px;
	padding: 0 0 10px 20px;
	background: url(/image/common/ico_arr_right2.jpg) no-repeat 0 5px;
	border-bottom: 1px solid #e5e5e5;
	font-size: 22px;
	font-weight: 800;
	color: #1b1b1b;
	line-height: 22px
}

.the_other .result_box_r .resut_wrap .result_field .field_tit span {
	margin-left: 12px;
	font-size: 18px;
	font-weight: 400
}

.the_other .result_box_r .resut_wrap .result_field .field_tit span .result_cnt
	{
	margin-left: 0;
	color: #ef6d00
}

.the_other .result_box_r .resut_wrap .result_field:after {
	display: block;
	content: "";
	clear: both
}

.the_other .result_box_r .resut_wrap .result_field .map_area {
	float: left;
	width: 520px;
	height: 255px;
	border: 1px solid #e5e5e5
}

.the_other .result_box_r .resut_wrap .result_field .target_list {
	overflow-y: auto;
	float: right;
	width: 211px;
	height: 255px;
	border: 1px solid #e5e5e5
}

.the_other .result_box_r .resut_wrap .result_field .target_list li {
	min-height: 18px;
	padding: 15px 0 15px 15px;
	border-top: 1px solid #e5e5e5
}

.the_other .result_box_r .resut_wrap .result_field .target_list li:first-child
	{
	border-top: 0
}

.the_other .result_box_r .resut_wrap .result_field .target_list li a {
	font-size: 14px;
	font-weight: 400;
	color: #1b1b1b;
	line-height: 18px
}

.the_other .result_box_r .resut_wrap .result_field .result_list li {
	float: left;
	width: 229px;
	height: 279px;
	margin-left: 21px;
	padding: 5px 4px;
	border: 1px solid #e5e5e5
}

.the_other .result_box_r .resut_wrap .result_field .result_list li:first-child
	{
	margin-left: 0
}

.the_other .result_box_r .resut_wrap .result_field .result_list li a {
	display: block
}

.the_other .result_box_r .resut_wrap .result_field .result_list li img {
	display: block;
	width: 229px;
	height: 150px;
	-o-object-fit: cover;
	object-fit: cover
}

.the_other .result_box_r .resut_wrap .result_field .result_list li .item_tit
	{
	display: -webkit-box;
	overflow: hidden;
	margin-top: 10px;
	padding: 0 5px;
	font-size: 16px;
	font-weight: 400;
	color: #1b1b1b;
	line-height: 22px;
	text-overflow: ellipsis;
	-webkit-box-orient: vertical;
	-webkit-line-clamp: 2;
	max-height: 735px
}

.the_other .result_box_r .resut_wrap .result_field .result_list li .item_txt
	{
	display: -webkit-box;
	overflow: hidden;
	margin-top: 5px;
	padding: 0 5px;
	font-size: 14px;
	font-weight: 400;
	color: #8a8b8b;
	line-height: 20px;
	text-overflow: ellipsis;
	-webkit-box-orient: vertical;
	-webkit-line-clamp: 3;
	height: 60px
}

.the_other .result_box_r .resut_wrap .result_field .btn_more {
	position: absolute;
	top: 0;
	right: 0;
	width: 80px;
	height: 23px;
	border: 1px solid #8d8d8d;
	border-radius: 5px
}

.the_other .result_box_r .resut_wrap .result_field .btn_more span {
	display: inline-block;
	padding-right: 15px;
	background: url(/image/common/ico_arr_right3.jpg) no-repeat 100% 4px;
	font-size: 13px;
	color: #8a8b8b;
	line-height: 21px
}

.the_other .result_box_r .resut_wrap .result_field .result_img_list li {
	float: left;
	width: 221px;
	height: 150px;
	margin: 20px 0 0 21px;
	-webkit-box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2)
}

.the_other .result_box_r .resut_wrap .result_field .result_img_list li:nth-child(3n+1)
	{
	margin-left: 0
}

.the_other .result_box_r .resut_wrap .result_field .result_img_list li:first-child,
	.the_other .result_box_r .resut_wrap .result_field .result_img_list li:nth-child(2),
	.the_other .result_box_r .resut_wrap .result_field .result_img_list li:nth-child(3)
	{
	margin-top: 0
}

.the_other .result_box_r .resut_wrap .result_field .result_img_list li img
	{
	display: inline-block;
	width: 100%;
	height: 100%
}

.the_other .result_box_r .resut_wrap .result_field .insta_wrap button {
	float: left;
	width: 100px;
	height: 25px;
	margin-left: 10px;
	background: #ef6d00;
	border-radius: 5px;
	font-size: 14px;
	font-weight: 700;
	color: #fff
}

.the_other .result_box_r .resut_wrap .result_field .insta_wrap button:first-child
	{
	margin-left: 0
}

.the_other .result_box_r .resut_wrap .result_field .insta_wrap button.type_1
	{
	background-color: #fff;
	border: 1px solid #8d8d8d
}

.the_other .result_box_r .resut_wrap .result_field .insta_wrap button.type_1 span
	{
	padding-left: 17px;
	background: url(/image/common/ico_photo.png) no-repeat 0 50%;
	color: #8a8b8b
}

.the_other .result_box_r .resut_wrap .result_field .insta_wrap .insta_list li
	{
	float: left;
	width: 133px;
	height: 133px;
	margin: 10px 0 0 10px
}

.the_other .result_box_r .resut_wrap .result_field .insta_wrap .insta_list li:nth-child(5n+1)
	{
	margin-left: 0
}

.the_other .result_box_r .resut_wrap .result_field .insta_wrap .insta_list li:nth-child(5n+2)
	{
	margin-left: 11px
}

.the_other .result_box_r .resut_wrap .result_field .insta_wrap .insta_list li img
	{
	display: inline-block;
	width: 100%;
	height: 100%
}

.the_other .result_box_r .resut_wrap .result_field.detail .field_tit {
	margin-bottom: 0
}

.the_other .result_box_r .resut_wrap .result_field.detail .result_list li
	{
	float: none;
	width: 100%;
	height: 100%;
	min-height: 150px;
	margin-left: 0;
	padding: 20px 0;
	border: 0;
	border-bottom: 1px solid #e5e5e5;
	-webkit-box-shadow: none;
	box-shadow: none
}

.the_other .result_box_r .resut_wrap .result_field.detail .result_list li a:after
	{
	display: block;
	content: "";
	clear: both
}

.the_other .result_box_r .resut_wrap .result_field.detail .result_list li img
	{
	float: left;
	margin-right: 20px
}

.the_other .result_box_r .resut_wrap .result_field.detail .result_list li .item_tit
	{
	float: left;
	width: 466px;
	margin-top: 2px;
	padding: 0
}

.the_other .result_box_r .resut_wrap .result_field.detail .result_list li .item_txt
	{
	float: left;
	width: 466px;
	margin-top: 10px;
	padding: 0
}

.the_other .popup_insta {
	position: absolute;
	bottom: 106px;
	left: 0;
	z-index: 10;
	width: 724px;
	height: 378px;
	margin-left: -12px;
	background: #fff;
	border: 1px solid #ef6d00;
	-webkit-box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2);
	box-shadow: 3px 4px 5px 0 rgba(2, 2, 2, .2)
}

.the_other .popup_insta .img_area {
	float: left;
	width: 384px;
	height: 378px
}

.the_other .popup_insta .img_area img {
	display: block;
	width: 100%;
	height: 100%
}

.the_other .popup_insta .cont_area {
	float: left;
	width: 300px;
	height: 338px;
	padding: 20px
}

.the_other .popup_insta .cont_area .cont_head {
	padding-bottom: 20px
}

.the_other .popup_insta .cont_area .cont_head .insta_pic {
	overflow: hidden;
	float: left;
	width: 55px;
	height: 55px;
	border-radius: 50%
}

.the_other .popup_insta .cont_area .cont_head .insta_pic img {
	display: block;
	width: 100%;
	height: 100%
}

.the_other .popup_insta .cont_area .cont_head .insta_id {
	float: left;
	height: 49px;
	margin-left: 14px;
	padding-top: 6px
}

.the_other .popup_insta .cont_area .cont_head .insta_id p {
	font-size: 16px;
	font-weight: 700;
	color: #1b1b1b;
	line-height: 16px;
	vertical-align: middle
}

.the_other .popup_insta .cont_area .cont_head .insta_id a {
	display: block;
	margin-top: 6px;
	font-size: 14px;
	color: #535353;
	line-height: 14px;
	vertical-align: middle
}

.the_other .popup_insta .cont_area .cont_body .tag_list {
	padding: 16px 35px 16px 0;
	border-top: 1px solid #e5e5e5
}

.the_other .popup_insta .cont_area .cont_body .tag_list a {
	display: block;
	float: left;
	margin-right: 3px;
	font-size: 14px;
	color: #ef6d00;
	line-height: 22px
}

.the_other .popup_insta .cont_area .cont_body .insta_post {
	padding-top: 10px;
	border-top: 1px solid #e5e5e5
}

.the_other .popup_insta .cont_area .cont_body .insta_post .insta_time {
	display: inline-block;
	float: left;
	font-size: 12px;
	color: #8a8b8b;
	line-height: 13px
}

.the_other .popup_insta .cont_area .cont_body .insta_post .insta_like {
	display: inline-block;
	float: right;
	padding-right: 23px;
	background: url(/image/common/ico_like_heart.png) no-repeat 100% 50%;
	font-size: 12px;
	color: #8a8b8b;
	line-height: 13px
}

.the_other .popup_insta .cont_area .cont_body .insta_post .insta_local {
	display: inline-block;
	float: left;
	clear: both;
	margin-top: 20px;
	padding-left: 12px;
	background: url(/image/common/ico_location.png) no-repeat 0 50%;
	font-size: 12px;
	color: #8a8b8b;
	line-height: 13px
}

.the_other .popup_insta .cont_area button {
	position: absolute;
	top: 15px;
	right: 15px;
	width: 20px;
	height: 20px;
	background: url(/image/common/btn_del_circle.png) no-repeat 0 0;
	text-indent: -9999px
}

.the_other .result_box_r .pop_resut_wrap {
	float: right;
	width: 204px;
	padding-top: 50px
}

.the_other .result_box_r .pop_resut_wrap dl {
	margin-top: 28px
}

.the_other .result_box_r .pop_resut_wrap dl:first-child {
	margin-top: 0
}

.the_other .result_box_r .pop_resut_wrap .rank_list_wrap {
	width: 162px;
	height: 296px;
	padding: 30px 20px 20px;
	border: 1px solid #e2e2e2
}

.the_other .result_box_r .pop_resut_wrap .rank_list_wrap dt {
	position: relative
}

.the_other .result_box_r .pop_resut_wrap .rank_list_wrap .list_tit {
	margin-bottom: 20px;
	padding-bottom: 9px;
	border-bottom: 1px solid #e2e2e2;
	font-size: 15px;
	font-weight: 700;
	color: #000;
	line-height: 15px
}

.the_other .result_box_r .pop_resut_wrap .rank_list_wrap .sort_list {
	position: absolute;
	top: 3px;
	right: 0
}

.the_other .result_box_r .pop_resut_wrap .rank_list_wrap .sort_list li {
	float: left;
	padding: 0 8px;
	border-left: 1px solid #e2e2e2
}

.the_other .result_box_r .pop_resut_wrap .rank_list_wrap .sort_list li:first-child
	{
	border-left: 0
}

.the_other .result_box_r .pop_resut_wrap .rank_list_wrap .sort_list li:last-child
	{
	padding-right: 0
}

.the_other .result_box_r .pop_resut_wrap .rank_list_wrap .sort_list li a
	{
	font-size: 11px;
	color: #000;
	line-height: 11px
}

.the_other .result_box_r .pop_resut_wrap .rank_list_wrap .sort_list li.on a
	{
	color: #ef6d00
}

.the_other .result_box_r .pop_resut_wrap .rank_list li {
	margin-top: 9px
}

.the_other .result_box_r .pop_resut_wrap .rank_list li a {
	font-size: 14px;
	color: #1b1b1b;
	line-height: 17px;
	display: block
}

.the_other .result_box_r .pop_resut_wrap .rank_list li a:after {
	display: block;
	content: "";
	clear: both
}

.the_other .result_box_r .pop_resut_wrap .rank_list li a span {
	display: block;
	float: left
}

.the_other .result_box_r .pop_resut_wrap .rank_list li a .num {
	width: 17px;
	height: 17px;
	background: #666;
	font-size: 10px;
	color: #fff;
	line-height: 17px;
	text-align: center
}

.the_other .result_box_r .pop_resut_wrap .rank_list li a .rank_word {
	width: 110px;
	padding-left: 7px
}

.the_other .result_box_r .pop_resut_wrap .rank_list li a .position {
	width: 28px;
	font-size: 12px;
	text-align: right
}

.the_other .result_box_r .pop_resut_wrap .rank_list li a .position span
	{
	display: inline-block;
	float: none
}

.the_other .result_box_r .pop_resut_wrap .rank_list li a .position .up {
	padding-left: 13px;
	background: url(/image/common/ico_arr_up2.jpg) no-repeat 0 50%
}

.the_other .result_box_r .pop_resut_wrap .rank_list li a .position .dn {
	padding-left: 13px;
	background: url(/image/common/ico_arr_dn2.jpg) no-repeat 0 50%
}

.the_other .result_box_r .pop_resut_wrap .rank_list li a .position .md {
	padding-left: 13px;
	background: url(/image/common/ico_arr_md.jpg) no-repeat 0 50%
}

.the_other .result_box_r .keyword {
	color: #ef6d00
}

.contentV2 {
	margin-top: 90px !important
}

ul.deals_list {
	margin: 90px 0
}

ul.deals_list li {
	position: relative;
	padding: 0 0 0 590px;
	margin: 0 0 70px
}

ul.deals_list li p.image {
	position: absolute;
	left: 0;
	top: 0;
	width: 570px
}

ul.deals_list li p.image img {
	width: 100%
}

ul.deals_list li div.box {
	position: relative;
	width: 698px;
	min-height: 360px;
	overflow: hidden;
	border: 1px solid #d5d5d5;
	border-radius: 15px
}

ul.deals_list li div.box h4 {
	font-size: 24px;
	font-weight: 600;
	margin: 0 0 30px;
	padding: 20px 20px 0;
	text-align: left
}

ul.deals_list li div.box div.text {
	font-size: 16px;
	line-height: 1.4;
	padding: 0 20px
}

ul.deals_list li div.box div.text p {
	margin-bottom: 10px
}

ul.deals_list li div.box a {
	display: block;
	text-align: center;
	font-size: 20px;
	position: absolute;
	left: 30px;
	right: 30px;
	bottom: 30px;
	line-height: 70px;
	background: #ef6d00;
	border: 1px solid transparent;
	border-radius: 70px;
	color: #191919;
	font-weight: 500;
	color: #fff
}

ul.deals_list li div.box a:hover {
	border-color: #b04200;
	-webkit-box-shadow: 0 2px 2px 1px rgba(0, 0, 0, .2);
	box-shadow: 0 2px 2px 1px rgba(0, 0, 0, .2)
}

.tbl_type02 td textarea {
	overflow-y: auto;
	width: 100%;
	height: 198px;
	padding: 10px;
	border: 1px solid #e5e5e5;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	font-family: inherit;
	font-size: 15px;
	color: #535353;
	line-height: 24px
}

.tbl_type02 td.pd_tnb {
	height: auto;
	padding: 15px 30px
}

.tbl_type02 td .view_txt {
	padding: 20px 0;
	line-height: 24px
}

.tbl_type03 {
	border-top: 3px solid #e5e5e5;
	border-bottom: 3px solid #e5e5e5
}

.tbl_type03 table {
	width: 100%
}

.tbl_type03 tr:first-child td, .tbl_type03 tr:first-child th {
	border-bottom: 1px solid #e5e5e5
}

.tbl_type03 th {
	padding: 10px 0;
	color: #1b1b1b
}

.tbl_type03 td, .tbl_type03 th {
	height: 25px;
	line-height: 25px;
	font-size: 14px;
	font-weight: 400
}

.tbl_type03 td {
	padding: 10px 30px;
	color: #535353
}

.tbl_type03 td a {
	float: left;
	line-height: 25px;
	font-size: 14px;
	color: #333;
	font-weight: 400;
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden;
	max-width: 1020px;
	display: inline-block
}

.tbl_type03 th .ico_page_down, .tbl_type03 th .ico_page_up {
	display: inline-block;
	width: 10px;
	height: 7px;
	vertical-align: middle;
	margin-right: 10px;
	background: url("/image/common/ico_page_up.png") no-repeat 0 0;
	background-size: 100%
}

.tbl_type03 th .ico_page_down {
	background-image: url("/image/common/ico_page_down.png")
}

.btn {
	color: #fff;
	border: none;
	padding: 0 30px;
	font-weight: 400;
	display: inline-block;
	vertical-align: middle
}

.btnB {
	height: 49px;
	line-height: 49px
}

.btnB, .btnB02 {
	font-size: 17px
}

.btnB02 {
	height: 39px;
	line-height: 40px
}

.btnM {
	height: 36px;
	line-height: 36px;
	font-size: 14px
}

.btnS {
	height: 24px;
	line-height: 24px;
	padding: 0 10px;
	font-size: 13px
}

.btnT {
	height: 47px;
	line-height: 47px;
	font-size: 18px
}

.btn.orange {
	background: #ef6d00;
	color: #fff;
	border-radius: 5px
}

.btn.black {
	background: #333
}

.btn.gray {
	background: #777
}

.btn.light-gray {
	background: #e2e2e2;
	border: 1px solid silver;
	color: #666
}

.btn.line {
	border: 2px solid #333;
	color: #333;
	background: #fff
}

.btn.org_line {
	border: 3px solid #f8c990;
	color: #ef6d00;
	background: #fff
}

.btnL {
	float: left;
	padding: 30px 0 10px
}

.btnC, .btnL {
	display: block
}

.btnC {
	padding: 10px 0;
	text-align: center
}

.btnR {
	display: block;
	float: right;
	padding: 30px 0 10px;
	text-align: right
}

.btnR:after {
	clear: both
}

.btnC .btn {
	margin-left: 10px
}

.btnC .btn:first-child {
	margin-left: 0
}

.btnArrow {
	display: inline-block;
	text-align: center;
	min-width: 46px;
	color: #333;
	border: 1px solid #e2e2e2;
	background: -webkit-gradient(linear, left top, left bottom, from(#fff),
		to(#f7f7f7));
	background: linear-gradient(180deg, #fff, #f7f7f7)
}

.btnArrow span {
	display: inline-block;
	width: 3px;
	height: 5px;
	background: url("/image/common/iconArrow.png") no-repeat 50%;
	margin-left: 5px
}

.btnArrow.mRight {
	position: absolute;
	left: 60%;
	top: 10px
}

.table-type01 {
	border: 1px solid #e2e2e2;
	margin-bottom: 30px;
	line-height: 1.3
}

.table-type01.w100 {
	width: 100%
}

.table-type01.center {
	text-align: center
}

.table-type01.caption {
	position: relative
}

.table-type01.caption caption {
	position: absolute;
	text-indent: 0;
	right: 0;
	top: -24px;
	display: block;
	font-size: 14px;
	width: 100px;
	height: 24px;
	color: #333;
	text-align: right
}

.table-type01 th {
	background: #f0f0f0;
	font-weight: 400
}

.table-type01 td, .table-type01 th {
	border: 1px solid #e2e2e2;
	border-right: none;
	border-top: none;
	font-size: 14px;
	padding: 15px 0
}

.table-type01 td {
	position: relative;
	vertical-align: top;
	height: auto
}

.table-type01 td.rows, .table-type01.rows td {
	vertical-align: middle
}

.table-type01 td ul {
	display: inline-block
}

.table-type01 td ul.arrows {
	display: block;
	margin: 0 20px
}

.table-type01 td li {
	text-align: left;
	background: url("/image/common/iconArrowS.png") no-repeat left 5px;
	padding: 0 0 4px 12px
}

.table-type01 td li.noLi {
	background: none;
	padding: 0
}

.table-type01 td li.noLi p {
	margin: 0
}

.table-type01 td li strong {
	font-weight: 400
}

.table-type01.td2 {
	width: 100%
}

.table-type01.td2 td {
	width: 50%
}

.table-type01.interpreter th:first-child {
	width: 144px
}

.table-type01.interpreter th:nth-child(2) {
	width: 128px
}

.table-type01.interpreter th:nth-child(3) {
	width: 596px
}

.table-type01.interpreter th:nth-child(4) {
	width: 192px
}

.table-type01.interpreter th:nth-child(5) {
	width: 100px
}

.sub-detail .tit35, .sub-detail h4 {
	font-size: 35px;
	color: #222;
	line-height: 46px;
	font-weight: 400;
	letter-spacing: -1px
}

.sub-detail h4+p {
	margin-top: 25px;
	font-size: 18px;
	color: #666;
	text-align: center;
	line-height: 27px;
	letter-spacing: -1px
}

.sub-detail .detail-text {
	margin: 60px 0 0;
	text-align: left
}

.sub-detail .detail-text.bd3 {
	border-top: 3px solid #333
}

.sub-detail .detail-text .tit22, .sub-detail .detail-text h5 {
	display: block;
	margin-bottom: 24px;
	padding-left: 16px;
	background: url("/image/common/iconH4.png") no-repeat 0;
	font-size: 22px;
	text-align: left;
	line-height: 1.3
}

.sub-detail .detail-text .tit16, .sub-detail .detail-text h6 {
	font-size: 16.5px;
	padding: 0 15px;
	margin-bottom: 6px
}

.sub-detail .detail-text h6.pn {
	padding: 0
}

.sub-detail .detail-text h6.mt30 {
	margin-top: 30px
}

.sub-detail .detail-text .infoUl {
	float: left;
	width: 100%
}

.sub-detail .detail-text .infoUl li {
	display: block;
	float: left
}

.sub-detail .detail-text .infoUl li:nth-child(3n+1) {
	clear: both;
	width: 260px
}

.sub-detail .detail-text .infoUl li:nth-child(2), .sub-detail .detail-text .infoUl li:nth-child(5)
	{
	width: 140px
}

.sub-detail .detail-text hr {
	display: block;
	margin: 40px 0;
	border: none;
	border-top: 1px solid #e2e2e2
}

.sub-detail .text {
	font-size: 14px;
	padding: 0 15px;
	line-height: 1.8;
	margin-bottom: 30px
}

.sub-detail .text dt {
	margin-top: 10px
}

.sub-detail .tOrange {
	color: #ef6d00
}

.sub-detail .subImg {
	display: inline-block;
	margin: 10px 0 30px
}

.jeju_story .sub-detail .subImg {
	display: inline-block;
	margin: 0 0 30px
}

.jeju_story .sub-detail .subImg img.full_img {
	display: block;
	width: 100%
}

.jeju_story .sub-detail .imgWall li {
	float: left;
	margin-left: 5px
}

.jeju_story .sub-detail .imgWall li:first-child {
	margin: 0
}

.jeju_story .sub-detail img.wide {
	position: relative;
	left: -60px
}

.cont_wrap h3+p {
	margin-top: 25px;
	font-size: 18px;
	color: #666;
	text-align: center;
	line-height: 27px;
	letter-spacing: -1px
}

.tour_info .theme_list.tourInfo_tab li {
	width: 33.33% !important
}

.sub-detail h4.sub_title {
	font-size: 24px
}

.sub-detail h4.sub_title+p {
	font-size: 16px;
	margin-top: 10px
}

.cont_wrap .weather_inner_wrap {
	padding-top: 0
}

.sub-detail .weather_btn {
	display: block;
	width: 200px;
	border-radius: 5px;
	font-size: 17px;
	line-height: 22px;
	margin: 40px auto 0;
	padding: 0;
	text-align: center
}

.sub-detail .weather_btn a {
	display: block;
	width: 100%;
	padding: 15px 40px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.tour_info .theme_list {
	margin-top: 64px;
	border: 1px solid #e5e5e5;
	border-bottom: 0
}

.tour_info .theme_list li {
	display: table;
	float: left;
	width: 578.5px;
	height: 42px;
	border-bottom: 1px solid #e5e5e5;
	border-left: 1px solid #e5e5e5
}

.tour_info .theme_list li:first-child {
	width: 644px;
	border-left: 0
}

.tour_info .theme_list li a {
	display: table-cell;
	width: 100%;
	height: 100%;
	font-size: 18px;
	font-weight: 700;
	color: #919191;
	line-height: 24px;
	text-align: center;
	vertical-align: middle
}

.tour_info .theme_list li.on a {
	background: #ef6d00;
	color: #fff
}

.tour_info .theme_list.item_5 li {
	width: 264px
}

.tour_info .theme_list.item_5 li.on {
	width: 230px
}

.tour_info .lineTitle {
	display: inline-block;
	height: 24px;
	width: 100%;
	position: relative;
	padding-bottom: 50px;
	margin-top: 60px;
	line-height: 1.1
}

.tour_info .lineTitle:before {
	content: "";
	display: block;
	width: 100%;
	height: 1px;
	background: #e2e2e2;
	position: absolute;
	top: 13px;
	left: 0
}

.tour_info .lineTitle strong {
	display: block;
	width: 100%;
	text-align: center;
	position: absolute;
	top: 0;
	left: 0;
	font-size: 24px
}

.tour_info .lineTitle em {
	display: inline-block;
	background: #fff;
	padding: 0 15px
}

.tour_info .table-type01 {
	width: 100%;
	border: 1px solid #e2e2e2;
	margin-bottom: 30px
}

.tour_info .table-type01 th {
	background: #f0f0f0;
	font-weight: 400
}

.tour_info .table-type01 td, .tour_info .table-type01 th {
	border: 1px solid #e2e2e2;
	border-right: none;
	border-top: none;
	font-size: 14px;
	padding: 15px 0
}

.tour_info .table-type01 td {
	position: relative;
	height: auto
}

.tour_info .cont_inner_wrap {
	padding-top: 30px
}

.tour_info .sub-detail .sub_tab {
	overflow: hidden;
	margin: 0 auto 50px;
	font-size: 16px;
	text-align: center
}

.tour_info .sub-detail .sub_tab ul {
	display: block;
	margin: 0 auto
}

.tour_info .sub-detail .sub_tab ul li {
	position: relative;
	display: inline-block
}

.tour_info .sub-detail .sub_tab ul li:after {
	content: "|";
	display: block;
	position: absolute;
	top: 0;
	right: 0;
	color: #d3d3d3
}

.tour_info .sub-detail .sub_tab ul li:last-child:after {
	content: ""
}

.tour_info .sub-detail .sub_tab ul li a {
	color: #919191;
	padding: 0 20px
}

.tour_info .sub-detail .sub_tab ul li.on a {
	color: #535353;
	font-weight: 700
}

.tour_info .sub-detail .sub_tab_con ul li.tc02 .detail-text .text02 {
	margin-bottom: 0;
	padding: 0
}

.tour_info .sub-detail .long_btn {
	width: 360px
}

.tour_info .sub-detail .sub_tab_con ul li.tc02 .mb30 {
	margin-bottom: 30px
}

.tour_info .sub-detail .sub_tab_con ul li.tc03 .content-group table {
	width: 570px
}

.tour_info h6.mb50 {
	margin-bottom: 50px
}

.tour_info h6 strong {
	display: inline-block;
	font-weight: 700
}

.tour_info h6 strong:last-child {
	margin-left: 30px
}

.tour_info h6 span {
	display: inline-block;
	font-size: 14px
}

.tour_info .content-group {
	width: 100%;
	overflow: hidden
}

.tour_info .content-group .left {
	width: 570px;
	float: left;
	text-align: center
}

.tour_info .content-group .right {
	width: 570px;
	float: right;
	text-align: center
}

.tourInquiry .sub-detail .detail-text {
	margin: 0
}

.tourInquiry h5.mgt30 {
	margin-top: 30px
}

.tourInquiry .sub-detail {
	padding-top: 30px
}

.tourInquiry .board_wrap .tbl_type01 th.num {
	width: 100px
}

.tourInquiry .board_wrap .tbl_type01 td .spr_com.ico-file {
	width: 9px;
	height: 18px;
	background-position: -60px -20px
}

.tourInquiry .board_wrap .tbl_type01 td .spr_com {
	display: inline-block;
	background: url("/image/common/spr_comm.png") no-repeat;
	text-indent: -999px;
	overflow: hidden;
	vertical-align: middle
}

.tourInquiry .board_wrap .search_wrap {
	margin-top: 70px;
	padding: 15px 0;
	background: #f4f4f4;
	text-align: center
}

.tourInquiry .board_wrap .search_wrap>div {
	display: inline-block
}

.tourInquiry .board_wrap .search_wrap .i_select {
	float: left;
	width: 180px;
	height: 43px;
	border: 1px solid #e5e5e5;
	background: url("/image/common/ico_arr_dn_14_8.png") no-repeat 154px;
	background-color: #fff
}

.tourInquiry .board_wrap .search_wrap .i_select select {
	padding: 12px;
	min-width: 120px;
	width: 100%;
	border: none;
	background: none;
	line-height: 17px;
	font-size: 14px;
	color: #919191;
	-webkit-appearance: none;
	-moz-appearance: none;
	appearance: none
}

.tourInquiry .board_wrap .search_wrap input {
	float: left;
	width: 488px;
	height: 43px;
	margin-left: 20px;
	padding-left: 10px;
	border: 1px solid #e5e5e5;
	font-family: inherit;
	font-size: 14px;
	color: #000;
	line-height: 43px
}

.tourInquiry .board_wrap .search_wrap .btn_search {
	float: left;
	width: 100px;
	height: 45px;
	margin-left: 20px;
	padding-left: 48px;
	background: url("/image/common/ico_btn_search.png") no-repeat 22px 50%;
	background-color: #ef6d00;
	font-size: 18px;
	font-weight: 700;
	color: #fff;
	line-height: 45px;
	text-align: left
}

.privacy_wrap .sub-detail .detail-text h4 {
	display: block;
	margin-bottom: 24px;
	padding-left: 16px;
	background: url("/image/common/iconH4.png") no-repeat 0;
	font-size: 22px;
	text-align: left;
	line-height: 1.3
}

.privacy_wrap .sub-detail .detail-text h5 {
	font-size: 16.5px;
	padding: 0 15px;
	margin: 10px 0 6px;
	background: none
}

div.weatherMap {
	position: relative;
	display: inline-block;
	width: 100%;
	height: auto;
	background: url("/image/tour_info/mapBg.gif");
	text-align: center
}

div.weatherMap img {
	display: inline-block;
	width: 65%;
	height: auto
}

ul.weather {
	display: inline-block;
	width: 100%;
	padding: 0;
	margin: 60px 0 0
}

ul.weather li {
	position: absolute;
	display: block;
	text-align: center;
	height: 220px;
	overflow: hidden;
	float: left;
	width: calc(25% - 12px);
	margin-right: 16px
}

ul.weather li:last-child {
	margin-right: 0
}

ul.weather li a {
	display: block;
	position: relative;
	width: 100%;
	height: 100%;
	color: #000
}

ul.weather li .title {
	margin: 28px 0;
	padding: 0;
	font-weight: 400;
	font-size: 28px
}

ul.weather li .icon {
	display: block;
	float: left;
	text-align: right;
	width: 50%
}

ul.weather li .icon img {
	width: 56px;
	height: 56px;
	margin-right: 10px
}

ul.weather li .info {
	display: block;
	float: left;
	text-align: left;
	width: 50%;
	height: 40px;
	font-size: 20px;
	line-height: 1
}

ul.weather li .info strong {
	display: block;
	font-weight: 400;
	font-size: 30px
}

ul.weather li:first-child {
	top: -12px;
	left: 387px
}

ul.weather li:nth-child(2) {
	bottom: 10px;
	left: 410px
}

ul.weather li:nth-child(3) {
	top: 124px;
	right: 0
}

ul.weather li:nth-child(4) {
	top: 330px;
	left: -4px
}

div.sub-detail .taxi {
	margin: 0 auto;
	text-align: center;
	border: 1px solid #e2e2e2;
	border-radius: 183.5px;
	width: 367px;
	height: 367px;
	background: url("/image/common/iconCall.png") no-repeat #f8f8f8 center
		90px
}

div.sub-detail .taxi h3 {
	font-size: 18px;
	font-weight: 700;
	margin: 45px 0 14px
}

div.sub-detail .taxi h3 small {
	font-size: 20px;
	font-weight: 400
}

div.sub-detail .taxi .tel {
	color: #333;
	font-size: 40px;
	margin: 90px 0 14px;
	font-weight: 700
}

div.sub-detail .taxi ul {
	width: 144px;
	margin: 30px auto 0
}

div.sub-detail .taxi li {
	font-size: 16px;
	text-align: left;
	font-weight: 400;
	color: #666;
	height: 28px;
	line-height: 28px
}

div.sub-detail .taxi li strong {
	display: inline-block;
	position: relative;
	top: 3px;
	margin-right: 10px;
	font-size: 25px;
	color: #ef6d00
}

div.sub-detail .taxi li strong span {
	display: inline-block;
	position: relative;
	top: -2px;
	font-size: 19px
}

.barrier_free_box .pic {
	background-size: cover !important;
	text-align: center;
	width: 100%;
	height: 560px;
	display: block
}

.pos_rel {
	position: relative
}

.btn_orange {
	position: absolute;
	right: 0;
	top: -50px;
	padding: 0 20px;
	font-size: 14px;
	line-height: 35px;
	height: 35px;
	color: #fff !important;
	background: #ef6d00;
	border-radius: 4px
}

.company_menubox {
	position: relative;
	margin-top: 21px;
	border: 1px solid #ef6d00;
	border-radius: 4px;
	-webkit-border-radius: 4px
}

.company_menubox p {
	height: 70px;
	font-weight: 700;
	font-size: 22px;
	line-height: 70px;
	width: 222px;
	text-align: center;
	background: #ef6d00;
	color: #fff
}

.company_menubox .sm_menu {
	overflow: hidden;
	position: absolute;
	left: 254px;
	top: 0
}

.company_menubox .sm_menu li {
	float: left
}

.company_menubox .sm_menu li a {
	display: block;
	padding: 0 17px;
	font-weight: 700;
	font-size: 18px;
	line-height: 70px;
	color: #919191
}

.company_menubox .sm_menu li.on a {
	color: #1b1b1b
}

.company_menubox .side_btn {
	overflow: hidden;
	position: absolute;
	right: 30px;
	top: 0
}

.company_menubox .side_btn li {
	float: left
}

.company_menubox .side_btn li a {
	display: block;
	padding: 0 9px;
	font-size: 18px;
	line-height: 70px;
	color: #1b1b1b;
	background: url("/image/company/btn_bar.gif") no-repeat 0
}

.company_menubox .side_btn li:first-child a {
	background: none
}

.company_menubox .side_btn li.on a {
	color: #ef6d00
}

.box_confirm.gray {
	background: #919191;
	border: 1px solid #919191;
	color: #fff
}

.input_type_1.w_350px {
	width: 350px
}

.input_type_1.cal {
	background: url("/image/company/bg_cal.gif") no-repeat 320px
}

.float_none {
	float: none !important
}

.my_tour .btn_wrap div button.btn_type_gray {
	border-color: #919191;
	color: #fff;
	background: #919191
}

.write_addtxt {
	margin-top: 50px;
	text-align: center
}

.write_addtxt p {
	margin-top: 25px;
	font-size: 16px;
	line-height: 24px;
	color: #535353
}

.info_txt_cont {
	overflow-y: auto;
	max-height: 520px
}

.process_end_txt {
	padding-top: 25px;
	text-align: center
}

.process_end_txt p {
	font-size: 16px;
	line-height: 28px;
	color: #1b1b1b
}

.process_end_txt p:first-child {
	margin-bottom: 5px;
	font-weight: 700;
	font-size: 22px;
	line-height: 34px;
	color: #1b1b1b
}

.process_end_txt2 {
	text-align: center
}

.process_end_txt2 .div_tit {
	display: inline-block;
	padding: 30px 0 10px
}

.process_end_txt2 .tbl_tit {
	font-weight: 700;
	font-size: 18px;
	line-height: 20px
}

.process_end_txt2 ul {
	overflow: hidden;
	margin: 0 auto;
	width: 560px
}

.process_end_txt2 li {
	float: left
}

.process_end_txt2 li span {
	display: block;
	text-align: center;
	font-size: 16px;
	line-height: 23px;
	color: #1b1b1b
}

.process_end_txt2 li.li01 {
	text-align: left
}

.process_end_txt2 li.li02 {
	text-align: center
}

.process_end_txt2 li.li03 {
	text-align: right
}

input[type=checkbox].css-checkbox4 {
	position: absolute;
	z-index: -1000;
	left: -1000px;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	width: 1px;
	margin: -1px;
	padding: 0;
	border: 0
}

input[type=checkbox].css-checkbox4+label.css-label4 {
	padding-left: 26px;
	height: 17px;
	display: inline-block;
	line-height: 17px;
	background-repeat: no-repeat;
	background-position: 0 0;
	font-size: 15px;
	color: #535353;
	vertical-align: middle;
	cursor: pointer
}

input[type=checkbox].css-checkbox4:checked+label.css-label4 {
	background-position: 0 -18px
}

input[type=checkbox].css-checkbox4:focus+label.css-label4 {
	border: 1px solid #69f
}

label.css-label4 {
	background-image: url(/image/common/ico_check_box4.png);
	-webkit-touch-callout: none;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

.pr22 {
	padding-right: 22px !important
}

.pl50 {
	padding-left: 50px !important
}

.pl100 {
	padding-left: 100px !important
}

.pl104 {
	padding-left: 104px !important
}

.val_top {
	vertical-align: top
}

.company_terms {
	padding-top: 30px;
	border-top: 2px solid #535353;
	text-align: center
}

.company_terms_cont {
	height: 74px;
	padding: 30px;
	background-color: #f4f4f4;
	text-align: left;
	overflow-y: scroll;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.company_terms .input_wrap {
	padding-top: 20px;
	display: inline-block
}

.company .btn_wrap div button.company_btn_st1 {
	width: 180px;
	line-height: 39px
}

.company .btn_wrap div button.company_btn_st1.gray_line {
	border: 3px solid #e5e5e5;
	color: #919191
}

.company .board_wrap td .btn_search_adress {
	width: 100px;
	height: 35px;
	margin-left: 15px;
	background: #919191;
	font-size: 15px;
	color: #fff
}

.company .board_wrap td .btn_search_adress.st2 {
	width: 120px
}

.company .board_wrap td .btn_search_adress.st3 {
	width: 70px
}

.company .board_wrap td .float_ln .btn_search_adress {
	margin-left: 10px
}

.company .input_type_1.w_928 {
	width: 926px !important
}

.company .input_type_1.w_649 {
	width: 647px !important
}

.company .input_type_1.w_600 {
	width: 598px !important
}

.company .input_type_1.w_400 {
	width: 398px !important
}

.company .input_type_1.w_350 {
	width: 348px !important
}

.company .input_type_1.w_160 {
	width: 158px !important
}

.company .input_type_1.w_836 {
	width: 834px !important
}

.company .input_type_1.txt_txtarea {
	height: auto !important
}

.company .board_wrap td .info_warn {
	margin-top: 0;
	padding: 0;
	font-size: 15px;
	color: #535353;
	line-height: 35px;
	background: none
}

.company .board_wrap td .info_warnst48 {
	margin-left: 29px;
	width: 48px;
	text-align: left;
	line-height: 35px;
	letter-spacing: -2px
}

.company .board_wrap td .info_warnst63 {
	margin-left: 29px;
	width: 63px;
	text-align: left;
	line-height: 35px;
	letter-spacing: -2px
}

.company .board_wrap td .info_warnst76 {
	width: 76px;
	text-align: left;
	line-height: 35px;
	letter-spacing: -2px
}

.company .gray_wrap {
	padding: 30px;
	background-color: #f4f4f4
}

.company .gray_wrap .float_ln+.float_ln {
	padding-top: 15px
}

.company .float_ln+.gray_wrap {
	margin-top: 15px
}

.company .gray_info_txt {
	margin-top: 15px;
	font-size: 14px;
	color: #919191
}

.company.the_other {
	padding-bottom: 71px
}

.company.the_other .login_wrap {
	padding-top: 0
}

.company.the_other .login_wrap .login_area.type_1 {
	width: auto
}

.company .cont_wrap h3 {
	font-weight: 400
}

.company .h3_sub_txt {
	font-size: 18px;
	color: #535353;
	line-height: 30px
}

.company .h3_sub_txt.st2 {
	margin-top: 20px;
	text-align: center
}

.company.the_other .info_warn {
	margin-top: 68px;
	font-size: 18px;
	line-height: 30px;
	color: #1b1b1b;
	text-align: center
}

.company.the_other .info_warn:before {
	padding-right: 10px;
	width: 2px;
	height: 30px;
	display: inline-block;
	content: "";
	background: url(/image/common/ico_exclamation_st2.png) no-repeat 0;
	background-size: 2px 17px;
	vertical-align: bottom
}

.company.the_other .login_ipt_area {
	padding: 50px 40px 0;
	margin: 0 auto;
	margin-top: 24px !important;
	width: 580px;
	height: 383px;
	text-align: center;
	border: 1px solid #e5e5e5;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.company.the_other .login_ipt_area .fl {
	text-align: left
}

.company.the_other .login_ipt_area .fr {
	margin-top: 0 !important
}

.company.the_other .login_ipt_area .tit {
	margin-bottom: 50px;
	font-size: 24px;
	font-weight: 700;
	color: #1b1b1b;
	text-align: center
}

.company.the_other .login_ipt_area .sub_txt {
	font-size: 18px;
	color: #535353;
	line-height: 30px;
	text-align: center
}

.company.the_other .login_ipt_area .link_txt {
	position: relative;
	margin: 30px 0;
	display: inline-block;
	font-size: 20px;
	font-weight: 700;
	color: #ef6d00;
	text-align: center
}

.company.the_other .login_ipt_area .link_txt:after {
	position: absolute;
	left: 0;
	bottom: -3px;
	content: "";
	display: inline-block;
	width: 150px;
	height: 1px;
	background-color: #ef6d00
}

.company.the_other .cop_txt {
	margin-top: 50px;
	text-align: center;
	font-size: 15px;
	color: #919191;
	line-height: 24px
}

.company.the_other .h3_sub_txt.st2+.login_ipt_area {
	margin-top: 74px !important;
	height: 339px
}

.company.the_other .login_ipt_area .sub_txt.st2 {
	font-size: 22px;
	line-height: 30px;
	font-weight: 700;
	color: #1b1b1b
}

.company.the_other .login_area .btn_wrap {
	margin-top: 25px;
	text-align: center
}

.company.the_other .login_area .btn_wrap .btn {
	display: block;
	margin: 0 auto;
	min-width: 261px;
	min-height: 45px;
	font-size: 16px
}

.company.the_other .login_area .btn_wrap .btn+.btn {
	margin-top: 10px
}

.company.the_other .login_area .btn_wrap .btn.org {
	color: #fff;
	background: #ef6d00;
	border: 3px solid #ef6d00
}

.company .order_type {
	margin-left: 10px
}

.company .order_type:first-child {
	margin-left: 0
}

.company .order_type select {
	height: 35px;
	border: 1px solid #e5e5e5;
	color: #919191;
	background: url(/image/company/ico_select_arrow.png) no-repeat right
		14px center;
	-webkit-appearance: none
}

.company .order_type.st1 select {
	width: 350px
}

.company .order_type.st2 select {
	width: 120px
}

.company .order_type select {
	padding-left: 15px
}

.company.my_tour .board_wrap td .float_ln .input_txt {
	padding-right: 10px;
	display: inline-block;
	line-height: 35px
}

.company.my_tour .board_wrap td .float_ln .input_txt.hyphen {
	padding: 0 12px
}

.company.my_tour .board_wrap .tbl_type02 td.pd_tnb.st2 {
	padding-right: 0
}

.company .pd_tnb .list_01 {
	margin-top: 15px
}

.company .pd_tnb .list_01 li {
	line-height: 24px
}

.company .pd_tnb .list_01 li span:before {
	content: "-";
	display: inline-block;
	padding-right: 3px
}

.company .pd_tnb .list_01 li span {
	display: inline-block;
	font-size: 15px;
	color: #1b1b1b;
	text-indent: -5px;
	margin-left: 5px
}

.company .pd_tnb .list_01 li span.red {
	color: red
}

.company .time_wrap p {
	font-size: 15px;
	line-height: 35px
}

.company .time_wrap p.hyphen {
	padding: 0 11px
}

.company .time_wrap+.time_wrap {
	margin-top: 10px
}

.company .time_wrap .btn_time {
	margin-left: 10px;
	width: 35px;
	height: 35px;
	text-indent: -999em
}

.company .time_wrap .btn_time.minus {
	background: url(/image/company/btn_minus.png) no-repeat 50%
}

.company .time_wrap .btn_time.plus {
	background: url(/image/company/btn_plus.png) no-repeat 50%
}

.company .tbl_type02 td .filebox .file_input_textbox {
	width: 400px;
	height: 35px;
	border: 1px solid #e5e5e5;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.company .tbl_type02 td .filebox .file_input_wrap {
	margin-left: 10px;
	float: left;
	width: 70px;
	height: 35px
}

.company .tbl_type02 td .filebox .add_file {
	float: left;
	margin-left: 10px;
	width: 120px;
	height: 35px;
	background-color: #919191;
	color: #fff
}

.company .tbl_type02 td .filebox .guide_txt {
	display: inline-block;
	margin-left: 10px;
	font-size: 15px;
	line-height: 35px;
	color: #919191
}

.company .tbl_type02 td .file_list {
	margin-top: 10px
}

.company .tbl_type02 td .file_list li {
	color: #919191;
	font-size: 15px;
	line-height: 27px
}

.regi_process {
	margin-top: 50px;
	text-align: center
}

.regi_process ol {
	overflow: hidden;
	display: inline-block
}

.regi_process li {
	float: left;
	text-align: center
}

.regi_process li+li {
	margin-left: 30px;
	padding-left: 50px;
	background: url("/image/company/ico_process.png") no-repeat left 27px
}

.regi_process li img {
	display: inline-block;
	vertical-align: top
}

.regi_process li span {
	display: block;
	margin-top: 15px;
	color: #1b1b1b;
	font-size: 16px
}

.regi_process li.on span {
	color: #ef6d00;
	font-weight: 700
}

.bx_gray {
	padding: 30px 0 0;
	border-top: 2px solid #535353
}

.bx_gray .bx_gray_in {
	padding: 30px;
	background-color: #f4f4f4
}

.list_type_number li {
	padding-left: 16px;
	text-indent: -16px;
	color: #1b1b1b;
	font-size: 16px;
	line-height: 1.4
}

.list_type_number li+li {
	margin: 6px 0 0
}

.bx_tbl_type {
	border: 0
}

.bx_tbl_type td, .bx_tbl_type th {
	height: 60px;
	text-align: left;
	vertical-align: top
}

.bx_tbl_type th {
	padding: 0 18px 0 0;
	font-size: 17px;
	color: #1b1b1b;
	line-height: 35px;
	text-align: right
}

.bx_tbl_type td {
	color: #535353
}

.bx_tbl_type .noti {
	color: #0062a6;
	font-size: 14px;
	font-weight: 700
}

.btnf_gray {
	height: 35px;
	border: 0;
	background: #919191;
	color: #fff;
	font-size: 14px;
	vertical-align: top
}

.bx_regi_info .top_txt {
	padding: 71px 0 44px;
	color: #535353;
	font-size: 18px;
	line-height: 1.6;
	text-align: center
}

.bx_regi_info ul {
	overflow: hidden;
	border: 1px solid #e5e5e5
}

.bx_regi_info li {
	float: left;
	width: 289px;
	height: 370px;
	padding-top: 48px;
	text-align: center
}

.bx_regi_info li:first-child {
	width: 288px
}

.bx_regi_info li+li {
	border-left: 1px solid #e5e5e5
}

.bx_regi_info li .img {
	display: block;
	margin-bottom: 30px
}

.bx_regi_info li strong {
	display: block;
	color: #1b1b1b;
	font-size: 22px;
	font-weight: 700
}

.bx_regi_info li em {
	display: block;
	margin: 7px 0 13px;
	color: #1b1b1b;
	font-size: 16px;
	line-height: 1.5
}

.bx_regi_info li .btn_sample {
	display: block;
	color: #ef6d00;
	font-size: 18px
}

.bx_regi_info li .btn_regi {
	display: inline-block;
	width: 146px;
	height: 35px;
	margin-top: 48px;
	color: #fff;
	font-size: 14px;
	background: #ef6d00;
	text-align: center;
	line-height: 35px;
	border-radius: 5px
}

.jeju43_visual {
	background: url(/image/_newAdd/img_jeju43.jpg) no-repeat 50% 50%;
	background-size: cover
}

h4.tit_jeju43 {
	font-size: 20px;
	line-height: 24px;
	border-top: 1px solid #e2e2e2;
	border-bottom: 1px solid #e2e2e2;
	padding: 10px 0;
	margin-top: 50px;
	margin-bottom: 20px
}

.list_thema_jeju43, h4.tit_jeju43 {
	text-align: center
}

.list_thema_jeju43 ul {
	overflow: hidden;
	display: inline-block
}

.list_thema_jeju43.inc02 ul {
	width: 570px;
	margin: 0 auto
}

.list_thema_jeju43.inc03 ul {
	width: 865px;
	margin: 0 auto
}

.list_thema_jeju43 ul li {
	float: left;
	margin-left: 20px;
	width: 275px;
	height: 190px;
	overflow: hidden;
	margin-top: 20px
}

.list_thema_jeju43 ul li:nth-child(4n+1) {
	margin-left: 0
}

.list_thema_jeju43 ul li img {
	width: 275px;
	height: 190px
}

.list_thema_jeju43 ul li a {
	display: -webkit-inline-box;
	display: -ms-inline-flexbox;
	display: inline-flex;
	position: relative;
	overflow: hidden
}

.list_thema_jeju43 ul li a>em {
	display: inline-block;
	vertical-align: middle;
	font-size: 18px;
	font-weight: 700;
	position: absolute;
	bottom: 0;
	left: 0;
	padding: 10px 20px 15px;
	color: #fff;
	background: rgba(0, 0, 0, .5);
	width: 100%;
	text-align: left
}

.list_thema_jeju43 ul li a>em:after {
	content: "";
	display: inline-block;
	width: 10px;
	height: 17px;
	vertical-align: -3px;
	background: url("/image/_newAdd/img_arrow_link.png") no-repeat;
	margin-left: 8px
}

.list_thema_jeju43 ul li a:focus .over, .list_thema_jeju43 ul li a:hover .over
	{
	display: block
}

.list_thema_jeju43 ul li a:focus>em, .list_thema_jeju43 ul li a:hover>em
	{
	display: none
}

.list_thema_jeju43 ul li a:hover .over {
	top: 0
}

.list_thema_jeju43 ul li .over {
	position: absolute;
	top: 100%;
	left: 0;
	width: 100%
}

.list_thema_jeju43 ul li .over strong {
	color: #fff;
	position: absolute;
	top: 47px;
	left: 20px;
	z-index: 3;
	font-size: 18px
}

.list_thema_jeju43 ul li .over strong:after {
	content: "";
	display: block;
	width: 37px;
	height: 3px;
	background: #fff;
	border-radius: 1px;
	margin-top: 17px
}

.list_thema_jeju43 ul li .over em {
	color: #fff;
	position: absolute;
	top: 110px;
	left: 20px;
	right: 20px;
	z-index: 3;
	font-size: 14px;
	line-height: 20px;
	text-align: left
}

.list_thema_jeju43 ul li .over:before {
	content: "";
	display: block;
	width: 275px;
	height: 190px;
	background: rgba(0, 0, 0, .7);
	position: absolute;
	top: 0;
	left: 0;
	z-index: 2
}

.medical_visual {
	background: url(/image/_newAdd/img_medical.jpg) no-repeat 50% 50%;
	background-size: cover
}

.muslim_visual {
	background: url(/image/_newAdd/img_muslim.jpg) no-repeat 50% 50%;
	background-size: cover
}

ul.muslim_list {
	min-height: 100px;
	overflow: hidden;
	margin: 0 -10px
}

ul.muslim_list li {
	float: left;
	width: calc(33.3333% - 20px);
	padding: 0 10px;
	margin-bottom: 30px
}

ul.muslim_list li img {
	width: 100%
}

ul.muslim_list li dl {
	min-height: 400px;
	overflow: hidden;
	border: 1px solid #e1e1e0;
	text-align: left;
	padding: 10px
}

.en ul.muslim_list li dl {
	min-height: 440px
}

ul.muslim_list li dl dt .title {
	font-size: 26px;
	font-weight: 700;
	padding: 5px 0;
	line-height: 32px;
	border-bottom: 1px dotted #ccc;
	letter-spacing: -1px
}

ul.muslim_list li dl dt .part {
	font-size: 18px;
	padding: 10px 0 0;
	line-height: 22px;
	color: #5e8f3e
}

ul.muslim_list li dl dt .halal {
	color: #95479b
}

ul.muslim_list li dl dd .category {
	font-size: 18px;
	line-height: 22px;
	padding: 15px 0 0;
	font-weight: 700;
	color: #e87c76
}

ul.muslim_list li dl dd .address {
	font-size: 16px;
	line-height: 20px;
	padding: 10px 0 0
}

ul.muslim_list li dl dd .phone {
	font-size: 16px;
	line-height: 20px;
	padding: 5px 0 0
}

.campaign_visual {
	background: url(/image/_newAdd/img_campaign.jpeg) no-repeat 50% 50%;
	background-size: cover
}

#editor_all {
	margin-top: 40px;
	border-top: 3px solid #333;
	padding-top: 20px;
	word-break: keep-all;
	font-size: 17px;
	color: #333;
	line-height: 28px
}

#editor_all, #editor_all dl {
	text-align: left
}

#editor_all li, #editor_all ul {
	margin: 0;
	padding: 0;
	list-style: none
}

#editor_all li {
	min-height: 10px
}

#editor_all p {
	margin: 10px 0;
	word-break: break-all
}

#editor_all p.stitle {
	padding-top: 20px;
	font-weight: 700;
	font-size: 20px;
	line-height: 22px
}

#editor_all img {
	vertical-align: top
}

#editor_all ul span {
	display: block;
	padding: 0;
	margin: 0
}

#editor_all dl {
	border-bottom: 1px dashed #ddd;
	padding-bottom: 40px;
	margin-bottom: 50px
}

#editor_all dl.pro dt {
	font-size: 18px;
	color: #888;
	letter-spacing: 1px;
	line-height: 20px;
	padding-bottom: 25px
}

#editor_all dl.pro dt:after {
	display: none
}

#editor_all dl.pro dt strong {
	display: block;
	font-size: 33px;
	line-height: 36px;
	font-weight: 800;
	color: #333;
	margin-top: 10px
}

#editor_all dl.pro dd p {
	border: 1px solid #ddd;
	padding: 10px 20px
}

#editor_all dl dt {
	font-size: 18px;
	color: #888;
	line-height: 22px;
	padding-bottom: 20px
}

#editor_all dl dt:after {
	content: "";
	width: 18px;
	height: 1px;
	background: red;
	display: inline-block;
	margin-top: 10px
}

#editor_all dl dt strong {
	display: block;
	font-size: 28px;
	line-height: 30px;
	font-weight: 800;
	color: #333;
	margin-top: 10px
}

#editor_all ul.photo1 img, #editor_all ul.photo2 img, #editor_all ul.photo3 img
	{
	width: 100%
}

#editor_all ul.photo1, #editor_all ul.photo2, #editor_all ul.photo3 {
	clear: both;
	min-height: 10px;
	overflow: hidden;
	margin: 12px 0
}

#editor_all ul.photo2 {
	margin-left: -.5%;
	margin-right: -.5%
}

#editor_all ul.photo2 li {
	float: left;
	width: 49%;
	margin: 0 .5%
}

#editor_all ul.photo3 {
	margin-left: -.5%;
	margin-right: -.5%
}

#editor_all ul.photo3 li {
	float: left;
	width: 32.3%;
	margin: 0 .5%
}

#editor_all div.summary {
	background: #f9f9f9;
	margin: 30px 0 0;
	padding: 20px 30px
}

#editor_all table {
	width: 100%
}

#editor_all div.summary td, #editor_all div.summary th {
	font-size: 14px;
	line-height: 16px;
	border: 0;
	padding: 5px 0;
	background: none
}

#editor_all div.summary th {
	list-style: none;
	color: #999;
	width: 100px;
	font-weight: 400;
	text-align: left
}

#editor_all div.summary th strong {
	display: inline-block;
	font-size: 18px;
	line-height: 22px;
	color: #333;
	padding-bottom: 10px
}

#editor_all div.summary th a {
	display: inline-block;
	padding-left: 20px;
	color: #333
}

#editor_all div.summary td {
	color: #444
}

.tbl-type03 {
	margin-top: 20px;
	border-top: 3px solid #e2e2e2;
	border-bottom: 3px solid #e2e2e2;
	display: inline-block;
	width: 100%
}

.tbl-type03 table {
	width: 100%
}

.tbl-type03 tr:first-child td, .tbl-type03 tr:first-child th {
	border-bottom: 1px solid #e2e2e2
}

.tbl-type03 th {
	padding: 10px 30px;
	height: 25px;
	line-height: 25px;
	font-size: 14px;
	color: #666;
	font-weight: 400
}

.tbl-type03 th .page-down, .tbl-type03 th .page-up {
	margin-right: 10px
}

.tbl-type03 td {
	padding: 10px 0;
	height: 25px
}

.tbl-type03 td, .tbl-type03 td a {
	line-height: 25px;
	font-size: 14px;
	color: #333;
	font-weight: 700
}

.tbl-type03 td a {
	float: left;
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden;
	max-width: 1020px;
	display: inline-block
}

.spr_com.page-up {
	width: 10px;
	height: 7px;
	background-position: -140px 0
}

.spr_com.page-down {
	width: 10px;
	height: 7px;
	background-position: -160px 0
}

.templestay_visual {
	background: url(/image/_newAdd/img_templestay.jpg) no-repeat 50% 50%;
	background-size: cover
}

.share_zone_2 .share_list2>li>h3 {
	min-height: 20px
}

.share_zone_2 .share_list2>li.second_movie_jeju {
	width: 570px
}

.share_zone_2 .share_list2>li.second_movie_jeju a {
	float: left;
	width: 275px
}

.share_zone_2 .share_list2>li.second_movie_jeju a:first-of-type {
	margin-right: 20px
}

.theme_zone .theme_list .theme_title {
	position: relative
}

.theme_zone .theme_list .theme_title .btn_more {
	position: absolute;
	top: 15px;
	right: 20px;
	display: inline-block;
	padding: 5px 15px;
	border-radius: 7px;
	border: 1px solid #fff;
	height: auto;
	font-size: 12px;
	font-weight: 400;
	color: #fff;
	line-height: 16px
}

.detail_style2 .sub_visual_wrap .inner_wrap {
	width: 1160px
}

.detail_style2 .sub_visual_wrap .sub_info_area {
	float: right;
	padding-right: 0;
	width: 496px;
	height: 420px;
	background: none
}

.detail_style2 .sub_visual_wrap .sub_info_area .sub_info_title {
	padding-top: 23px
}

.detail_style2 .sub_visual_wrap .sub_info_area .weather {
	background: rgba(0, 0, 0, .5)
}

.detail_style2 .sub_visual_wrap .sub_visual_style2 {
	float: left;
	width: 620px;
	height: 420px
}

.detail_style2 .sub_visual_wrap .sub_info_area .sub_info_title {
	width: 350px;
	color: #000
}

.detail_style2 .sub_visual_wrap .sub_info_area .basic_information .info_tit,
	.detail_style2 .sub_visual_wrap .sub_info_area .tag_area {
	color: #666
}

.detail_style2 .sub_visual_wrap .sub_info_area .basic_information .info_sub_cont,
	.detail_style2 .sub_visual_wrap .sub_info_area .basic_information .info_sub_tit
	{
	color: #656565
}

.detail_style2 .sub_visual_wrap+.sub_visual {
	padding-top: 420px
}

.detail_style2 .sub_visual_wrap .sub_info_area .tag_area {
	margin-top: 20px
}

.detail_style2 .sub_visual_wrap .sub_info_area .basic_information {
	margin-top: 30px
}

.detail_style2 .sub_visual_wrap .sub_info_area .basic_information .btn_area
	{
	margin-top: 18px
}

.detail_style2 .sub_visual_wrap .sub_info_area .basic_information .btn_area button
	{
	border-color: #000;
	background-color: #000
}

.pop_wrap .pop_container.new_ie {
	position: fixed;
	margin-left: -405px;
	border: 1px solid #f29222;
	width: 808px;
	height: 398px;
	text-align: center;
	opacity: 1;
	z-index: 1
}

.pop_wrap .pop_container.new_ie .pop_content {
	margin-top: 10px
}

.pop_wrap .pop_container.new_ie .btn_close {
	position: absolute;
	top: 7px;
	right: 7px;
	width: 20px;
	height: 20px;
	background: url(/image/common/btn_del_circle.png) no-repeat 0 0;
	text-indent: -9999px
}

.pop_wrap .pop_container.new_ie .txt_ie {
	margin-top: 15px;
	font-size: 18px;
	line-height: 26px
}

.pop_wrap .pop_container.new_ie .btn_ie_down {
	margin-top: 20px;
	padding: 10px;
	font-size: 18px;
	color: #fff;
	background: #f19221
}

.tbl_type02 th sup {
	padding-left: 5px;
	color: #ff4a4a
}

.my_tour .board_wrap .tbl_tit span {
	margin-left: 10px;
	font-size: 14px;
	font-weight: 400;
	color: #777
}

.main_slide_txt a.btn_view {
	display: block;
	width: 184px;
	margin: 26px auto 0;
	border: 2px solid #fff;
	border-radius: none;
	font-size: 20px;
	color: #fff;
	line-height: 42px;
	-webkit-box-shadow: none;
	box-shadow: none;
	background: rgba(0, 53, 103, .6)
}

.main_slide_txt a.btn_view:hover {
	border: 2px solid #ef6d00;
	background: rgba(0, 53, 103, .9);
	color: #ef6d00
}

.theme_zone {
	padding-bottom: 30px
}

.theme_zone .small_list {
	min-height: 10px;
	overflow: hidden;
	padding: 2px 0 0
}

.theme_zone .small_list ul {
	margin: 0
}

.theme_zone .small_list li {
	float: left;
	text-align: left;
	height: 90px;
	margin-bottom: 14px;
	overflow: hidden
}

.theme_zone .small_list li.columm1 {
	width: 768px
}

.theme_zone .small_list li.columm1 .img {
	width: 170px
}

.theme_zone .small_list li.columm2 {
	width: 377px;
	margin-left: 15px
}

.theme_zone .small_list li.columm2 .img {
	width: 120px
}

.theme_zone .small_list li a {
	display: block;
	position: relative;
	min-height: 90px;
	overflow: hidden;
	background: #f7f7f7
}

.theme_zone .small_list li a span {
	display: block
}

.theme_zone .small_list li a span.img {
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	height: 90px;
	background-size: cover;
	background-position: 50% 50%
}

.theme_zone .small_list li a span.stitle {
	padding: 8px 0 0;
	font-size: 16px;
	line-height: 18px;
	color: #999
}

.theme_zone .small_list li a strong {
	display: block;
	font-size: 20px;
	line-height: 24px;
	padding: 8px 30px 0 0;
	word-break: keep-all
}

.theme_zone .small_list li.columm1 a span.stitle, .theme_zone .small_list li.columm1 a strong
	{
	margin: 0 0 0 190px
}

.theme_zone .small_list li.columm2 a span.stitle, .theme_zone .small_list li.columm2 a strong
	{
	margin: 0 0 0 140px
}

.theme_zone .small_list li a:focus:after, .theme_zone .small_list li a:hover:after
	{
	-webkit-box-shadow: inset 0 0 0 2px #ef6d00;
	box-shadow: inset 0 0 0 2px #ef6d00
}

.theme_zone .small_list li a:after {
	content: "";
	width: 100%;
	height: 90px;
	top: 0;
	left: 0;
	position: absolute
}

.theme_zone .tab1 ul.themeItem li dd img {
	vertical-align: top;
	width: 100%;
	height: 100%
}

.theme_zone .tab1 ul.themeItem li dd:before {
	content: "";
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, .3);
	-webkit-transition: all .5s ease;
	transition: all .5s ease
}

.theme_zone .tab1 ul.themeItem li.item1 dd:before {
	background: rgba(0, 0, 0, .1)
}

.theme_zone .tab1 ul.themeItem li {
	float: left
}

.theme_zone .tab1 ul.themeItem li a {
	color: #fff;
	display: block;
	width: 100%;
	height: 100%
}

.theme_zone .tab1 ul.themeItem li a:hover dd:before {
	background: rgba(0, 0, 0, .6);
	color: #3a7999;
	-webkit-box-shadow: inset 0 0 0 3px #ef6d00;
	box-shadow: inset 0 0 0 3px #ef6d00
}

.theme_zone .tab1 ul.themeItem li dt {
	position: absolute;
	top: 0;
	left: 0;
	z-index: 2;
	width: 100%;
	height: 100%
}

.theme_zone .tab1 ul.themeItem li dt span, .theme_zone .tab1 ul.themeItem li dt strong
	{
	display: inline-block;
	width: 100%
}

.theme_zone .tab1 ul.themeItem div {
	display: table-cell;
	vertical-align: middle;
	text-align: center
}

.theme_zone .tab1 ul.themeItem .item1, .theme_zone .tab1 ul.themeItem .item1 div
	{
	width: 704px;
	height: 431px
}

.theme_zone .tab1 ul.themeItem .item2 {
	width: 436px;
	height: 218px;
	margin: 0 0 0 20px
}

.theme_zone .tab1 ul.themeItem .item2 div {
	width: 436px;
	height: 218px
}

.theme_zone .tab1 ul.themeItem .item3 {
	width: 210px;
	height: 198px;
	margin: 15px 0 0 20px
}

.theme_zone .tab1 ul.themeItem .item3 div {
	width: 210px;
	height: 198px
}

.theme_zone .tab1 ul.themeItem .item4 {
	width: 210px;
	height: 198px;
	margin: 15px 0 0 16px
}

.theme_zone .tab1 ul.themeItem .item4 div {
	width: 210px;
	height: 198px
}

.theme_zone .tab1 ul.themeItem .item5 {
	width: 344px;
	height: 176px;
	margin: 15px 0 0
}

.theme_zone .tab1 ul.themeItem .item5 div {
	width: 344px;
	height: 176px
}

.theme_zone .tab1 ul.themeItem .item6 {
	width: 344px;
	height: 176px;
	margin: 15px 0 0 16px
}

.theme_zone .tab1 ul.themeItem .item6 div {
	width: 344px;
	height: 176px
}

.theme_zone .tab1 ul.themeItem .item7 {
	width: 436px;
	height: 176px;
	margin: 15px 0 0 20px
}

.theme_zone .tab1 ul.themeItem .item7 div {
	width: 436px;
	height: 176px
}

.theme_zone .tab1 ul.themeItem dt strong, .theme_zone .tab1 ul.themeItem li dd
	{
	position: relative
}

.theme_zone .tab1 ul.themeItem dt strong:before {
	content: "";
	position: absolute;
	width: 30px;
	height: 2px;
	background: #ef6d00;
	left: 50%;
	top: 10px;
	margin-left: -15px
}

.theme_zone .tab1 ul.themeItem dt span {
	font-size: 18px;
	line-height: 20px
}

.theme_zone .tab1 ul.themeItem dt strong {
	font-size: 24px;
	line-height: 26px;
	padding-top: 20px
}

.theme_zone .tab1 ul.themeItem .item1 dt span {
	font-size: 27px;
	line-height: 30px;
	text-shadow: 0 0 11px rgba(0, 0, 0, .8)
}

.theme_zone .tab1 ul.themeItem .item1 dt strong {
	font-size: 38px;
	line-height: 42px;
	text-shadow: 0 0 11px rgba(0, 0, 0, .8);
	padding-top: 30px
}

.theme_zone .tab1 ul.themeItem .item1 dt strong:before {
	width: 50px;
	height: 3px;
	margin-left: -25px;
	top: 20px
}

.theme_zone .tab1 ul.themeItem .item3 dt span {
	font-size: 14px;
	line-height: 16px
}

.theme_zone .tab1 ul.themeItem .item3 dt strong {
	font-size: 20px;
	line-height: 22px;
	padding-top: 24px
}

.theme_zone .tab1 ul.themeItem .item4 dt span {
	font-size: 70px;
	line-height: 80px;
	padding-top: 40px
}

.quick_zone {
	padding: 20px 0;
	min-height: 220px;
	overflow: hidden;
	margin-top: 20px
}

.en .quick_zone {
	position: relative
}

.en .quick_zone .tic {
	float: none;
	width: auto
}

.en .quick_zone .tic dd.stit1 {
	width: 600px;
	margin-top: 20px
}

.en .quick_zone .tic dd.stit2 {
	width: 550px
}

.en .quick_zone .tic dd.stit3 {
	width: 600px
}

.en .quick_zone .tic dd.btns {
	float: none;
	position: absolute;
	top: 55px;
	right: 0
}

.en .quick_zone .tic dd.btns a.btn_quick {
	display: block;
	margin-bottom: 20px
}

.cn .quick_zone {
	position: relative
}

.cn .quick_zone .tic {
	float: none;
	width: auto
}

.cn .quick_zone .tic dd.stit1 {
	width: 600px;
	margin-top: 20px
}

.cn .quick_zone .tic dd.stit2 {
	width: 550px
}

.cn .quick_zone .tic dd.stit3 {
	width: 600px
}

.cn .quick_zone .tic dd.btns {
	float: none;
	position: absolute;
	top: 55px;
	right: 0
}

.cn .quick_zone .tic dd.btns a.btn_quick {
	display: block;
	margin-bottom: 20px
}

.zh .quick_zone {
	position: relative
}

.zh .quick_zone .tic {
	float: none;
	width: auto
}

.zh .quick_zone .tic dd.stit1 {
	width: 600px;
	margin-top: 20px
}

.zh .quick_zone .tic dd.stit2 {
	width: 550px
}

.zh .quick_zone .tic dd.stit3 {
	width: 600px
}

.zh .quick_zone .tic dd.btns {
	float: none;
	position: absolute;
	top: 55px;
	right: 0
}

.zh .quick_zone .tic dd.btns a.btn_quick {
	display: block;
	margin-bottom: 20px
}

.my .quick_zone {
	position: relative
}

.my .quick_zone .tic {
	float: none;
	width: auto
}

.my .quick_zone .tic dd.stit1 {
	width: 600px;
	margin-top: 20px
}

.my .quick_zone .tic dd.stit2 {
	width: 550px
}

.my .quick_zone .tic dd.stit3 {
	width: 600px
}

.my .quick_zone .tic dd.btns {
	float: none;
	position: absolute;
	top: 55px;
	right: 0
}

.my .quick_zone .tic dd.btns a.btn_quick {
	display: block;
	margin-bottom: 20px
}

.quick_zone .tic {
	float: left;
	width: 704px
}

.quick_zone .tic dt {
	float: left;
	width: 256px
}

.quick_zone .tic dd {
	float: left;
	width: 420px;
	margin-left: 28px
}

.quick_zone .tic dd.stit1 {
	font-size: 16px;
	line-height: 24px;
	color: #888;
	padding: 5px 0 0
}

.quick_zone .tic dd.stit1 strong {
	display: block;
	font-size: 28px;
	line-height: 30px;
	color: #09c
}

.quick_zone .tic dd.stit2 {
	font-size: 14px;
	line-height: 20px;
	color: #333;
	padding: 10px 0 0
}

.quick_zone .tic dd.stit3 {
	font-size: 14px;
	line-height: 18px;
	color: #888;
	padding: 10px 0
}

.quick_zone .tic dd.btns a.btn_quick {
	display: inline-block;
	font-size: 18px;
	line-height: 40px;
	height: 40px;
	color: #999;
	width: 180px;
	background: url(/image/main/icon_arrow01.png) no-repeat 170px 10px #09c;
	color: #fff;
	padding: 0 0 0 20px;
	margin-right: 5px
}

.quick_zone .tic dd.btns a.btn_quick:hover {
	-webkit-box-shadow: inset 0 0 0 2px #0360a2;
	box-shadow: inset 0 0 0 2px #0360a2
}

.quick_zone .tic dd.btns a.orange {
	background: url(/image/main/icon_arrow01.png) no-repeat 170px 10px
		#ff9000
}

.quick_zone .tic dd.btns a.orange:hover {
	-webkit-box-shadow: inset 0 0 0 2px #ea2100;
	box-shadow: inset 0 0 0 2px #ea2100
}

.quick_zone .dfs {
	float: left;
	width: 436px;
	margin-left: 20px
}

.quick_zone .dfs img {
	width: 100%
}

.quick_zone .dfs .slick-slide {
	z-index: 9px
}

.quick_zone .dfs .slick-arrow {
	position: absolute;
	top: 90px;
	width: 30px;
	height: 30px;
	font-size: 1px;
	text-indent: -9999px;
	z-index: 10
}

.quick_zone .dfs .slick-prev {
	left: 0;
	background-position: 6px 2px
}

.quick_zone .dfs .slick-next, .quick_zone .dfs .slick-prev {
	background-image: url(/image/common/img_slider_controls3.png);
	background-repeat: no-repeat;
	background-size: 40px 24px;
	background-color: rgba(0, 0, 0, .5)
}

.quick_zone .dfs .slick-next {
	right: 0;
	background-position: -16px 2px
}

.en .quick_zone .inner_wrap {
	position: relative
}

.en .quick_zone .inner_wrap .btns {
	width: 220px
}

.cn .quick_zone .inner_wrap {
	position: relative
}

.cn .quick_zone .inner_wrap .btns {
	width: 220px
}

.zh .quick_zone .inner_wrap {
	position: relative
}

.zh .quick_zone .inner_wrap .btns {
	width: 220px
}

.my .quick_zone .inner_wrap {
	position: relative
}

.my .quick_zone .inner_wrap .btns {
	width: 220px
}

.jp .quick_zone .inner_wrap {
	position: relative
}

.summary-board {
	margin-top: 10px;
	border-top: 3px solid #e2e2e2;
	border-bottom: 3px solid #e2e2e2;
	text-align: left
}

.summary-board li {
	position: relative;
	padding: 30px 40px 30px 295px;
	min-height: 190px;
	border-top: 1px solid #e2e2e2
}

.summary-board li:first-child {
	border-top: 0
}

.summary-board li a.thumb {
	display: block;
	position: absolute;
	top: 30px;
	left: 0
}

.summary-board li a.thumb img {
	width: 275px;
	height: 190px
}

.summary-board li .tag {
	position: absolute;
	top: 0;
	left: 0;
	z-index: 5;
	height: 22px;
	line-height: 22px;
	font-size: 13px;
	color: #fff;
	padding: 0 13px;
	background: #333
}

.summary-board li .preference-area {
	position: absolute;
	top: 16px;
	right: 15px
}

.summary-board li .preference-area>div {
	float: left
}

.summary-board li .preference-area strong {
	font-size: 16.5px
}

.summary-board li .preference-area .star-rate {
	vertical-align: 2px;
	margin: 0 20px 0 10px
}

.summary-board div a.thumb {
	display: block;
	float: left
}

.summary-board div a.thumb img {
	width: 275px;
	height: 190px
}

.summary-board div .tag {
	position: absolute;
	z-index: 5;
	height: 22px;
	line-height: 22px;
	font-size: 13px;
	color: #fff;
	padding: 0 13px;
	background: #333;
	width: 249px;
	margin-top: 168px
}

.summary-board li .hit-area {
	position: absolute;
	top: 52px;
	right: 0
}

.summary-board li .hit-area .hit-box {
	position: relative;
	width: 185px;
	height: 49px;
	padding-left: 50px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: 1px solid #e2e2e2;
	line-height: 47px;
	font-size: 15px;
	color: #666;
	font-weight: 700
}

.summary-board li .hit-area .hit-box+.hit-box {
	margin-top: 10px
}

.summary-board li .hit-area .hit-box strong {
	font-size: 16px;
	font-weight: 700;
	color: #333;
	display: inline-block;
	float: right;
	width: 64px;
	text-align: center
}

.summary-board li .hit-area .hit-box:before {
	content: "";
	width: 18px;
	height: 18px;
	display: inline-block;
	background: url(/image/common/spr_comm.png) -192px 0 no-repeat;
	position: absolute;
	top: 15px;
	left: 26px
}

.summary-board li .hit-area .hit-box.review:before {
	width: 19px;
	height: 19px;
	background-position: -224px 0;
	top: 13px
}

.summary-board li .hit-area .hit-box.share:before {
	width: 20px;
	height: 20px;
	background-position: -253px 0;
	top: 13px
}

.summary-board dt {
	font-size: 24px;
	color: #333;
	font-weight: 700;
	padding-bottom: 15px
}

.summary-board dl a {
	color: #333
}

.summary-board dd {
	font-size: 14px;
	line-height: 23px
}

.summary-board+.paging {
	margin-top: 30px
}

.tab_cont .evnt_detail_view {
	margin-bottom: 30px;
	border-bottom: 1px solid #ccc
}

.tab_cont .evnt_detail_view .evnt_detail_list img {
	display: block;
	width: 100%
}

.tab_cont .evnt_detail_view .evnt_detail_list span {
	display: block;
	overflow: hidden;
	padding: 15px 20px;
	border: 1px solid #ccc;
	border-bottom: 0;
	font-size: 15px
}

.tab_cont .evnt_detail_view .evnt_detail_list span strong {
	display: block;
	float: left;
	width: 940px
}

.tab_cont .evnt_detail_view .evnt_detail_list span em {
	display: block;
	float: right;
	width: 176px;
	text-align: right
}

.eventStyle1Wrap .h3_txt p span {
	font-size: 24px
}

.eventStyle1Wrap .items {
	margin: 60px 0 20px
}

.eventStyle1Wrap .items dt {
	font-size: 36px;
	line-height: 36px;
	color: #000;
	font-weight: 700;
	border-bottom: 1px solid #ededed;
	margin: 0 0 30px
}

.eventStyle1Wrap .items dt span {
	display: inline-block;
	border-bottom: 4px solid #ef8200;
	padding: 0 0 5px
}

.eventStyle1Wrap .items dd {
	font-size: 20px;
	line-height: 35px;
	color: #333
}

.eventStyle1Wrap .items dd.stitle {
	font-size: 26px;
	font-weight: 700;
	line-height: 32px;
	margin: 20px 0 10px
}

.eventStyle1Wrap .items dd.small {
	font-size: 16px;
	line-height: 22px;
	color: #444;
	padding: 15px 0 0
}

.eventStyle1Wrap .items dd.subject {
	padding: 20px 0
}

.eventStyle1Wrap .items dd.subject span {
	display: inline-block;
	font-size: 26px;
	line-height: 40px;
	height: 40px;
	background: #0fa49c;
	padding: 0 20px 0 25px;
	color: #fff;
	margin: 0 10px 10px 0;
	border-radius: 20px;
	position: relative
}

.eventStyle1Wrap .items dd.subject span strong {
	display: block;
	position: absolute;
	top: 0;
	left: 0;
	width: 20px;
	height: 20px;
	text-align: center;
	font-size: 10px;
	background: #0d6b68;
	color: #fff;
	border-radius: 10px;
	line-height: 20px
}

.eventStyle1Wrap .items dd.point {
	padding-left: 16px;
	background: url(/image/common/iconH4.png) no-repeat 0
}

.eventStyle1Wrap .items dd.pointSmall {
	font-size: 16px;
	line-height: 22px;
	color: #444;
	padding: 5px 0 0 16px
}

.eventStyle1Wrap .items dd.expImg {
	text-align: center
}

.eventStyle1Wrap .items dd.expImg img {
	width: 100%;
	max-width: 1160px
}

.eventStyle1Wrap .submitWrap {
	text-align: center;
	padding: 50px 0 40px
}

.eventStyle1Wrap .submitWrap .goJoin {
	display: inline-block;
	font-size: 40px;
	line-height: 65px;
	height: 65px;
	background: #0fa49c;
	color: #fff;
	padding: 0 30px;
	border-radius: 5px
}

.eventStyle1Wrap .titleImg {
	text-align: center
}

.eventStyle1Wrap .titleImg img {
	width: 100%;
	max-width: 1160px
}

.eventStyle1Wrap .items dd strong.red {
	color: red
}

.youtube-wrap {
	position: relative;
	padding-bottom: 56.25%;
	padding-top: 30px;
	height: 0;
	overflow: hidden
}

.youtube-wrap embed, .youtube-wrap iframe, .youtube-wrap object {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%
}

.detail-style1 ul {
	clear: both
}

.detail-style1 .wide {
	margin: 0 0 30px
}

.detail-style1 .text, .detail-style1 .wide {
	min-height: 100px;
	overflow: hidden
}

.detail-style1 h5 {
	clear: both
}

.detail-style1 ul li img {
	width: 100%
}

.detail-style1 .w30p {
	width: calc(30% - 10px)
}

.detail-style1 .w50p {
	width: calc(50% - 10px)
}

.detail-style1 .w70p {
	width: calc(70% - 10px)
}

.detail-style1 .medi_tel_info {
	border: 1px solid #f2f2f2;
	padding: 10px;
	margin-top: 20px
}

.error_msg {
	font-size: 12px;
	color: #ff4a4a;
	margin-top: 5px
}

.item_section .item_btm p.noneKr:first-child {
	width: 50%
}

.item_section .item_top .s_theme {
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
	padding: 0 10px
}

.tab.item_5.overwrite_item_4 li .tab_btn {
	width: 25%
}

.tab.item_5.overwrite_item_4 li.tab1 .tab_btn {
	left: 0
}

.tab.item_5.overwrite_item_4 li.tab2 .tab_btn {
	left: 25%
}

.tab.item_5.overwrite_item_4 li.tab3 .tab_btn {
	left: 50%
}

.tab.item_5.overwrite_item_4 li.tab4 .tab_btn {
	left: 75%
}

.sub_visual_wrap .sub_info_area .weather .ico_weather {
	width: auto;
	height: auto;
	padding: 18px 0 10px 21px
}

.recommend_area .item_list li .item_section .item_top .item_tag {
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
	padding: 0 5px 0 0;
	display: inline-block
}

.recommend_area .item_list.type_thumb li .item_section .item_top .item_tag a,
	.recommend_area .item_list li .item_section .item_top .item_tag a {
	display: inline-block
}

.recommend_area .item_list.type_thumb li .item_section .item_top .item_tag.prev
	{
	color: #ef6d00
}

.item_section .item_count_area .ico_type.like, .item_section .item_count_area .ico_type.zzim
	{
	cursor: pointer
}

.recommend_area .item_list.type_list li .item_section .item_count_area p.noneKr.ico_type:nth-child(2) span:first-child
	{
	position: relative;
	line-height: 14px;
	top: 7px
}

.review_inner_cont .review_head_tit img {
	vertical-align: middle;
	padding-left: 10px
}

#header .sear_nav .etc_gnb>div {
	float: left;
	height: 40px;
	overflow: hidden
}

#header .sear_nav .etc_gnb .weather_box:before {
	background: none
}

#header .sear_nav .etc_gnb .weather_box .ico_weather {
	width: 40px;
	height: 28px
}

#header .sear_nav .etc_gnb>div .weather_box a {
	display: block;
	position: absolute;
	left: 0;
	top: 3px;
	width: 40px;
	height: 28px
}

@
-webkit-keyframes infiniteLooper1 { 0%{
	-webkit-transform: translateY(100%);
	transform: translateY(100%);
	opacity: 0
}

2
%
{
-webkit-transform
:
translateY(
0
);
transform
:
translateY(
0
);
opacity
:
1
}
50
%
{
-webkit-transform
:
translateY(
0
);
transform
:
translateY(
0
)
}
52
%
{
-webkit-transform
:
translateY(
-100%
);
transform
:
translateY(
-100%
)
}
to {
	-webkit-transform: translateY(-100%);
	transform: translateY(-100%)
}

}
@
keyframes infiniteLooper1 { 0%{
	-webkit-transform: translateY(100%);
	transform: translateY(100%);
	opacity: 0
}

2
%
{
-webkit-transform
:
translateY(
0
);
transform
:
translateY(
0
);
opacity
:
1
}
50
%
{
-webkit-transform
:
translateY(
0
);
transform
:
translateY(
0
)
}
52
%
{
-webkit-transform
:
translateY(
-100%
);
transform
:
translateY(
-100%
)
}
to {
	-webkit-transform: translateY(-100%);
	transform: translateY(-100%)
}

}
@
-webkit-keyframes infiniteLooper2 { 0%{
	-webkit-transform: translateY(100%);
	transform: translateY(100%)
}

2
%
{
-webkit-transform
:
translateY(
0
);
transform
:
translateY(
0
)
}
50
%
{
-webkit-transform
:
translateY(
0
);
transform
:
translateY(
0
);
opacity
:
0
}
52
%
{
-webkit-transform
:
translateY(
-100%
);
transform
:
translateY(
-100%
);
opacity
:
1
}
to {
	-webkit-transform: translateY(-100%);
	transform: translateY(-100%)
}

}
@
keyframes infiniteLooper2 { 0%{
	-webkit-transform: translateY(100%);
	transform: translateY(100%)
}

2
%
{
-webkit-transform
:
translateY(
0
);
transform
:
translateY(
0
)
}
50
%
{
-webkit-transform
:
translateY(
0
);
transform
:
translateY(
0
);
opacity
:
0
}
52
%
{
-webkit-transform
:
translateY(
-100%
);
transform
:
translateY(
-100%
);
opacity
:
1
}
to {
	-webkit-transform: translateY(-100%);
	transform: translateY(-100%)
}

}
.tour_info .book_list li img {
	width: 156px
}

.tour_info .theme_list.item_4 li {
	width: 25% !important
}

#header .sear_nav .etc_gnb .btn_tracking {
	width: 130px;
	height: 29px;
	background: url("/image/common/img_commons_s.png") no-repeat -77px 6px
		!important
}

.my_tour .profile_wrap .take_zone div .take_item .take_img img {
	border-radius: unset
}

.pop_wrap .pop_container.pop_review .tag_list {
	padding-bottom: 0;
	font-size: 14px
}

.jeju_story .theme_list li a {
	font-size: 17px
}

.the_other .result_box_r .sort_wrap .sort_list2 ul li.on a {
	color: #505050
}

.the_other .result_box_r .sort_wrap .sort_list2 ul li a {
	color: #a9a9a9
}

.the_other .result_box_r .resut_wrap .result_field .insta_wrap span.not_search_list,
	.the_other .result_box_r .resut_wrap .result_field .naver_wrap span.not_search_list,
	.the_other .result_box_r .resut_wrap .result_field .result_list span.not_search_list
	{
	color: #ef6d00
}

.the_other .result_box_r .resut_wrap .result_field.detail .result_list li.not_search_list
	{
	border-bottom: none
}

.the_other .result_box_r .resut_wrap .result_field .sear_keyword {
	color: #ef6d00
}

.the_other .result_box_r .resut_wrap .result_field .field_tit {
	margin-bottom: 20px
}

.appraisal_list li div.ico_bookmark {
	height: 41px;
	margin-bottom: 9px;
	background-position: 50% 2px
}

.pop_wrap table.board_write td .file_img_wrap .img_box {
	width: auto;
	max-width: 120px;
	height: 60px
}

.pop_wrap table.board_write td .file_img_wrap .img_box img {
	position: relative;
	top: auto;
	left: auto;
	width: auto;
	max-width: 120px;
	height: 60px
}

.lowmenu-img {
	width: 528px;
	height: 160px
}

.recommend_tour .recommend_area .sort_month_wrap {
	text-align: center
}

.recommend_tour .recommend_area .sort_month_wrap li {
	float: none;
	display: inline-block
}

.recommend_tour .recommend_area .event_item_wrap .event_list .list_item .item_img
	{
	height: 188px
}

.cont_wrap .h3_txt, .cont_wrap .h4_txt {
	-ms-word-wrap: break-word;
	word-wrap: break-word
}

.jeju_story.en .theme_list li a {
	font-size: 16px
}

.the_other .error_wrap .link_area a span.noneKr {
	font-size: 14px
}

footer {
	float: left;
	width: 100%
}

.theme_zone.custom_my .theme_list .theme_title {
	position: relative;
	background: #ef6d00;
	font-size: 24px;
	color: #fff;
	line-height: 60px;
	text-align: center
}

.theme_zone.custom_my .theme_list .movie-layout {
	position: relative
}

.theme_zone.custom_my .theme_list .movie-layout .movie-item {
	position: absolute;
	width: 377px;
	height: 200px
}

.theme_zone.custom_my .theme_list .movie-layout .movie-item a {
	display: block;
	width: 100%;
	height: 100%;
	background: url(/image/main/play_icon.png) no-repeat 50%
}

.theme_zone.custom_my .theme_list .movie-layout .movie-item .title {
	position: absolute;
	bottom: 0;
	left: 0;
	width: 100%;
	background-color: rgba(0, 0, 0, .5);
	color: #fff;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 10px;
	font-size: 16px;
	text-decoration: none;
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden
}

.theme_zone.custom_my .theme_list .movie-layout .movie-item.movie-item1
	{
	top: 0;
	left: 0;
	width: 768px;
	height: 415px
}

.theme_zone.custom_my .theme_list .movie-layout .movie-item2 {
	top: 0;
	right: 0
}

.theme_zone.custom_my .theme_list .movie-layout .movie-item3 {
	top: 215px;
	right: 0
}

.theme_zone.custom_my .theme_list .movie-layout .movie-item4 {
	top: 430px;
	left: 0
}

.theme_zone.custom_my .theme_list .movie-layout .movie-item5 {
	top: 430px;
	left: 391px
}

.theme_zone.custom_my .theme_list .movie-layout .movie-item6 {
	top: 430px;
	right: 0
}

.theme_zone.custom_my .tab.item_5.overwrite_item_3 li .tab_btn {
	width: 386px
}

.theme_zone.custom_my .tab.item_5.overwrite_item_3 li.tab1 .tab_btn {
	left: 0
}

.theme_zone.custom_my .tab.item_5.overwrite_item_3 li.tab3 .tab_btn {
	left: 386px;
	width: 388px
}

.theme_zone.custom_my .tab.item_5.overwrite_item_3 li.tab4 .tab_btn {
	left: 774px
}

.theme_zone.custom_my .tab.item_5.overwrite_item_3 .tab1 .tab_btn {
	background: url(/image/main/ico_theme_zone_1.png) no-repeat 50% 21px
}

.theme_zone.custom_my .tab.item_5.overwrite_item_3 .tab1.on .tab_btn {
	background: url(/image/main/ico_theme_zone_1_on.png) no-repeat 50% 21px
}

.theme_zone.custom_my .tab.item_5.overwrite_item_3 .tab3 .tab_btn {
	background: url(/image/main/ico_theme_zone_6.png) no-repeat 50% 24px
}

.theme_zone.custom_my .tab.item_5.overwrite_item_3 .tab3.on .tab_btn {
	background: url(/image/main/ico_theme_zone_6_on.png) no-repeat 50% 21px
}

.theme_zone.custom_my .tab.item_5.overwrite_item_3 .tab4 .tab_btn {
	background: url(/image/main/ico_theme_zone_3.png) no-repeat 50% 21px
}

.theme_zone.custom_my .tab.item_5.overwrite_item_3 .tab4.on .tab_btn {
	background: url(/image/main/ico_theme_zone_3_on.png) no-repeat 50% 21px
}

.theme_zone.custom_my .tab.item_5 .tab2 .tab_btn {
	background: url(/image/main/ico_theme_zone_6.png) no-repeat 50% 24px
}

.theme_zone.custom_my .tab.item_5 .tab2.on .tab_btn {
	background: url(/image/main/ico_theme_zone_6_on.png) no-repeat 50% 21px
}

.theme_zone.custom_my .theme_list .traffic_list {
	height: 580px;
	background: #fff
}

.theme_zone.custom_my .theme_list .traffic_list li {
	float: left;
	width: 25%
}

.theme_zone.custom_my .theme_list .traffic_list li.line_1 {
	margin-top: 112px
}

.theme_zone.custom_my .theme_list .traffic_list li.line_2 {
	margin-top: 85px
}

.theme_zone.custom_my .theme_list .traffic_list li.line_1.noneKr {
	margin-left: 13%
}

.theme_zone.custom_my .theme_list .traffic_list li.line_2.noneKr {
	margin-left: 26%
}

.theme_zone.custom_my .theme_list .traffic_list li a {
	display: inline-block;
	width: 200px;
	padding-top: 175px;
	font-size: 15px;
	font-weight: 700;
	color: #111;
	line-height: 20px
}

.theme_zone.custom_my .theme_list .traffic_list li a.t_info_1 {
	background: url(/image/main/ico_traffic_item_9.png) no-repeat 50% 0
}

.theme_zone.custom_my .theme_list .traffic_list li a.t_info_2 {
	background: url(/image/main/ico_traffic_item_10.png) no-repeat 96% 0
}

.theme_zone.custom_my .theme_list .traffic_list li a.t_info_3 {
	background: url(/image/main/ico_traffic_item_11.png) no-repeat 50% 0
}

.theme_zone.custom_my .theme_list .traffic_list li a.t_info_4 {
	background: url(/image/main/ico_traffic_item_12.png) no-repeat 50% 0
}

.theme_zone.custom_my .theme_list .traffic_list li a.t_info_5 {
	background: url(/image/main/ico_traffic_item_13.png) no-repeat 50% 0
}

#footer .info_menu .foot_site_map ul li:nth-child(5) {
	clear: none
}

.preparation_wrap {
	padding-top: 67px;
	text-align: center
}

.preparation-sub-detail .preparation-sub-con-wrap {
	margin-bottom: 80px
}

.preparation-sub-detail .preparation-sub-con-wrap img {
	vertical-align: top
}

.preparation-sub-detail .preparation-sub-con-wrap .preparation-sub-con-area
	{
	padding: 0 20px
}

.preparation-sub-detail .preparation-sub-con-wrap .preparation-sub-con-area:after
	{
	content: "";
	display: block;
	clear: both
}

.preparation-sub-detail .preparation-sub-con-wrap.tbl_layout_center {
	text-align: center
}

.preparation-sub-detail .preparation-sub-con-wrap h4 {
	display: block;
	margin-bottom: 24px;
	padding-left: 16px;
	background: url(/image/common/iconH4.png) no-repeat 0;
	font-size: 22px;
	text-align: left;
	line-height: 1.3
}

.preparation-sub-detail .preparation-sub-con-wrap h4 span {
	font-size: 14px;
	color: #737373;
	padding-left: 10px
}

.preparation-sub-detail .preparation-sub-con-wrap .big_mac_layout {
	display: inline-block;
	width: 980px;
	height: 45px
}

.preparation-sub-detail .preparation-sub-con-wrap .big_mac_layout tbody td
	{
	border: 1px solid #e5e5e5;
	text-align: center;
	width: 196px;
	color: #1b1b1b;
	font-size: 16px;
	padding: 12px 10px
}

.preparation-sub-detail .preparation-sub-con-wrap .big_mac_layout tbody td.on
	{
	color: #f07204
}

.preparation-sub-detail .preparation-sub-con-wrap .coins_area {
	float: left;
	width: 480px
}

.preparation-sub-detail .preparation-sub-con-wrap .notes_area {
	float: right;
	width: 595px
}

.preparation-sub-detail .preparation-sub-con-wrap .coins_area strong,
	.preparation-sub-detail .preparation-sub-con-wrap .notes_area strong {
	display: block;
	font-size: 18px;
	color: #424242;
	margin-bottom: 20px
}

.preparation-sub-detail .preparation-sub-con-wrap .coins_area strong {
	margin-bottom: 60px
}

.preparation-sub-detail .preparation-sub-con-wrap .won_layout p {
	font-size: 14px;
	color: #737373;
	margin-top: 5px;
	margin-bottom: 15px
}

.preparation-sub-detail .preparation-sub-con-wrap .rate_area {
	float: left;
	width: 280px;
	margin: 0 20px
}

.preparation-sub-detail .preparation-sub-con-wrap .rate_area .rate_layout td
	{
	font-size: 16px;
	color: #1b1b1b;
	text-align: left;
	padding: 7px 5px
}

.preparation-sub-detail .preparation-sub-con-wrap .rate_area .rate_layout td:last-child
	{
	text-align: right
}

.preparation-sub-detail .preparation-sub-con-wrap .rate_area .rate_layout td img
	{
	vertical-align: middle
}

.preparation-sub-detail .preparation-sub-con-wrap .rate_area .rate_layout td strong span
	{
	font-weight: 400
}

.preparation-sub-detail .preparation-sub-con-wrap .product_rate_area {
	float: left;
	width: 800px
}

.preparation-sub-detail .preparation-sub-con-wrap .product_rate_area ul li
	{
	float: left;
	width: 200px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border-right: 1px solid #e5e5e5;
	border-top: 1px solid #e5e5e5;
	border-bottom: 1px solid #e5e5e5;
	height: 260px
}

.preparation-sub-detail .preparation-sub-con-wrap .product_rate_area ul li:first-child
	{
	border-left: 1px solid #e5e5e5
}

.preparation-sub-detail .preparation-sub-con-wrap .product_rate_area ul li .img_wrap
	{
	width: 100%;
	height: 185px;
	text-align: center;
	position: relative
}

.preparation-sub-detail .preparation-sub-con-wrap .product_rate_area ul li .img_wrap img
	{
	position: absolute;
	top: 50%;
	left: 50%;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%)
}

.preparation-sub-detail .preparation-sub-con-wrap .product_rate_area ul li .txt_wrap
	{
	width: 100%;
	height: 75px
}

.preparation-sub-detail .preparation-sub-con-wrap .product_rate_area ul li .txt_wrap p
	{
	font-size: 14px;
	color: #1b1b1b;
	margin-bottom: 10px
}

.preparation-sub-detail .preparation-sub-con-wrap .product_rate_area ul li:last-child .txt_wrap p
	{
	margin-top: 15px
}

.preparation-sub-detail .preparation-sub-con-wrap .product_rate_area ul li .txt_wrap strong
	{
	font-size: 16px;
	color: #1b1b1b
}

.preparation-sub-detail .preparation-sub-con-wrap .product_rate_area ul li .txt_wrap strong span
	{
	font-weight: 400;
	padding-left: 5px
}

.preparation-sub-detail .preparation-sub-con-wrap .exchange_layout {
	width: 1000px;
	margin: 0 auto
}

.preparation-sub-detail .preparation-sub-con-wrap .exchange_layout tr td,
	.preparation-sub-detail .preparation-sub-con-wrap .exchange_layout tr th
	{
	border-bottom: 1px solid #e5e5e5;
	border-top: 1px solid #e5e5e5
}

.preparation-sub-detail .preparation-sub-con-wrap .exchange_layout th {
	text-align: left;
	font-size: 16px;
	color: #1b1b1b;
	padding: 10px
}

.preparation-sub-detail .preparation-sub-con-wrap .exchange_layout td {
	font-size: 14px;
	color: #1b1b1b;
	padding: 10px 5px;
	text-align: left
}

.preparation-sub-detail .preparation-sub-con-wrap .exchange_layout td span
	{
	font-size: 14px;
	color: #1b1b1b;
	padding-left: 5px
}

.preparation-sub-detail .preparation-sub-con-wrap .exchange_layout td img
	{
	vertical-align: middle
}

.preparation-sub-detail .preparation-sub-con-wrap .exchange_btm_p {
	font-size: 14px;
	color: #1b1b1b;
	margin-top: 25px
}

.preparation-sub-detail .preparation-sub-con-wrap .text {
	font-size: 14px;
	line-height: 1.8;
	margin-bottom: 30px;
	text-align: left
}

.preparation-sub-detail .preparation-sub-con-wrap .call_area ul li {
	text-align: left;
	font-size: 14px;
	line-height: 1.5;
	color: #1b1b1b
}

.preparation-sub-detail .preparation-sub-con-wrap .call_layout {
	margin-top: 30px
}

.preparation-sub-detail .preparation-sub-con-wrap .call_layout th {
	border: 1px solid #e5e5e5;
	padding: 10px;
	font-size: 16px
}

.preparation-sub-detail .preparation-sub-con-wrap .call_layout td {
	text-align: left;
	padding: 10px 20px;
	font-size: 14px;
	line-height: 1.5
}

.talkTips_wrap {
	padding-top: 27px;
	text-align: center
}

.talkTips-sub-detail .talkTips-sub-con-wrap {
	padding: 40px 0 80px
}

.talkTips-sub-detail .talkTips-sub-con-wrap img {
	vertical-align: top
}

.talkTips-sub-detail .talkTips-sub-con-wrap dl {
	margin-bottom: 15px
}

.talkTips-sub-detail .talkTips-sub-con-wrap dl dt {
	display: block;
	margin-bottom: 5px;
	padding-left: 16px;
	background: url(/image/common/iconH4.png) no-repeat 0;
	font-size: 18px;
	text-align: left;
	line-height: 1.3;
	font-weight: 700
}

.talkTips-sub-detail .talkTips-sub-con-wrap dl dd {
	font-size: 18px;
	text-align: left;
	color: #ff9000;
	padding-left: 16px;
	font-weight: 700
}

.talkTips_wrap .talkTips_bg1 {
	background: url(/image/tour_info/talkTips1.jpg) no-repeat 100%
}

.talkTips_wrap .talkTips_bg2 {
	background: url(/image/tour_info/talkTips2.jpg) no-repeat 100%
}

.talkTips_wrap .talkTips_bg3 {
	background: url(/image/tour_info/talkTips3.jpg) no-repeat 100%
}

.talkTips_wrap .talkTips_bg4 {
	background: url(/image/tour_info/talkTips4.jpg) no-repeat 100%;
	background-size: contain
}

.talkTips_wrap .talkTips_bg5 {
	background: url(/image/tour_info/talkTips5.jpg) no-repeat 100%
}

#header .nav.custom_my .list_gnb li .sub_gnb a {
	display: inline-block;
	margin-right: 0;
	padding: 0 10px;
	height: 52px;
	vertical-align: top;
	font-size: 14px;
	font-weight: 400;
	color: #8c8c8c
}

#header .nav.custom_my .list_gnb li .sub_gnb .inner_middle {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding-left: 70px;
	width: 1200px;
	line-height: 52px
}

#header .nav.custom_my .list_gnb li.main_gnb0 .sub_gnb .inner_middle,
	#header .nav.custom_my .list_gnb li.main_gnb1 .sub_gnb .inner_middle {
	padding-left: 165px
}

#header .nav.custom_my .list_gnb li.main_gnb3 .sub_gnb .inner_middle {
	padding-left: 680px
}

#header .nav.custom_my .list_gnb li.main_gnb4 .sub_gnb .inner_middle {
	text-align: right
}

.recommend_tour.custom_my .theme_list li a {
	color: #8a8b8b;
	line-height: 24px;
	letter-spacing: -1px
}

.recommend_tour.custom_my .theme_list li a, .tour_info.custom_my .theme_list li a
	{
	display: table-cell;
	width: 100%;
	height: 100%;
	font-weight: 700;
	text-align: center;
	vertical-align: middle
}

.tour_info.custom_my .theme_list li a {
	font-size: 18px;
	color: #919191;
	line-height: 1
}

.board_wrap .search_wrap div .btn_search {
	float: left;
	width: 135px;
	height: 45px;
	margin-left: 20px;
	padding-left: 48px;
	background: url(/image/common/ico_btn_search.png) no-repeat 22px 50%;
	background-color: #ef6d00;
	font-size: 18px;
	font-weight: 700;
	color: #fff;
	line-height: 45px;
	text-align: left
}

.landing_item .landing_lnk a span {
	display: block;
	text-align: left;
	padding: 6px 5px;
	margin-right: 5px;
	font-size: 13px;
	font-weight: 400;
	color: #ef6d00;
	line-height: 20px;
	background-image: url(/image/common/icon_arrow02.png);
	background-repeat: no-repeat;
	background-position: right 7px
}

.my_tour.custom_my .profile_wrap .count_zone .count_list dl {
	width: 380px;
	margin-top: 24px;
	font-size: 16px;
	color: #1b1b1b;
	line-height: 16px
}

.my_tour.custom_my .board_wrap .member_delete_info {
	width: 445px;
	height: 255px;
	margin: 50px auto 0;
	padding-top: 190px;
	background: url(/image/common/ico_member_delete.png) no-repeat 50% 0;
	background-size: cover
}

.my_tour.custom_my .board_wrap .member_delete_info li {
	font-size: 14px;
	color: #535353;
	line-height: 20px;
	width: 380px;
	margin: 5px auto;
	text-align: center
}

.my_tour.custom_my .btn_wrap div button {
	float: left;
	width: 170px;
	height: 45px;
	border: 3px solid #f8c990;
	margin-left: 20px;
	font-size: 17px;
	font-weight: 700;
	color: #ef6d00;
	line-height: 45px
}

.recommend_area.custom_my .item_list.type_thumb.type_1 li .item_section
	{
	width: 366px;
	height: 473px
}

.recommend_area.custom_my .item_list .item_section .item_count_area .ico_type span
	{
	display: block;
	font-size: 12px;
	font-weight: 400;
	color: #535353;
	height: 28px;
	line-height: 14px
}

.the_other.custom_my .result_box_r .resut_wrap .result_field .btn_more {
	position: absolute;
	top: 0;
	right: 0;
	width: 165px;
	height: 23px;
	border: 1px solid #8d8d8d;
	border-radius: 5px
}

.jeju_story.my .recommend_area .luxury_list li .luxury_txt {
	overflow: scroll;
	max-height: 75px
}

#container_campaign .slick-slider {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-touch-callout: none;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-ms-touch-action: pan-y;
	touch-action: pan-y;
	-webkit-tap-highlight-color: transparent
}

#container_campaign .slick-list, #container_campaign .slick-slider {
	position: relative;
	display: block
}

#container_campaign .slick-list {
	overflow: hidden;
	margin: 0;
	padding: 0
}

#container_campaign .slick-list.dragging {
	cursor: pointer;
	cursor: hand
}

#container_campaign .slick-slider .slick-list, #container_campaign .slick-slider .slick-track
	{
	-webkit-transform: translateZ(0);
	transform: translateZ(0)
}

#container_campaign .slick-track {
	position: relative;
	left: 0;
	top: 0;
	display: block;
	margin-left: auto;
	margin-right: auto
}

#container_campaign .slick-track:after, #container_campaign .slick-track:before
	{
	content: "";
	display: table
}

#container_campaign .slick-track:after {
	clear: both
}

#container_campaign .slick-loading .slick-track {
	visibility: hidden
}

#container_campaign .slick-slide {
	float: left;
	height: 100%;
	min-height: 1px;
	display: none
}

#container_campaign .slick-slide img {
	display: block;
	width: 100%
}

#container_campaign .slick-slide div img {
	max-width: 100%;
	border: none;
	max-height: 100% !important
}

#container_campaign .slick-slide>div>div {
	display: block
}

#container_campaign .slick-slide.slick-loading img {
	display: none
}

#container_campaign .slick-slide.dragging img {
	pointer-events: none
}

#container_campaign .slick-initialized .slick-slide {
	display: block
}

#container_campaign .slick-loading .slick-slide {
	visibility: hidden
}

#container_campaign .slick-vertical .slick-slide {
	display: block;
	height: auto;
	border: 1px solid transparent
}

#container_campaign .slick-arrow.slick-hidden {
	display: none
}

#container_campaign .slick-next, #container_campaign .slick-prev {
	font-size: 0;
	line-height: 0;
	position: absolute;
	top: 50%;
	display: block;
	width: 21px;
	height: 40px;
	padding: 0;
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);
	cursor: pointer;
	color: transparent;
	border: none;
	outline: none;
	background: transparent;
	z-index: 1
}

#container_campaign .slick-prev {
	background: url(/image/main_campaign/visual_left.png) no-repeat 0 0;
	left: 30px
}

#container_campaign .slick-next {
	background: url(/image/main_campaign/visual_right.png) no-repeat 0 0;
	right: 30px
}

#container_campaign .slick-dotted.slick-slider {
	margin-bottom: 30px
}

#container_campaign .slick-dots {
	position: absolute;
	bottom: -25px;
	display: block;
	width: 100%;
	padding: 0;
	margin: 0;
	list-style: none;
	text-align: center
}

#container_campaign .slick-dots li {
	position: relative;
	display: inline-block;
	width: 20px;
	height: 20px;
	margin: 0 3px;
	padding: 0;
	cursor: pointer
}

#container_campaign .slick-dots li button {
	font-size: 0;
	line-height: 0;
	display: block;
	width: 5px;
	height: 5px;
	padding: 5px;
	cursor: pointer;
	border: 0;
	outline: none;
	background-color: #d0d0d0;
	border-radius: 50%
}

#container_campaign .slick-dots li.slick-active button {
	background-color: #00c3bd
}

.main_tit_wrap {
	margin: 0 auto;
	margin-bottom: 50px;
	width: 100%;
	max-width: 1160px;
	text-align: center
}

.main_tit_wrap .main_tit {
	font-size: 44px;
	color: #00c3bd;
	font-weight: 400;
	margin-bottom: 15px
}

.main_tit_wrap .main_tit span {
	font-weight: 600
}

.main_tit_wrap .main_stit {
	font-size: 18px;
	color: #3d3d3d
}

#container_campaign .main_slide_center .main_slide .slick-slide>div>div
	{
	position: relative
}

#container_campaign .main_slide_center .main_slide.slick-dotted.slick-slider
	{
	margin-bottom: 0
}

#container_campaign .main_slide_center .main_slide.slick-dotted.slick-slider .slick-dots
	{
	bottom: 20px
}

#container_campaign .main_slide_center .main_slide .main_slide_txt {
	position: absolute !important;
	margin-left: 0;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	z-index: 10;
	color: #fff;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	-ms-flex-line-pack: center;
	align-content: center;
	-webkit-box-orient: horizontal;
	-webkit-box-direction: normal;
	-ms-flex-direction: column;
	flex-direction: column;
	text-align: center;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

#container_campaign .main_slide_center .main_slide .main_slide_txt .stitle
	{
	position: relative;
	font-size: 24px;
	font-weight: 300;
	margin-bottom: 30px;
	padding-bottom: 20px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 100%
}

#container_campaign .main_slide_center .main_slide .main_slide_txt .stitle:after
	{
	content: "";
	display: block;
	width: 30px;
	height: 1px;
	background-color: #fff;
	position: absolute;
	bottom: 0;
	left: 50%;
	transform: translate(-50%);
	-ms-transform: translate(-50%);
	-webkit-transform: translate(-50%);
	-moz-transform: translate(-50%);
	-o-transform: translate(-50%)
}

#container_campaign .main_slide_center .main_slide .main_slide_txt .title
	{
	font-size: 48px;
	font-weight: 100;
	margin-bottom: 25px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 100%
}

#container_campaign .main_slide_center .main_slide .main_slide_txt .title b
	{
	font-weight: 700
}

#container_campaign .main_slide_center .main_slide .mobile_img {
	display: none
}

#container_campaign .main_slide_center .main_slide_wrap {
	position: relative;
	display: block;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	padding-top: 38.25%;
	overflow: hidden
}

#container_campaign .main_slide_center img {
	position: absolute;
	top: 50%;
	left: 50%;
	height: auto;
	width: 100%;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%)
}

#container_campaign .main_photo_count {
	background-color: #00d2cc
}

#container_campaign .main_photo_count .slick-list {
	width: 100%
}

#container_campaign .main_photo_count .slick-slide {
	width: 25%
}

#container_campaign .main_photo_count .inner_middle {
	text-align: center;
	height: 84px
}

#container_campaign .main_photo_count .inner_middle, #container_campaign .main_photo_count .inner_middle .share_list
	{
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center
}

#container_campaign .main_photo_count .inner_middle .share_list {
	width: 100%
}

#container_campaign .main_photo_count .inner_middle .share_list p {
	display: inline-block;
	color: #fff;
	font-size: 16px
}

#container_campaign .main_photo_count .inner_middle .share_list.login_user_share p
	{
	width: 200px
}

#container_campaign .main_photo_count .inner_middle .share_list.login_user_share div
	{
	overflow: hidden;
	width: 200px;
	height: 34px
}

#container_campaign .main_photo_count .inner_middle .share_list span {
	display: inline-block;
	color: #fff;
	font-size: 30px;
	margin-left: 10px
}

#container_campaign .main_photo_count .inner_middle .share_list.login_user_share span
	{
	font-size: 14px;
	color: #222;
	background-color: #fff;
	padding: 8px;
	text-align: center;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 130px;
	white-space: nowrap;
	text-overflow: ellipsis;
	word-wrap: normal;
	overflow: hidden;
	font-weight: 600
}

#container_campaign .main_hotplace {
	padding: 100px 0;
	background-color: #fff;
	max-width: 1200px;
	margin: 0 auto
}

#container_campaign .main_hotplace .hotplace_slide .slick-slide>a.responsive_slide_link:first-child
	{
	position: relative;
	background-color: #f4f4f4;
	padding-top: 100%;
	overflow: hidden;
	text-align: center
}

#container_campaign .main_hotplace .hotplace_slide .slick-slide>a.responsive_slide_link img
	{
	position: absolute;
	top: 50%;
	left: 50%;
	width: auto;
	height: 100%;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	max-width: none
}

#container_campaign .main_hotplace .slick-prev {
	background: url(/image/main_campaign/visual_left2.png) no-repeat 0 0;
	left: -30px
}

#container_campaign .main_hotplace .slick-next {
	background: url(/image/main_campaign/visual_left2.png) no-repeat 0 0;
	right: -30px
}

#container_campaign .main_jeju_map {
	padding: 100px 0;
	background-color: #f4f4f4
}

#container_campaign .main_jeju_map .layer_map_area .layer_map {
	position: relative;
	width: 100%;
	height: 0;
	padding-bottom: 54.2%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background: url(/image/common_campaign/map_large.png) no-repeat 50% 0;
	background-size: 95%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a {
	position: absolute;
	width: 9%;
	height: 8%;
	color: transparent;
	border: 1px solid transparent;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a span {
	display: inline-block;
	position: absolute;
	width: 9%;
	height: 8%;
	color: transparent;
	border: 1px solid transparent;
	opacity: 0
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a p {
	font-size: 20px;
	color: #014644;
	margin-bottom: 47px
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.udo p {
	margin-bottom: 38px;
	margin-left: 47px
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.marado p
	{
	margin-bottom: 0;
	margin-left: 41px
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.andeok p
	{
	margin-bottom: 60px
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.gapado p
	{
	margin-bottom: 0;
	margin-left: 40px
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.jejusi
	{
	background-position: center 4.8%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.jocheon
	{
	background-position: center 9.615%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.gujwa {
	background-position: center 14.428%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.seongsan
	{
	background-position: center 19.24%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.pyoseon
	{
	background-position: center 24.056%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.namwon
	{
	background-position: center 28.876%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.seogwipo
	{
	background-position: center 33.69%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.jungmun
	{
	background-position: center 38.5%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.andeok
	{
	background-position: center 43.3095%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.daejong
	{
	background-position: center 48.13%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.hangyeong
	{
	background-position: center 52.94%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.halim {
	background-position: center 57.756%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.aewol {
	background-position: center 62.57%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.chusado
	{
	background-position: center 67.39%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.biyangdo
	{
	background-position: center 72.199%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.chagwido
	{
	background-position: center 77.01%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.gapado
	{
	background-position: center 81.8298%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.marado
	{
	background-position: center 86.64009%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map ul.udo {
	background-position: center 91.459%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.jejusi {
	top: 18%;
	left: 43%;
	width: 13%;
	height: 22%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.aewol {
	top: 25%;
	left: 30%;
	width: 12%;
	height: 22%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.halim {
	top: 40%;
	left: 19%;
	width: 16%;
	height: 9%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.hangyeong
	{
	top: 50%;
	left: 17%;
	width: 10%;
	height: 9%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.jocheon
	{
	top: 11%;
	left: 57%;
	width: 10%;
	height: 22%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.gujwa {
	top: 8%;
	left: 67.5%;
	width: 10%;
	height: 18%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.seogwipo
	{
	top: 48%;
	left: 48%;
	width: 8%;
	height: 22%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.daejong
	{
	top: 60%;
	left: 18.5%;
	width: 9%;
	height: 11%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.andeok {
	top: 52%;
	left: 28%;
	width: 6.7%;
	height: 21%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.jungmun
	{
	top: 50%;
	left: 37%;
	width: 10%;
	height: 22%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.namwon {
	top: 41%;
	left: 56.5%;
	width: 11%;
	height: 22%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.pyoseon
	{
	top: 33%;
	left: 67%;
	width: 8%;
	height: 20%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.seongsan
	{
	top: 26%;
	left: 75%;
	width: 9%;
	height: 22%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.udo {
	top: 8%;
	right: 9%;
	width: 7%;
	height: 13%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.chusado
	{
	top: 1%;
	left: 24%;
	width: 13%;
	height: 14%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.marado {
	bottom: 2%;
	left: 21%;
	width: 7%;
	height: 8%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.biyangdo
	{
	top: 31%;
	left: 16.6%;
	width: 7%;
	height: 9%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.chagwido
	{
	top: 48%;
	left: 9%;
	width: 7.5%;
	height: 10%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map a.gapado {
	bottom: 11%;
	left: 21%;
	width: 7%;
	height: 9%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map button {
	position: absolute;
	bottom: 0;
	right: 13px
}

#container_campaign .main_best_photo {
	padding: 100px 0;
	background-color: #fff;
	max-width: 1200px;
	margin: 0 auto
}

#container_campaign .main_best_photo .main_best_photo_list ul li {
	float: left;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 20%;
	padding: 10px;
	padding-bottom: 30px;
	position: relative;
	min-height: 350px
}

#container_campaign .main_best_photo .main_best_photo_list ul li img {
	width: 100%
}

#container_campaign .main_best_photo .main_best_photo_list ul li .title
	{
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	font-size: 20px;
	color: #000;
	margin-top: 10px;
	width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis;
	word-wrap: normal;
	overflow: hidden
}

#container_campaign .main_best_photo .main_best_photo_list ul li .title .best_rank
	{
	font-size: 20px;
	color: #fff;
	font-weight: 700;
	padding-right: 10px;
	position: absolute;
	top: 10px;
	left: 10px;
	background: #00c3bd;
	line-height: 24px;
	height: 24px;
	padding: 0 3px
}

#container_campaign .main_best_photo .main_best_photo_list ul li .tags_area
	{
	margin-top: 10px;
	width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis;
	word-wrap: normal;
	overflow: hidden;
	color: #333;
	font-size: 14px
}

#container_campaign .main_best_photo .main_best_photo_list ul li .user_profile_name
	{
	font-size: 16px;
	color: #999;
	width: calc(100% - 53px);
	white-space: nowrap;
	text-overflow: ellipsis;
	word-wrap: normal;
	overflow: hidden;
	margin-top: 5px
}

#container_campaign .main_best_photo .main_best_photo_list .best_more_wrap
	{
	text-align: center
}

#container_campaign .main_best_photo .main_best_photo_list .best_more {
	background: url(/image/common_campaign/main_more.png) no-repeat right
		14px;
	color: #000;
	font-size: 16px;
	text-align: center;
	padding: 10px 20px 10px 10px;
	border-radius: 4px;
	margin-top: 25px;
	display: none
}

#container_campaign .main_best_photo .main_best_photo_list ul li .responsive_img
	{
	position: relative;
	display: block;
	background-color: #f4f4f4;
	padding-top: 100%;
	overflow: hidden;
	text-align: center;
	background-size: cover;
	background-position: 50% 50%;
	background-repeat: no-repeat
}

#container_campaign .main_best_photo .main_best_photo_list ul li .responsive_img img
	{
	position: absolute;
	top: 50%;
	left: 50%;
	width: auto;
	height: 100%;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	max-width: none
}

#container_campaign .main_best_photo .main_best_photo_list ul li .title .title_text
	{
	display: inline-block;
	width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis;
	word-wrap: normal;
	overflow: hidden
}

#container_campaign .main_share_people_eight {
	padding: 100px 0;
	background-color: #f4f4f4
}

#container_campaign .main_share_people_eight .main_share_people ul li {
	float: left;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	text-align: center;
	width: 12.5%;
	padding: 10px
}

#container_campaign .main_share_people_eight .main_share_people ul li .user_profile_big
	{
	display: inline-block;
	width: 100px;
	height: 100px;
	background-repeat: no-repeat;
	background-size: cover;
	background-position: 50%;
	border-radius: 50%
}

#container_campaign .main_share_people_eight .main_share_people ul li .main_share_people_info
	{
	background-color: #fff;
	padding: 20px;
	overflow: hidden;
	min-height: 250px
}

#container_campaign .main_share_people_eight .main_share_people ul li .main_share_people_info .user_profile_name
	{
	font-size: 18px;
	color: #000;
	margin-top: 5px;
	width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis;
	word-wrap: normal;
	overflow: hidden
}

#container_campaign .main_share_people_eight .main_share_people ul li .main_share_people_info .profile_share_count
	{
	font-size: 18px;
	color: #6d6d6d;
	margin-top: 10px
}

#container_campaign .main_share_people_eight .main_share_people ul li .main_share_people_info .profile_share_count span
	{
	font-size: 30px;
	color: #00c3bd;
	font-weight: 600
}

#container_campaign .main_share_people_eight .main_share_people ul li .main_share_people_info .share_more
	{
	display: inline-block;
	border: 1px solid #c9c9c9;
	color: #9d9d9d;
	font-size: 14px;
	border-radius: 20px;
	padding: 5px 10px;
	margin-top: 10px
}

@media ( max-width :768px) {
	.main_tit_wrap {
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
		padding: 0 20px;
		margin-bottom: 30px
	}
	.main_tit_wrap .main_tit {
		font-size: 30px
	}
	#container_campaign .main_best_photo, #container_campaign .main_hotplace,
		#container_campaign .main_jeju_map, #container_campaign .main_share_people_eight
		{
		padding: 50px 0
	}
	#container_campaign .main_photo_count .inner_middle {
		height: 60px
	}
	#container_campaign .main_slide_center .main_slide .main_slide_txt .stitle
		{
		font-size: 14px;
		padding-left: 40px;
		padding-right: 40px;
		padding-bottom: 10px;
		margin-bottom: 15px
	}
	#container_campaign .main_slide_center .main_slide .main_slide_txt .stitle:after
		{
		width: 20px
	}
	#container_campaign .main_slide_center .main_slide .main_slide_txt .title
		{
		font-size: 25px;
		padding-left: 60px;
		padding-right: 60px
	}
	#container_campaign .main_slide .web_img {
		display: none
	}
	#container_campaign .slick-next, #container_campaign .slick-prev {
		background-size: cover;
		width: 10px
	}
	#container_campaign .main_photo_count .slick-prev {
		left: 2px
	}
	#container_campaign .main_photo_count .slick-next {
		right: 2px
	}
	#container_campaign .slick-next {
		background-position: 100% 0
	}
	#container_campaign .main_jeju_map .layer_map_area .layer_map a p {
		width: 9%;
		height: 8%;
		color: transparent;
		border: 1px solid transparent;
		opacity: 0
	}
	#container_campaign .main_best_photo .main_best_photo_list ul li .tags_area,
		#container_campaign .main_best_photo .main_best_photo_list ul li .title
		{
		margin-top: 5px
	}
	#container_campaign .main_best_photo .main_best_photo_list ul li {
		float: left;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
		width: 100%;
		padding: 20px
	}
	#container_campaign .main_best_photo .main_best_photo_list ul li:nth-child(5),
		#container_campaign .main_best_photo .main_best_photo_list ul li:nth-child(6),
		#container_campaign .main_best_photo .main_best_photo_list ul li:nth-child(7),
		#container_campaign .main_best_photo .main_best_photo_list ul li:nth-child(8),
		#container_campaign .main_best_photo .main_best_photo_list ul li:nth-child(9),
		#container_campaign .main_best_photo .main_best_photo_list ul li:nth-child(10)
		{
		display: none
	}
	#container_campaign .main_best_photo .main_best_photo_list ul li.showItem
		{
		display: list-item
	}
	#container_campaign .main_best_photo .main_best_photo_list .best_more {
		display: inline-block
	}
	#container_campaign .main_share_people {
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
		padding: 0 10px
	}
	#container_campaign .main_share_people_eight .main_share_people ul li {
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
		width: 50%;
		padding: 5px;
		overflow: hidden;
		min-height: 250px
	}
	#container_campaign .main_share_people_eight .main_share_people ul li .user_profile_big
		{
		width: 80px;
		height: 80px
	}
	#container_campaign .main_share_people_eight .main_share_people ul li .main_share_people_info
		{
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
		padding: 20px 10px;
		min-height: 250px
	}
	#container_campaign .main_share_people_eight .main_share_people ul li .main_share_people_info .profile_share_count span
		{
		font-size: 25px
	}
	#container_campaign .main_jeju_map .layer_map_area .layer_map a.udo p {
		margin-left: 0
	}
	#container_campaign .main_slide_center .slick-slide>div {
		padding-top: 60%
	}
	#container_campaign .main_slide_center .main_slide .mobile_img {
		display: block;
		width: 150%
	}
	#container_campaign .main_best_photo .main_best_photo_list ul li .title
		{
		display: inline-block
	}
	#container_campaign .main_hotplace .slick-next, #container_campaign .main_hotplace .slick-prev,
		#container_campaign .main_slide_center .main_slide .slick-next,
		#container_campaign .main_slide_center .main_slide .slick-prev {
		display: none !important
	}
}

@media ( min-width :768px) and (max-width:1160px) {
	#container_campaign .main_slide_center .main_slide .main_slide_txt .stitle
		{
		font-size: 24px
	}
	#container_campaign .main_slide_center .main_slide .main_slide_txt .title
		{
		font-size: 35px
	}
	#container_campaign .main_best_photo .main_best_photo_list ul li {
		float: left;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
		width: 50%;
		padding: 20px 10px
	}
	#container_campaign .main_best_photo .main_best_photo_list ul li:nth-child(5),
		#container_campaign .main_best_photo .main_best_photo_list ul li:nth-child(6),
		#container_campaign .main_best_photo .main_best_photo_list ul li:nth-child(7),
		#container_campaign .main_best_photo .main_best_photo_list ul li:nth-child(8),
		#container_campaign .main_best_photo .main_best_photo_list ul li:nth-child(9),
		#container_campaign .main_best_photo .main_best_photo_list ul li:nth-child(10)
		{
		display: none
	}
	#container_campaign .main_best_photo .main_best_photo_list ul li.showItem
		{
		display: list-item
	}
	#container_campaign .main_best_photo .main_best_photo_list .best_more {
		display: inline-block
	}
	#container_campaign .main_share_people_eight .main_share_people ul li {
		float: left;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
		text-align: center;
		width: 25%;
		padding: 10px
	}
	#container_campaign .main_slide_center .slick-slide>div {
		padding-top: 38.25%
	}
	#container_campaign .main_hotplace .slick-next, #container_campaign .main_hotplace .slick-prev,
		#container_campaign .main_slide_center .main_slide .slick-next,
		#container_campaign .main_slide_center .main_slide .slick-prev {
		display: none !important
	}
	#container_campaign .main_best_photo .main_best_photo_list ul li .title
		{
		display: inline-block
	}
}

.board_list_top_btns {
	text-align: center;
	padding: 80px 0 30px
}

.board_list_top_btns ul {
	display: inline-block
}

.board_list_top_btns ul li {
	float: left;
	height: 40px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	margin-left: 30px
}

.board_list_top_btns ul li:first-child {
	margin-left: 0
}

.board_list_top_btns ul li a {
	position: relative;
	display: block;
	color: #aeaeae;
	font-size: 30px;
	padding-bottom: 13px;
	font-weight: 600
}

.board_list_top_btns ul li a:after {
	display: none;
	content: "";
	width: 40px;
	height: 3px;
	background-color: #00c3bd;
	position: absolute;
	bottom: 0;
	left: 50%;
	-webkit-transform: translate(-50%);
	transform: translate(-50%)
}

.board_list_top_btns ul li.on a {
	color: #3d3d3d
}

.board_list_top_btns ul li.on a:after {
	display: block
}

.boarder_list_stit {
	text-align: center;
	font-size: 18px;
	color: #6d6d6d;
	margin-bottom: 50px
}

.event_board_list ul li {
	float: left;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 33.333333%;
	padding: 15px
}

.event_board_list ul li .event_board_list_item {
	border: 1px solid #d1d1d1;
	position: relative
}

.event_board_list ul li .event_img {
	position: relative;
	padding-top: 100%;
	overflow: hidden
}

.event_board_list ul li .event_img a {
	display: block;
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	-webkit-transform: translate(50%, 50%);
	transform: translate(50%, 50%)
}

.event_board_list ul li .event_img a img {
	width: 100%;
	min-height: 260px;
	max-width: 100%;
	vertical-align: top;
	position: absolute;
	top: 0;
	left: 0;
	height: auto;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%)
}

.event_board_list ul li .event_txt {
	padding: 12px 30px;
	text-align: center;
	border-top: 1px solid #d1d1d1
}

.event_board_list ul li .event_txt .event_state {
	display: inline-block;
	color: #fff;
	width: 60px;
	height: 26px;
	line-height: 26px;
	border-radius: 4px;
	margin-right: 5px
}

.event_board_list ul li .event_txt .event_state.event_ing {
	background-color: #00c3bd
}

.event_board_list ul li p {
	font-size: 16px;
	color: #6d6d6d;
	line-height: 1.5
}

.event_board_list ul li p.event_tit {
	font-weight: 600;
	margin-top: 8px
}

.event_board_list ul li .event_board_list_item.event_end .event_end_link
	{
	position: absolute;
	top: 0;
	right: 0;
	left: 0;
	bottom: 82px;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center
}

.event_board_list ul li .event_board_list_item.event_end .event_end_link:after
	{
	content: "";
	display: block;
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	background-color: #000;
	opacity: .8;
	z-index: 1
}

.event_board_list ul li .event_board_list_item.event_end .event_end_link span
	{
	position: relative;
	padding: 8px 20px;
	background-color: #00c3bd;
	color: #fff;
	font-size: 15px;
	z-index: 2;
	border-radius: 4px
}

.event_board_list ul li .event_board_list_item.event_end .event_state {
	background-color: #afafaf
}

.board_head {
	width: 100%;
	border-top: 1px solid #535353;
	margin-bottom: 50px
}

.board_head ul:after {
	content: "";
	display: block;
	clear: both
}

.board_head ul li {
	width: 100%;
	float: left;
	position: relative;
	height: auto;
	border-bottom: 1px solid #e5e5e5;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 15px 5px
}

.board_head ul li.con_num, .board_head ul li.title {
	width: 100%
}

.board_head ul li.counter, .board_head ul li.date {
	width: 50%
}

.board_head ul li span.subject {
	display: inline-block;
	font-weight: 600;
	font-size: 17px;
	color: #333;
	width: 90px;
	margin: 0;
	padding: 0 10px;
	vertical-align: middle;
	height: 100%
}

.board_head ul li span.txt {
	border-left: 1px solid #e5e5e5;
	font-size: 17px;
	padding-left: 15px;
	height: auto
}

.board_txt {
	padding: 25px 20px;
	border-bottom: 1px solid #e5e5e5;
	margin-bottom: 30px
}

.board_txt img {
	max-width: 100%
}

.detail_btm_btn {
	text-align: center
}

.detail_btm_btn a {
	display: inline-block;
	padding: 10px 40px;
	background-color: #01d2cc;
	color: #fff;
	font-size: 18px
}

.board_table_list {
	border-top: 2px solid #535353;
	table-layout: auto;
	width: 100%;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border-collapse: collapse
}

.board_table_list th {
	color: #444;
	padding: 14px 0;
	font-weight: 600
}

.board_table_list td, .board_table_list th {
	border-bottom: 1px solid #e5e5e5;
	text-align: center;
	font-size: 17px
}

.board_table_list td {
	padding: 15px 0;
	vertical-align: middle
}

.board_table_list td a {
	vertical-align: top;
	width: 100%
}

.board_table_list tr.notice td a {
	color: #19767d;
	font-weight: 600
}

.board_table_list .al_left {
	text-align: left;
	padding-left: 10px;
	padding-right: 10px
}

.board_table_list .con_num {
	width: 10%
}

.board_table_list .subject {
	width: auto
}

.board_table_list .date {
	width: 12%
}

.board_table_list .counter {
	width: 10%
}

@media ( max-width :768px) {
	.board_list_top_btns {
		text-align: center;
		padding: 30px 0 20px
	}
	.board_list_top_btns ul li a {
		font-size: 24px
	}
	.boarder_list_stit {
		margin-bottom: 25px
	}
	.event_board_list ul li p .event_date {
		display: inline-block;
		width: 100%;
		margin-top: 10px
	}
	.board_head ul li.counter, .board_head ul li.date {
		width: 100%
	}
	.board_table_list .date {
		width: 30%
	}
	.board_table_list td, .board_table_list th {
		font-size: 14px
	}
	.board_head {
		margin-bottom: 10px
	}
	.board_head ul li {
		padding: 10px 5px
	}
	.board_head ul li span.subject, .board_head ul li span.txt {
		float: left;
		width: 100%;
		-webkit-box-sizing: border-box;
		box-sizing: border-box
	}
	.board_head ul li span.txt {
		border-left: 0;
		padding: 0 10px;
		margin-top: 10px
	}
	.board_head ul li.con_num, .board_head ul li.counter {
		display: none
	}
	.event_board_list ul li p.event_tit {
		margin-top: 3px
	}
	.board_detail, .board_list {
		padding: 0 10px;
		-webkit-box-sizing: border-box;
		box-sizing: border-box
	}
	.board_table_list .con_num, .board_table_list .counter {
		display: none
	}
}

.main_hotplace .slick-slider {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-touch-callout: none;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-ms-touch-action: pan-y;
	touch-action: pan-y;
	-webkit-tap-highlight-color: transparent
}

.main_hotplace .slick-list, .slick-slider {
	position: relative;
	display: block
}

.main_hotplace .slick-list {
	overflow: hidden;
	margin: 0;
	padding: 0
}

.main_hotplace .slick-list.dragging {
	cursor: pointer;
	cursor: hand
}

.main_hotplace .slick-slider .slick-list, .main_hotplace .slick-slider .slick-track
	{
	-webkit-transform: translateZ(0);
	transform: translateZ(0)
}

.main_hotplace .slick-track {
	position: relative;
	left: 0;
	top: 0;
	display: block;
	margin-left: auto;
	margin-right: auto
}

.main_hotplace .slick-track:after, .main_hotplace .slick-track:before {
	content: "";
	display: table
}

.main_hotplace .slick-track:after {
	clear: both
}

.main_hotplace .slick-loading .slick-track {
	visibility: hidden
}

.main_hotplace .slick-slide {
	float: left;
	height: 100%;
	min-height: 1px;
	display: none
}

.main_hotplace .slick-slide img {
	display: block;
	width: 100%
}

.main_hotplace .slick-slide div img {
	max-width: 100%;
	border: none;
	height: auto
}

.main_hotplace .slick-slide>div>div {
	display: block
}

.main_hotplace .slick-slide.slick-loading img {
	display: none
}

.main_hotplace .slick-slide.dragging img {
	pointer-events: none
}

.main_hotplace .slick-initialized .slick-slide {
	display: block
}

.main_hotplace .slick-loading .slick-slide {
	visibility: hidden
}

.main_hotplace .slick-vertical .slick-slide {
	display: block;
	height: auto;
	border: 1px solid transparent
}

.main_hotplace .slick-arrow.slick-hidden {
	display: none
}

.main_hotplace .slick-next, .main_hotplace .slick-prev {
	font-size: 0;
	line-height: 0;
	position: absolute;
	top: 50%;
	display: block;
	width: 21px;
	height: 40px;
	padding: 0;
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);
	cursor: pointer;
	color: transparent;
	border: none;
	outline: none;
	background: transparent;
	z-index: 1
}

.main_hotplace .slick-prev {
	background: url(/image/main/visual_left.png) no-repeat 0 0;
	left: 30px
}

.main_hotplace .slick-next {
	background: url(/image/main/visual_right.png) no-repeat 0 0;
	right: 30px
}

.main_hotplace .slick-dotted.slick-slider {
	margin-bottom: 30px
}

.main_hotplace .slick-dots {
	position: absolute;
	bottom: -25px;
	display: block;
	width: 100%;
	padding: 0;
	margin: 0;
	list-style: none;
	text-align: center
}

.main_hotplace .slick-dots li {
	position: relative;
	display: inline-block;
	width: 20px;
	height: 20px;
	margin: 0 3px;
	padding: 0;
	cursor: pointer
}

.main_hotplace .slick-dots li button {
	font-size: 0;
	line-height: 0;
	display: block;
	width: 5px;
	height: 5px;
	padding: 5px;
	cursor: pointer;
	border: 0;
	outline: none;
	background-color: #d0d0d0;
	border-radius: 50%
}

.main_hotplace .slick-dots li.slick-active button {
	background-color: #00c3bd
}

.hotplace_slide .slick-slide {
	padding: 0 10px
}

.hotplace_slide .slick-slide .responsive_slide_link {
	display: block
}

.hotplace_slide .responsive_slide_txt {
	padding: 10px 0
}

.hotplace_slide .responsive_slide_txt .stitle {
	font-size: 16px;
	color: #6d6d6d
}

.hotplace_slide .responsive_slide_txt .stitle, .hotplace_slide .responsive_slide_txt .title
	{
	margin-top: 10px;
	font-weight: 500;
	width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis;
	word-wrap: normal;
	overflow: hidden
}

.hotplace_slide .responsive_slide_txt .title {
	font-size: 24px;
	color: #000;
	margin-bottom: 10px
}

.hotplace_slide .responsive_slide_txt .txt_area {
	font-size: 14px;
	color: #3d3d3d;
	font-weight: 400;
	line-height: 22px;
	width: 100%;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap
}

.hotplace_slide .responsive_slide_txt .txt_area br {
	display: none
}

.hotplace_slide .responsive_slide_txt .user_profile_name {
	font-size: 16px;
	color: #9d9d9d;
	font-weight: 400;
	padding: 10px 0
}

.hotplace_slide .responsive_slide_link {
	background-repeat: no-repeat;
	background-size: cover;
	background-position: 50% 50%
}

@media ( max-width :768px) {
	.hotplace_slide .slick-slide {
		padding: 0 10px
	}
	.hotplace_slide .responsive_slide_txt .stitle {
		margin-top: 5px
	}
	.hotplace_slide .responsive_slide_txt .title {
		margin-bottom: 15px
	}
}

.flex_slider.slick-slider {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-touch-callout: none;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-ms-touch-action: pan-y;
	touch-action: pan-y;
	-webkit-tap-highlight-color: transparent
}

.flex_slider .slick-list, .flex_slider.slick-slider {
	position: relative;
	display: block
}

.flex_slider .slick-list {
	overflow: hidden;
	margin: 0;
	padding: 0
}

.slick-list:focus {
	outline: none
}

.flex_slider .slick-list.dragging {
	cursor: pointer;
	cursor: hand
}

.flex_slider.slick-slider .slick-list, .flex_slider.slick-slider .slick-track
	{
	-webkit-transform: translateZ(0);
	transform: translateZ(0)
}

.flex_slider .slick-track {
	position: relative;
	left: 0;
	top: 0;
	display: block;
	margin-left: auto;
	margin-right: auto
}

.flex_slider .slick-track:after, .flex_slider .slick-track:before {
	content: "";
	display: table
}

.flex_slider .slick-track:after {
	clear: both
}

.flex_slider .slick-loading .slick-track {
	visibility: hidden
}

.flex_slider .slick-slide {
	float: left;
	height: 100%;
	min-height: 1px;
	display: none
}

[dir=rtl] .slick-slide {
	float: right
}

.flex_slider .slick-slide img {
	display: block;
	-ms-flex-negative: 0;
	flex-shrink: 0;
	max-width: 100%
}

.flex_slider .slick-slide div img {
	border: none
}

.flex_slider .slick-slide>div>div {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: 100vh;
	position: relative
}

.flex_slider .slick-slide.slick-loading img {
	display: none
}

.flex_slider .slick-slide.dragging img {
	pointer-events: none
}

.flex_slider.slick-initialized .slick-slide {
	display: block
}

.flex_slider .slick-loading .slick-slide {
	visibility: hidden
}

.flex_slider .slick-vertical .slick-slide {
	display: block;
	height: auto;
	border: 1px solid transparent
}

.flex_slider .slick-arrow.slick-hidden {
	display: none
}

.flex_slider .slick-next, .flex_slider .slick-prev {
	font-size: 0;
	line-height: 0;
	position: absolute;
	top: 50%;
	display: block;
	width: 21px;
	height: 40px;
	padding: 0;
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);
	cursor: pointer;
	color: transparent;
	border: none;
	outline: none;
	background: transparent;
	z-index: 1
}

.flex_slider .slick-prev {
	background: url(/image/main_campaign/visual_left.png) no-repeat 0 0;
	left: 30px
}

.flex_slider .slick-next {
	background: url(/image/main_campaign/visual_right.png) no-repeat 0 0;
	right: 30px
}

#container_campaign .main_jeju_map {
	padding: 20px 0;
	background-color: #fff;
	position: relative
}

#container_campaign .main_jeju_map .layer_map_area {
	max-width: 800px;
	margin: 0 auto
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign {
	position: relative;
	width: 100%;
	height: 0;
	padding-bottom: 54.2%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul
	{
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background: url(/image/common_campaign/map_large.png) no-repeat 50% 0;
	background-size: 95%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a
	{
	position: absolute;
	width: 9%;
	height: 8%;
	color: transparent;
	border: 1px solid transparent;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a span
	{
	display: inline-block;
	position: absolute;
	width: 9%;
	height: 8%;
	color: transparent;
	border: 1px solid transparent;
	opacity: 0
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a p
	{
	font-size: 20px;
	color: #014644;
	margin-bottom: 47px
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.udo p
	{
	margin-bottom: 0
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.marado p
	{
	margin-bottom: 0;
	margin-left: 41px
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.andeok p
	{
	margin-bottom: 60px
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.gapado p
	{
	margin-bottom: 0;
	margin-left: 40px
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.jejusi
	{
	background-position: center 4.8%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.jocheon
	{
	background-position: center 9.615%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.gujwa
	{
	background-position: center 14.428%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.seongsan
	{
	background-position: center 19.24%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.pyoseon
	{
	background-position: center 24.056%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.namwon
	{
	background-position: center 28.876%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.seogwipo
	{
	background-position: center 33.69%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.jungmun
	{
	background-position: center 38.5%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.andeok
	{
	background-position: center 43.3095%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.daejong
	{
	background-position: center 48.13%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.hangyeong
	{
	background-position: center 52.94%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.halim
	{
	background-position: center 57.756%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.aewol
	{
	background-position: center 62.57%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.chusado
	{
	background-position: center 67.39%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.biyangdo
	{
	background-position: center 72.199%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.chagwido
	{
	background-position: center 77.01%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.gapado
	{
	background-position: center 81.8298%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.marado
	{
	background-position: center 86.64009%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign ul.udo
	{
	background-position: center 91.459%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.jejusi
	{
	top: 18%;
	left: 43%;
	width: 13%;
	height: 22%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.aewol
	{
	top: 25%;
	left: 30%;
	width: 12%;
	height: 22%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.halim
	{
	top: 40%;
	left: 19%;
	width: 16%;
	height: 9%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.hangyeong
	{
	top: 50%;
	left: 17%;
	width: 10%;
	height: 9%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.jocheon
	{
	top: 11%;
	left: 57%;
	width: 10%;
	height: 22%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.gujwa
	{
	top: 8%;
	left: 67.5%;
	width: 10%;
	height: 18%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.seogwipo
	{
	top: 48%;
	left: 48%;
	width: 8%;
	height: 22%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.daejong
	{
	top: 60%;
	left: 18.5%;
	width: 9%;
	height: 11%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.andeok
	{
	top: 52%;
	left: 28%;
	width: 6.7%;
	height: 21%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.jungmun
	{
	top: 50%;
	left: 37%;
	width: 10%;
	height: 22%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.namwon
	{
	top: 41%;
	left: 56.5%;
	width: 11%;
	height: 22%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.pyoseon
	{
	top: 33%;
	left: 67%;
	width: 8%;
	height: 20%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.seongsan
	{
	top: 26%;
	left: 75%;
	width: 9%;
	height: 22%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.udo
	{
	top: 8%;
	right: 9%;
	width: 7%;
	height: 13%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.chusado
	{
	top: 1%;
	left: 24%;
	width: 13%;
	height: 14%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.marado
	{
	bottom: 2%;
	left: 22%;
	width: 7%;
	height: 8%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.biyangdo
	{
	top: 31%;
	left: 16.6%;
	width: 7%;
	height: 9%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.chagwido
	{
	top: 48%;
	left: 9%;
	width: 7.5%;
	height: 10%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.gapado
	{
	bottom: 11%;
	left: 22%;
	width: 7%;
	height: 9%
}

#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign button
	{
	position: absolute;
	bottom: 0;
	right: 13px
}

#container_campaign .main_jeju_map .btn_map_reset {
	position: absolute;
	bottom: 40px;
	right: 0;
	border: 1px solid #00c3bd;
	border-radius: 5px;
	width: 145px;
	height: 33px;
	font-size: 17px;
	color: #00c3bd;
	background: #fff;
	font-weight: 600
}

#container_campaign.sub_content {
	background-color: #fff;
	position: relative;
	padding-bottom: 100px
}

#container_campaign .list_top_btns {
	text-align: center;
	padding: 30px 0
}

#container_campaign .list_top_btns ul {
	display: inline-block
}

#container_campaign .list_top_btns ul li {
	float: left;
	width: 100px;
	height: 40px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	overflow: hidden;
	border-radius: 40px;
	margin-left: 20px
}

#container_campaign .list_top_btns ul li:first-child {
	margin-left: 0
}

#container_campaign .list_top_btns ul li a {
	display: block;
	font-size: 18px;
	color: #666;
	font-weight: 600;
	padding: 10px 0;
	background-color: #d9d9d9
}

#container_campaign .list_top_btns ul li.on a {
	background-color: #00c3bd;
	color: #fff
}

#container_campaign .list_top_btns ul li.jeju_map_btn {
	border: 1px solid #00c3bd;
	width: 170px;
	margin-left: 0;
	text-align: left
}

#container_campaign .list_top_btns ul li.jeju_map_btn a {
	background: url(/image/sub_campaign/icon/ico_arr_down.png) no-repeat 88%;
	background-color: #fff;
	color: #00c3bd;
	padding: 10px 0 10px 20px
}

#container_campaign .list_top_btns ul li.jeju_map_btn.open a {
	background: url(/image/sub_campaign/icon/ico_arr_up.png) no-repeat 88%
}

#container_campaign .map_count_mobile {
	display: none;
	text-align: left;
	font-size: 18px;
	font-weight: 600;
	color: #666;
	padding: 0 10px
}

#container_campaign .map_count_mobile .map_count {
	color: #00c3bd
}

#container_campaign .grid:after {
	content: "";
	display: block;
	clear: both
}

#container_campaign .grid-item, #container_campaign .grid-sizer {
	width: 32.333333%;
	padding: 8px .6%;
	padding: .5rem .6%;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

#container_campaign .grid-item {
	float: left
}

#container_campaign .photo_list_wrap {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border-radius: 4px;
	border: 1px solid #dfdfdf;
	-webkit-box-shadow: 0 0 3px rgba(0, 0, 0, .1);
	box-shadow: 0 0 3px rgba(0, 0, 0, .1);
	padding-bottom: 15px;
	background-color: #fff
}

#container_campaign .photo_list_top {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 8px 14px
}

#container_campaign .photo_list_top .user_profile {
	float: left;
	width: 55%
}

#container_campaign .photo_list_top .user_profile span {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-orient: horizontal;
	-webkit-box-direction: normal;
	-ms-flex-direction: row;
	flex-direction: row;
	float: left
}

#container_campaign .photo_list_top .user_profile .user_profile_small {
	width: 40px;
	height: 40px;
	background-size: cover;
	overflow: hidden;
	border-radius: 50%
}

#container_campaign .photo_list_top .user_profile .user_profile_name {
	height: 40px;
	padding-left: 5px;
	font-size: 14px;
	color: #000;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: calc(100% - 40px)
}

#container_campaign .photo_list_top .user_profile .user_profile_name .user_profile_name_inner
	{
	display: block;
	white-space: nowrap;
	text-overflow: ellipsis;
	word-wrap: normal;
	overflow: hidden
}

#container_campaign .photo_list_top .sns_etc {
	float: right
}

#container_campaign .photo_list_top .sns_etc .like_wrap,
	#container_campaign .photo_list_top .sns_etc .share_wrap {
	position: relative;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: 40px;
	float: left
}

#container_campaign .photo_list_top .sns_etc .like_wrap .button_like {
	width: 25px;
	height: 22px;
	background: url(/image/sub_campaign/icon/ico_heart_line.png) no-repeat;
	line-height: 500px;
	overflow: hidden;
	background-color: transparent;
	cursor: pointer;
	background-size: 24px
}

#container_campaign .photo_list_top .sns_etc .like_wrap span {
	width: 30px;
	padding-left: 5px;
	display: inline-block;
	overflow: hidden;
	padding-right: 10px
}

#container_campaign .photo_list_top .sns_etc .like_wrap .button_like.like
	{
	background: url(/image/sub_campaign/icon/ico_heart_color.png) no-repeat;
	background-size: 24px
}

#container_campaign .photo_list_top .sns_etc .share_wrap .button_share {
	width: 25px;
	height: 24px;
	background: url(/image/sub_campaign/icon/icon_sns_share.png) no-repeat;
	line-height: 500px;
	overflow: hidden;
	background-color: transparent;
	cursor: pointer;
	background-size: 24px
}

#container_campaign .photo_list_top .sns_etc .share_wrap .share_popup {
	display: none;
	position: absolute;
	top: 50px;
	right: -11px
}

#container_campaign .photo_list_top .sns_etc .share_wrap .share_popup.share_popup_open
	{
	display: block
}

#container_campaign .photo_list_top .sns_etc .share_wrap .share_popup button
	{
	width: 44px;
	height: 43px;
	background-color: transparent;
	cursor: pointer;
	font-size: 0;
	color: transparent;
	overflow: hidden;
	-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .5);
	box-shadow: 0 0 5px rgba(0, 0, 0, .5);
	border-radius: 50%;
	padding: 0;
	margin-bottom: 5px
}

#container_campaign .photo_list_top .sns_etc .share_wrap .share_popup .sns_facebook
	{
	background: url(/image/sub_campaign/icon/ico_facebook.png) no-repeat
		#395a9b;
	background-size: 42px
}

#container_campaign .photo_list_top .sns_etc .share_wrap .share_popup .sns_kakaotalk
	{
	background: url(/image/sub_campaign/icon/ico_kakao.png) no-repeat
		#f7ee2c;
	background-size: 42px
}

#container_campaign .photo_list_top .sns_etc .share_wrap .share_popup .sns_kakaostory
	{
	background: url(/image/sub_campaign/icon/ico_kakaostory.png) no-repeat
		#fbc010;
	background-size: 42px
}

#container_campaign .photo_list_top .sns_etc .share_wrap .share_popup .sns_twitter
	{
	background: url(/image/sub_campaign/icon/ico_twitter.png) no-repeat
		#33bdfd;
	background-size: 42px
}

#container_campaign .photo_list_top .sns_etc .share_wrap .share_popup .sns_url_copy
	{
	background: url(/image/sub_campaign/icon/ico_link.png) no-repeat #00d2cc;
	background-size: 44px
}

#container_campaign .photo_list_mid .image_tit {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 100%;
	padding: 0 15px;
	font-size: 15px;
	color: #010000;
	font-weight: 500;
	padding-bottom: 8px;
	white-space: nowrap;
	text-overflow: ellipsis;
	word-wrap: normal;
	overflow: hidden
}

#container_campaign .photo_list_mid .image_box a {
	display: block
}

#container_campaign .photo_list_mid img {
	width: 100%;
	vertical-align: top
}

#container_campaign .photo_list_btm {
	padding: 15px 15px 0
}

#container_campaign .photo_list_btm .photo_txt {
	font-size: 17px;
	word-wrap: break-word
}

#container_campaign .photo_list_btm .photo_tag {
	font-size: 15px;
	color: #01aba6;
	margin-top: 5px
}

#container_campaign .photo_detail_view {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	z-index: 999
}

#container_campaign .photo_detail_bg {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: #000;
	opacity: .9;
	z-index: 1
}

#container_campaign .photo_detail_view .image_area {
	position: relative;
	max-height: 100%;
	width: 100%;
	height: 100%;
	text-align: center;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

#container_campaign .photo_detail_view .image_area img {
	position: absolute;
	z-index: 9999;
	max-width: 100%;
	height: auto
}

#container_campaign .photo_detail_view .contents_area {
	position: fixed;
	bottom: 0;
	left: 0;
	width: 100%;
	background: url(/image/sub_campaign/modal_bg.png) repeat;
	z-index: 9999
}

#container_campaign .photo_detail_view .contents_area .contents_more {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	color: #fff;
	font-size: 17px;
	font-weight: 600;
	height: 40px
}

#container_campaign .photo_detail_view .contents_area .contents_more span.photo_region
	{
	font-size: 14px;
	padding-right: 10px
}

#container_campaign .photo_detail_view .contents_area .contents_more span.photo_zone
	{
	padding-right: 18px;
	background: url(/image/sub_campaign/icon/ico_arr_white_up.png) no-repeat
		right 6px;
	background-size: 10px
}

#container_campaign .photo_detail_view .contents_area .contents_more.open span.photo_zone
	{
	background: url(/image/sub_campaign/icon/ico_arr_white_down.png)
		no-repeat right 6px;
	background-size: 10px
}

#container_campaign .photo_detail_view .user_profile {
	float: left;
	width: 100%
}

#container_campaign .photo_detail_view .user_profile span {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-orient: horizontal;
	-webkit-box-direction: normal;
	-ms-flex-direction: row;
	flex-direction: row;
	float: left
}

#container_campaign .photo_detail_view .user_profile .user_profile_small
	{
	width: 40px;
	height: 40px;
	background-size: cover;
	overflow: hidden;
	border-radius: 50%
}

#container_campaign .photo_detail_view .user_profile .user_profile_name
	{
	height: 40px;
	padding-left: 5px;
	font-size: 17px;
	color: #fff;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: calc(100% - 40px)
}

#container_campaign .photo_detail_view .user_profile .user_profile_name .user_profile_name_inner
	{
	display: block;
	white-space: nowrap;
	text-overflow: ellipsis;
	word-wrap: normal;
	overflow: hidden
}

#container_campaign .photo_detail_view .contents_hide_area {
	overflow: hidden
}

#container_campaign .photo_detail_view .contents_hide_area .contents_hide_area_inner
	{
	padding: 15px 0;
	overflow: hidden
}

#container_campaign .photo_detail_view .contents_txt {
	font-size: 17px;
	color: #fff;
	margin-top: 5px
}

#container_campaign .photo_detail_view .contents_tag {
	font-size: 15px;
	color: #fff;
	margin-top: 15px
}

#container_campaign .photo_detail_view .contents_tag .photo_tag {
	font-size: 15px;
	color: #01aba6;
	margin-top: 15px
}

#container_campaign .photo_detail_view .contents_date {
	font-size: 15px;
	color: #fff;
	margin-top: 5px
}

#container_campaign .detail_nav {
	position: absolute;
	top: 50%;
	width: 100%;
	margin: 0 auto;
	z-index: 99999
}

#container_campaign .detail_nav a {
	color: #fff;
	position: absolute;
	width: 21px;
	height: 40px;
	top: 50%;
	line-height: 500;
	overflow: hidden;
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%)
}

#container_campaign .detail_nav a.detail_prev {
	background: url(/image/sub_campaign/icon/detail_left.png) no-repeat 20px;
	left: 0;
	padding: 20px
}

#container_campaign .detail_nav a.detail_next {
	background: url(/image/sub_campaign/icon/detail_right.png) no-repeat
		20px;
	right: 0;
	padding: 20px
}

#container_campaign .photo_detail_view .close_div {
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	cursor: pointer;
	z-index: 30
}

#container_campaign .photo_detail_view .close {
	display: block;
	position: absolute;
	right: 0;
	top: 0;
	width: 30px;
	height: 30px;
	background: url(/image/sub_campaign/modal_bg.png) repeat;
	overflow: hidden;
	padding: 10px;
	color: transparent;
	z-index: 9999
}

#container_campaign .photo_detail_view .close:after {
	position: absolute;
	top: 10px;
	right: 10px;
	content: "";
	display: block;
	width: 30px;
	height: 30px;
	background: url(/image/sub_campaign/icon/icon_close_wh25.png) no-repeat
		50%/100%;
	background-size: 28px 28px;
	z-index: 99999;
	overflow: hidden
}

#container_campaign .mylist_top_menu {
	padding-bottom: 15px;
	padding-top: 10px
}

#container_campaign .mylist_count_mobile {
	display: none;
	float: left;
	text-align: left;
	font-size: 18px;
	font-weight: 600;
	color: #666;
	padding: 0 10px;
	margin-top: 25px
}

#container_campaign .mylist_count_mobile .mylist_count {
	color: #00c3bd
}

#container_campaign .mylist_menu {
	display: none;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	background: url(/image/sub_campaign/icon/ico_arr_down.png) no-repeat 88%;
	background-color: #fff;
	color: #00c3bd;
	padding: 10px 0 10px 20px;
	border: 1px solid #00c3bd;
	width: 170px;
	margin-left: 0;
	text-align: left;
	border-radius: 40px;
	float: right;
	margin-top: 15px;
	margin-right: 10px;
	font-size: 17px;
	font-weight: 600
}

#container_campaign .mylist_menu.on {
	background: url(/image/sub_campaign/icon/ico_arr_up.png) no-repeat 88%
}

#container_campaign .mylist_top {
	text-align: center;
	margin-bottom: 10px
}

#container_campaign .mylist_top ul {
	display: inline-block
}

#container_campaign .mylist_top ul li {
	float: left;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding-left: 20px
}

#container_campaign .mylist_top ul li:first-child {
	margin-left: 0
}

#container_campaign .mylist_top ul li a {
	display: block;
	font-size: 18px;
	color: #666;
	font-weight: 600
}

#container_campaign .mylist_top ul li a:hover {
	color: #666
}

#container_campaign .mylist_top ul li a span {
	color: #00c3bd;
	padding-left: 10px
}

#container_campaign .other_list_top {
	text-align: center;
	padding: 20px 0
}

#container_campaign .other_list_top .user_profile {
	display: inline-block
}

#container_campaign .other_list_top .user_profile span {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-orient: horizontal;
	-webkit-box-direction: normal;
	-ms-flex-direction: row;
	flex-direction: row;
	float: left
}

#container_campaign .other_list_top .user_profile .user_profile_small {
	width: 40px;
	height: 40px;
	background-size: cover;
	overflow: hidden;
	border-radius: 50%
}

#container_campaign .other_list_top .user_profile .user_profile_name {
	height: 40px;
	padding-left: 7px;
	font-size: 17px;
	color: #000;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

#container_campaign .other_list_top .user_profile .user_profile_txt {
	height: 40px;
	padding-left: 5px;
	font-size: 17px;
	color: #000;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

#container_campaign .mypage_title {
	display: block;
	font-size: 30px;
	font-weight: 600;
	color: #3d3d3d;
	text-align: center;
	padding: 120px 0 60px
}

#container_campaign .mypage_btxt {
	font-size: 24px;
	font-weight: 500;
	color: #333;
	text-align: center;
	padding-bottom: 60px
}

#container_campaign .mypage_stxt {
	font-size: 18px;
	font-weight: 400;
	color: #6d6d6d;
	text-align: center;
	line-height: 1.5
}

#container_campaign .mypage_btn {
	text-align: center;
	padding-top: 60px;
	padding-bottom: 40px
}

#container_campaign .mypage_btn a {
	display: inline-block;
	padding: 10px 40px;
	background-color: #01d2cc;
	color: #fff;
	font-size: 18px
}

#container_campaign .mypage_btn a.btn2 {
	background-color: #e8e8e8;
	color: #6c6c6c;
	margin-left: 10px
}

@media ( max-width :768px) {
	#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a p
		{
		width: 9%;
		height: 8%;
		color: transparent;
		border: 1px solid transparent;
		opacity: 0
	}
	#container_campaign .map_count_mobile {
		display: block;
		text-align: center
	}
	#container_campaign .grid .grid-item, #container_campaign .grid .grid-sizer
		{
		width: 100%;
		padding: 1rem 2%
	}
	#container_campaign .list_top_btns {
		text-align: center;
		padding: 15px 0 20px
	}
	#container_campaign .list_top_btns ul li {
		margin-left: 5px;
		width: 75px
	}
	#container_campaign .list_top_btns ul li.jeju_map_btn {
		width: 150px
	}
	#container_campaign .list_top_btns ul li a {
		font-size: 13px;
		font-weight: 500;
		padding: 7px 0
	}
	#container_campaign .list_top_btns ul li.jeju_map_btn a {
		padding: 7px 0 7px 20px;
		background-size: 12px
	}
	#container_campaign .list_top_btns ul li.jeju_map_btn.open a {
		background-size: 12px;
		background-position: 88% 9px
	}
	#container_campaign .list_top_btns ul li {
		height: 28px
	}
	#container_campaign .main_jeju_map .btn_map_reset {
		font-size: 14px;
		font-weight: 400;
		right: 50%;
		-webkit-transform: translate(50%);
		transform: translate(50%)
	}
	#container_campaign .main_jeju_map .layer_map_area .layer_map_campaign a.udo p
		{
		margin-left: 0
	}
	#container_campaign .detail_nav a.detail_prev {
		background: url(/image/sub_campaign/icon/detail_left.png) no-repeat 20px;
		left: 0;
		padding: 20px
	}
	#container_campaign .detail_nav a.detail_next {
		background: url(/image/sub_campaign/icon/detail_right.png) no-repeat
			20px;
		right: 0;
		padding: 20px
	}
	#container_campaign .photo_detail_view .contents_hide_area .contents_hide_area_inner
		{
		padding: 15px;
		overflow: hidden
	}
	#container_campaign .photo_detail_view .contents_txt {
		font-size: 15px
	}
	#container_campaign .event_board_list ul li {
		width: 100%;
		padding: 20px
	}
	#container_campaign .mylist_top {
		display: none
	}
	#container_campaign .mylist_count_mobile, #container_campaign .mylist_menu
		{
		display: block
	}
	#container_campaign .mylist_count_mobile {
		margin-top: 20px
	}
	#container_campaign .mylist_menu {
		padding: 7px 0 7px 20px;
		font-size: 15px;
		font-weight: 400
	}
	#container_campaign .mylist_top ul li {
		width: 100%;
		padding: 5px;
		border-bottom: 1px solid #eee
	}
	#container_campaign .mylist_top ul li a {
		padding: 10px 5px
	}
	#container_campaign .mylist_top ul li:first-child {
		border-top: 1px solid #22b7b2
	}
	#container_campaign .mylist_top ul li.mobile_hide {
		display: none
	}
	#container_campaign .other_list_top {
		text-align: center;
		padding: 20px 0 10px
	}
	#container_campaign .other_list_top .user_profile .user_profile_name,
		#container_campaign .other_list_top .user_profile .user_profile_txt {
		font-size: 15px
	}
	#container_campaign .mypage_title {
		font-size: 24px;
		padding: 40px 0 35px
	}
	#container_campaign .mypage_btxt {
		font-size: 22px;
		padding: 0 20px 40px
	}
	#container_campaign .mypage_stxt {
		padding: 0 10px;
		font-size: 17px
	}
}

@media ( min-width :768px) and (max-width:1160px) {
	#container_campaign .map_count_mobile {
		display: none
	}
	#container_campaign .grid .grid-item, #container_campaign .grid .grid-sizer
		{
		width: 49.5%;
		padding: 1rem 1%
	}
	#container_campaign .photo_detail_view .contents_hide_area .contents_hide_area_inner
		{
		padding: 15px;
		overflow: hidden
	}
	#container_campaign .event_board_list ul li {
		width: 50%;
		padding: 10px
	}
	#container_campaign .mylist_top {
		display: none
	}
	#container_campaign .mylist_count_mobile, #container_campaign .mylist_menu
		{
		display: block
	}
	#container_campaign .mylist_top ul {
		width: 100%
	}
	#container_campaign .mylist_top ul li {
		width: 100%;
		border-bottom: 1px solid #eee
	}
	#container_campaign .mylist_top ul li a {
		padding: 10px 5px
	}
	#container_campaign .mylist_top ul li:first-child {
		border-top: 1px solid #22b7b2
	}
	#container_campaign .mylist_top ul li.mobile_hide {
		display: none
	}
	#container_campaign .other_list_top {
		text-align: center;
		padding: 20px 0 10px
	}
	#container_campaign .other_list_top .user_profile .user_profile_name,
		#container_campaign .other_list_top .user_profile .user_profile_txt {
		font-size: 15px
	}
}

@media ( min-width :1160px) {
	#container_campaign .mylist_top {
		display: block !important
	}
	#container_campaign .mylist_top ul li a {
		color: #c1bcbe
	}
	#container_campaign .mylist_top ul li a span {
		padding-left: 10px
	}
	#container_campaign .mylist_top ul li.on a {
		display: block;
		font-size: 18px;
		color: #666;
		font-weight: 600
	}
	#container_campaign .mylist_top ul li.on a span {
		color: #00c3bd;
		padding-left: 10px
	}
}

#container_campaign .photo_list_top .sns_etc .like_wrap,
	#container_campaign .photo_list_top .sns_etc .remove_wrap,
	#container_campaign .photo_list_top .sns_etc .share_wrap {
	position: relative;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: 40px;
	float: left
}

#container_campaign .photo_list_top .sns_etc .remove_wrap .button_remove
	{
	width: 21px;
	height: 23px;
	background: url(/image/sub_campaign/icon/icon_remove.png) no-repeat;
	line-height: 500px;
	overflow: hidden;
	background-color: transparent;
	cursor: pointer;
	background-size: 24px;
	margin-right: 10px
}

#container_campaign .seach_result {
	display: block;
	font-size: 20px;
	color: #666;
	font-weight: 600;
	margin-bottom: 20px
}

#container_campaign .seach_result span {
	color: #00c3bd
}

#container_campaign .searchlist_top_menu {
	padding-bottom: 15px;
	padding-top: 10px
}

#container_campaign .searchlist_word_mobile {
	display: none;
	text-align: center;
	font-size: 18px;
	font-weight: 600;
	color: #666;
	padding: 0 10px;
	margin-top: 25px;
	width: 100%;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

#container_campaign .searchlist_word_mobile .searchlist_word {
	color: #00c3bd
}

#container_campaign .searchlist_menu {
	display: none;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	background: url(/image/sub_campaign/icon/ico_arr_down.png) no-repeat 88%;
	background-color: #fff;
	color: #00c3bd;
	padding: 10px 0 10px 20px;
	border: 1px solid #00c3bd;
	width: 170px;
	text-align: left;
	border-radius: 40px;
	margin: 15px auto 0;
	font-size: 17px;
	font-weight: 600
}

#container_campaign .searchlist_menu.on {
	background: url(/image/sub_campaign/icon/ico_arr_up.png) no-repeat 88%
}

#container_campaign .searchlist_top {
	text-align: center;
	margin-bottom: 10px
}

#container_campaign .searchlist_top ul {
	display: inline-block
}

#container_campaign .searchlist_top ul li {
	float: left;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding-left: 15px;
	margin-left: 15px;
	border-left: 1px solid #dfdfdf
}

#container_campaign .searchlist_top ul li:first-child {
	margin-left: 0;
	padding-left: 0;
	border-left: 0
}

#container_campaign .searchlist_top ul li a {
	display: block;
	font-size: 18px;
	color: #666;
	font-weight: 600
}

#container_campaign .searchlist_top ul li a span {
	color: #00c3bd;
	padding-left: 10px
}

@media ( max-width :768px) {
	#container_campaign .seach_result, #container_campaign .searchlist_top {
		display: none
	}
	#container_campaign .searchlist_menu, #container_campaign .searchlist_word_mobile
		{
		display: block
	}
	#container_campaign .searchlist_word_mobile {
		margin-top: 20px
	}
	#container_campaign .searchlist_menu {
		padding: 7px 0 7px 20px;
		font-size: 15px;
		font-weight: 400
	}
	#container_campaign .searchlist_top ul {
		width: 100%
	}
	#container_campaign .searchlist_top ul li {
		width: 100%;
		padding: 5px;
		border-bottom: 1px solid #eee;
		border-left: 0;
		margin: 0
	}
	#container_campaign .searchlist_top ul li a {
		padding: 10px 5px
	}
	#container_campaign .searchlist_top ul li:first-child {
		border-top: 1px solid #22b7b2
	}
	#container_campaign .searchlist_top ul li.mobile_hide {
		display: none
	}
}

@media ( min-width :768px) and (max-width:1160px) {
	#container_campaign .seach_result, #container_campaign .searchlist_top {
		display: none
	}
	#container_campaign .searchlist_menu, #container_campaign .searchlist_word_mobile
		{
		display: block
	}
	#container_campaign .searchlist_top ul {
		width: 100%
	}
	#container_campaign .searchlist_top ul li {
		width: 100%;
		border-bottom: 1px solid #eee;
		border-left: 0;
		margin: 0
	}
	#container_campaign .searchlist_top ul li a {
		padding: 10px 5px
	}
	#container_campaign .searchlist_top ul li:first-child {
		border-top: 1px solid #22b7b2
	}
	#container_campaign .searchlist_top ul li.mobile_hide {
		display: none
	}
}

@media ( min-width :1160px) {
	#container_campaign .searchlist_top {
		display: block !important
	}
	#container_campaign .searchlist_top ul li a {
		color: #c1bcbe
	}
	#container_campaign .searchlist_top ul li a span {
		color: #c1bcbe;
		padding-left: 10px
	}
	#container_campaign .searchlist_top ul li.on a {
		display: block;
		font-size: 18px;
		color: #666;
		font-weight: 600
	}
	#container_campaign .searchlist_top ul li.on a span {
		color: #00c3bd;
		padding-left: 10px
	}
	#container_campaign .searchlist_top ul li.mobile_hide a {
		color: #666
	}
}

div.map_print_layer {
	background-color: rgba(0, 0, 0, .8);
	position: absolute;
	width: 100%;
	top: 0
}

div.map_print_layer .popup-overlay.on {
	display: block
}

div.map_print_layer .popup-overlay {
	display: none;
	z-index: 90000;
	padding: 30px
}

div.map_print_layer .popup {
	width: 1202px;
	height: 800px;
	margin: 0 auto;
	border-radius: 20px;
	-webkit-box-shadow: 0 0 15px rgba(0, 0, 0, .1);
	box-shadow: 0 0 15px rgba(0, 0, 0, .1);
	position: relative
}

div.map_print_layer .popup ul li {
	list-style: none;
	font-size: 12.8px;
	font-size: .8rem
}

div.map_print_layer .popup.program {
	background-color: #fff;
	padding: 5px 20px
}

div.map_print_layer .popup>.popup-title {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: justify;
	-ms-flex-pack: justify;
	justify-content: space-between;
	margin-bottom: 10px
}

div.map_print_layer .popup>.popup-title h1 {
	font-size: 22px;
	font-weight: 600;
	margin: 18px 0 0 5px
}

div.map_print_layer .popup>.popup-title .tt_r {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: 50px;
	margin-top: 10px
}

div.map_print_layer .popup>.popup-title .tt_r span {
	margin-right: 20px
}

div.map_print_layer .popup>.popup-title .tt_r span:last-child {
	margin-right: 0;
	margin-top: 3px
}

div.map_print_layer .popup>.popup-title .tt_r .page, div.map_print_layer .popup>.popup-title .tt_r a
	{
	color: #767676;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	font-size: 16px
}

div.map_print_layer .popup>.popup-title .tt_r .active {
	background: #ef6d00;
	border-radius: 100px;
	width: 35px;
	height: 35px
}

div.map_print_layer .popup>.popup-title .tt_r .active a {
	color: #fff
}

div.map_print_layer .popup.program .popup-contents {
	background: #b3c2ed;
	height: calc(100% - 87px)
}

div.map_print_layer .popup.program .popup-contents .con_head {
	padding: 0 15px;
	background: #6d748a;
	height: 30px
}

div.map_print_layer .popup.program .popup-contents .con_head h2 {
	font-size: 14px;
	padding: 0;
	color: #fff;
	font-weight: 400;
	line-height: 28px;
	text-overflow: ellipsis;
	white-space: nowrap;
	overflow: hidden
}

div.map_print_layer .popup.program .popup-contents .con_list {
	color: #222;
	font-weight: 400;
	padding: 10px;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: justify;
	-ms-flex-pack: justify;
	justify-content: space-between;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap
}

div.map_print_layer .popup.program .popup-contents .con_list li {
	width: 375px;
	height: 100px;
	background: #fff;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	margin-bottom: 10px;
	margin-left: 5px
}

div.map_print_layer .popup.program .popup-contents .con_list li img {
	margin: 5px 15px 5px 5px;
	width: 100px;
	height: 90px
}

div.map_print_layer .popup.program .popup-contents .con_list .list_txt {
	width: 260px;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis
}

div.map_print_layer .popup.program .popup-contents .con_list .list_txt span
	{
	width: 19px;
	height: 19px;
	background: #ef6d00;
	display: inline-block;
	color: #fff;
	text-align: center;
	margin-right: 8px
}

div.map_print_layer .popup.program .popup-contents .con_list .list_txt h3
	{
	display: inline;
	font-size: 16px;
	font-weight: 600;
	letter-spacing: -.3px
}

div.map_print_layer .popup.program .popup-contents .con_list ul {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	-webkit-box-pack: start;
	-ms-flex-pack: start;
	justify-content: flex-start
}

div.map_print_layer .popup.program .popup-contents .con_list .tel {
	margin-top: 22px;
	margin-bottom: 0;
	font-size: 12px;
	text-align: left
}

div.map_print_layer .popup.program .popup-contents .con_list .list_txt .add
	{
	display: inline;
	font-size: 12px
}

div.map_print_layer .popup.program .popup-contents .map_container {
	height: 680px;
	position: relative
}

.map_popup_layer {
	width: 100%;
	height: 100vh;
	z-index: 90000;
	position: absolute;
	top: 0;
	left: 0;
	background-color: rgba(0, 0, 0, .8);
	padding-left: 20px;
	padding-top: 15px;
	display: none
}

.map_popup_layer.on {
	display: block
}

.map_popup_layer .btn_close {
	position: absolute;
	top: 10px;
	right: 10px
}

.map_popup_layer h1.hash {
	position: absolute;
	top: 20px;
	left: 20px;
	color: #fff
}

@font-face {
	font-family: NanumSquare;
	src: url("/fonts/nanumsquarer.eot");
	src: url("/fonts/nanumsquarer.eot?#iefix") format("embedded-opentype"),
		url("/fonts/nanumsquarer.woff2") format("woff2"),
		url("/fonts/nanumsquarer.woff") format("woff"),
		url("/fonts/nanumsquarer.ttf") format("truetype"),
		url("/fonts/nanumsquarer.svg#nanumsquarerregular") format("svg");
	font-weight: 400
}

@font-face {
	font-family: NanumSquare;
	src: url("/fonts/nanumsquareb.eot");
	src: url("/fonts/nanumsquareb.eot?#iefix") format("embedded-opentype"),
		url("/fonts/nanumsquareb.woff2") format("woff2"),
		url("/fonts/nanumsquareb.woff") format("woff"),
		url("/fonts/nanumsquareb.ttf") format("truetype"),
		url("/fonts/nanumsquareb.svg#nanumsquarebregular") format("svg");
	font-weight: 800
}

@font-face {
	font-family: MavenPro;
	src: url("/fonts/mavenpro_regular.eot");
	src: url("/fonts/mavenpro_regular.eot?#iefix")
		format("embedded-opentype"), url("/fonts/mavenpro_regular.woff2")
		format("woff2"), url("/fonts/mavenpro_regular.woff") format("woff"),
		url("/fonts/mavenpro_regular.ttf") format("truetype"),
		url("/fonts/mavenpro_regular.svg#mavenpro_regular") format("svg");
	font-weight: 400
}

@font-face {
	font-family: MavenPro;
	src: url("/fonts/mavenpro_medium.eot");
	src: url("/fonts/mavenpro_medium.eot?#iefix")
		format("embedded-opentype"), url("/fonts/mavenpro_medium.woff2")
		format("woff2"), url("/fonts/mavenpro_medium.woff") format("woff"),
		url("/fonts/mavenpro_medium.ttf") format("truetype"),
		url("/fonts/mavenpro_medium.svg#mavenpro_regular") format("svg");
	font-weight: 600
}

@font-face {
	font-family: MavenPro;
	src: url("/fonts/mavenpro_bold.eot");
	src: url("/fonts/mavenpro_bold.eot?#iefix") format("embedded-opentype"),
		url("/fonts/mavenpro_bold.woff2") format("woff2"),
		url("/fonts/mavenpro_bold.woff") format("woff"),
		url("/fonts/mavenpro_bold.ttf") format("truetype"),
		url("/fonts/mavenpro_bold.svg#mavenpro_bold") format("svg");
	font-weight: 800
}

.swiper-container {
	margin: 0 auto;
	position: relative;
	overflow: hidden;
	list-style: none;
	padding: 0;
	z-index: 1
}

.swiper-container-no-flexbox .swiper-slide {
	float: left
}

.swiper-container-vertical>.swiper-wrapper {
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-ms-flex-direction: column;
	flex-direction: column
}

.swiper-wrapper {
	position: relative;
	width: 100%;
	height: 100%;
	z-index: 1;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-transition-property: -webkit-transform;
	transition-property: -webkit-transform;
	transition-property: transform;
	transition-property: transform, -webkit-transform;
	-webkit-box-sizing: content-box;
	box-sizing: content-box
}

.swiper-container-android .swiper-slide, .swiper-wrapper {
	-webkit-transform: translateZ(0);
	transform: translateZ(0)
}

.swiper-container-multirow>.swiper-wrapper {
	-ms-flex-wrap: wrap;
	flex-wrap: wrap
}

.swiper-container-free-mode>.swiper-wrapper {
	-webkit-transition-timing-function: ease-out;
	transition-timing-function: ease-out;
	margin: 0 auto
}

.swiper-slide {
	-ms-flex-negative: 0;
	flex-shrink: 0;
	width: 100%;
	height: 100%;
	position: relative;
	-webkit-transition-property: -webkit-transform;
	transition-property: -webkit-transform;
	transition-property: transform;
	transition-property: transform, -webkit-transform
}

.swiper-slide-invisible-blank {
	visibility: hidden
}

.swiper-container-autoheight, .swiper-container-autoheight .swiper-slide
	{
	height: auto
}

.swiper-container-autoheight .swiper-wrapper {
	-webkit-box-align: start;
	-ms-flex-align: start;
	align-items: flex-start;
	-webkit-transition-property: height, -webkit-transform;
	transition-property: height, -webkit-transform;
	transition-property: transform, height;
	transition-property: transform, height, -webkit-transform
}

.swiper-container-3d {
	-webkit-perspective: 1200px;
	perspective: 1200px
}

.swiper-container-3d .swiper-cube-shadow, .swiper-container-3d .swiper-slide,
	.swiper-container-3d .swiper-slide-shadow-bottom, .swiper-container-3d .swiper-slide-shadow-left,
	.swiper-container-3d .swiper-slide-shadow-right, .swiper-container-3d .swiper-slide-shadow-top,
	.swiper-container-3d .swiper-wrapper {
	-webkit-transform-style: preserve-3d;
	transform-style: preserve-3d
}

.swiper-container-3d .swiper-slide-shadow-bottom, .swiper-container-3d .swiper-slide-shadow-left,
	.swiper-container-3d .swiper-slide-shadow-right, .swiper-container-3d .swiper-slide-shadow-top
	{
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	pointer-events: none;
	z-index: 10
}

.swiper-container-3d .swiper-slide-shadow-left {
	background-image: -webkit-gradient(linear, right top, left top, from(rgba(0, 0, 0, .5)),
		to(transparent));
	background-image: linear-gradient(270deg, rgba(0, 0, 0, .5), transparent)
}

.swiper-container-3d .swiper-slide-shadow-right {
	background-image: -webkit-gradient(linear, left top, right top, from(rgba(0, 0, 0, .5)),
		to(transparent));
	background-image: linear-gradient(90deg, rgba(0, 0, 0, .5), transparent)
}

.swiper-container-3d .swiper-slide-shadow-top {
	background-image: -webkit-gradient(linear, left bottom, left top, from(rgba(0, 0, 0, .5)),
		to(transparent));
	background-image: linear-gradient(0deg, rgba(0, 0, 0, .5), transparent)
}

.swiper-container-3d .swiper-slide-shadow-bottom {
	background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(0, 0, 0, .5)),
		to(transparent));
	background-image: linear-gradient(180deg, rgba(0, 0, 0, .5), transparent)
}

.swiper-container-wp8-horizontal, .swiper-container-wp8-horizontal>.swiper-wrapper
	{
	-ms-touch-action: pan-y;
	touch-action: pan-y
}

.swiper-container-wp8-vertical, .swiper-container-wp8-vertical>.swiper-wrapper
	{
	-ms-touch-action: pan-x;
	touch-action: pan-x
}

.swiper-button-next, .swiper-button-prev {
	position: absolute;
	top: 50%;
	width: 27px;
	height: 44px;
	margin-top: -22px;
	z-index: 10;
	cursor: pointer;
	background-size: 27px 44px;
	background-position: 50%;
	background-repeat: no-repeat
}

.swiper-button-next.swiper-button-disabled, .swiper-button-prev.swiper-button-disabled
	{
	opacity: .35;
	cursor: auto;
	pointer-events: none
}

.swiper-button-prev, .swiper-container-rtl .swiper-button-next {
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 27 44'%3E%3Cpath d='M0 22L22 0l2.1 2.1L4.2 22l19.9 19.9L22 44 0 22z' fill='%23007aff'/%3E%3C/svg%3E");
	left: 10px;
	right: auto
}

.swiper-button-next, .swiper-container-rtl .swiper-button-prev {
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 27 44'%3E%3Cpath d='M27 22L5 44l-2.1-2.1L22.8 22 2.9 2.1 5 0l22 22z' fill='%23007aff'/%3E%3C/svg%3E");
	right: 10px;
	left: auto
}

.swiper-button-prev.swiper-button-white, .swiper-container-rtl .swiper-button-next.swiper-button-white
	{
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 27 44'%3E%3Cpath d='M0 22L22 0l2.1 2.1L4.2 22l19.9 19.9L22 44 0 22z' fill='%23fff'/%3E%3C/svg%3E")
}

.swiper-button-next.swiper-button-white, .swiper-container-rtl .swiper-button-prev.swiper-button-white
	{
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 27 44'%3E%3Cpath d='M27 22L5 44l-2.1-2.1L22.8 22 2.9 2.1 5 0l22 22z' fill='%23fff'/%3E%3C/svg%3E")
}

.swiper-button-prev.swiper-button-black, .swiper-container-rtl .swiper-button-next.swiper-button-black
	{
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 27 44'%3E%3Cpath d='M0 22L22 0l2.1 2.1L4.2 22l19.9 19.9L22 44 0 22z'/%3E%3C/svg%3E")
}

.swiper-button-next.swiper-button-black, .swiper-container-rtl .swiper-button-prev.swiper-button-black
	{
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 27 44'%3E%3Cpath d='M27 22L5 44l-2.1-2.1L22.8 22 2.9 2.1 5 0l22 22z'/%3E%3C/svg%3E")
}

.swiper-button-lock {
	display: none
}

.swiper-pagination {
	position: absolute;
	text-align: center;
	-webkit-transition: opacity .3s;
	transition: opacity .3s;
	-webkit-transform: translateZ(0);
	transform: translateZ(0);
	z-index: 10
}

.swiper-pagination.swiper-pagination-hidden {
	opacity: 0
}

.swiper-container-horizontal>.swiper-pagination-bullets,
	.swiper-pagination-custom, .swiper-pagination-fraction {
	bottom: 10px;
	left: 0;
	width: 100%
}

.swiper-pagination-bullets-dynamic {
	overflow: hidden;
	font-size: 0
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet {
	-webkit-transform: scale(.33);
	transform: scale(.33);
	position: relative
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active,
	.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-main
	{
	-webkit-transform: scale(1);
	transform: scale(1)
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-prev
	{
	-webkit-transform: scale(.66);
	transform: scale(.66)
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-prev-prev
	{
	-webkit-transform: scale(.33);
	transform: scale(.33)
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-next
	{
	-webkit-transform: scale(.66);
	transform: scale(.66)
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-next-next
	{
	-webkit-transform: scale(.33);
	transform: scale(.33)
}

button.swiper-pagination-bullet {
	border: none;
	margin: 0;
	padding: 0;
	-webkit-box-shadow: none;
	box-shadow: none;
	-webkit-appearance: none;
	-moz-appearance: none;
	appearance: none
}

.swiper-pagination-clickable .swiper-pagination-bullet {
	cursor: pointer
}

.swiper-pagination-bullet-active {
	opacity: 1;
	background: #007aff
}

.swiper-container-vertical>.swiper-pagination-bullets {
	right: 10px;
	top: 50%;
	-webkit-transform: translate3d(0, -50%, 0);
	transform: translate3d(0, -50%, 0)
}

.swiper-container-vertical>.swiper-pagination-bullets .swiper-pagination-bullet
	{
	margin: 6px 0;
	display: block
}

.swiper-container-vertical>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic
	{
	top: 50%;
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);
	width: 8px
}

.swiper-container-vertical>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic .swiper-pagination-bullet
	{
	display: inline-block;
	-webkit-transition: top .2s, -webkit-transform .2s;
	transition: top .2s, -webkit-transform .2s;
	transition: transform .2s, top .2s;
	transition: transform .2s, top .2s, -webkit-transform .2s
}

.swiper-container-horizontal>.swiper-pagination-bullets .swiper-pagination-bullet
	{
	margin: 0 4px
}

.swiper-container-horizontal>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic
	{
	left: 50%;
	-webkit-transform: translateX(-50%);
	transform: translateX(-50%);
	white-space: nowrap
}

.swiper-container-horizontal>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic .swiper-pagination-bullet
	{
	-webkit-transition: left .2s, -webkit-transform .2s;
	transition: left .2s, -webkit-transform .2s;
	transition: transform .2s, left .2s;
	transition: transform .2s, left .2s, -webkit-transform .2s
}

.swiper-container-horizontal.swiper-container-rtl>.swiper-pagination-bullets-dynamic .swiper-pagination-bullet
	{
	-webkit-transition: right .2s, -webkit-transform .2s;
	transition: right .2s, -webkit-transform .2s;
	transition: transform .2s, right .2s;
	transition: transform .2s, right .2s, -webkit-transform .2s
}

.swiper-pagination-progressbar {
	background: rgba(0, 0, 0, .25);
	position: absolute
}

.swiper-pagination-progressbar .swiper-pagination-progressbar-fill {
	background: #007aff;
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	-webkit-transform: scale(0);
	transform: scale(0);
	-webkit-transform-origin: left top;
	transform-origin: left top
}

.swiper-container-rtl .swiper-pagination-progressbar .swiper-pagination-progressbar-fill
	{
	-webkit-transform-origin: right top;
	transform-origin: right top
}

.swiper-container-horizontal>.swiper-pagination-progressbar,
	.swiper-container-vertical>.swiper-pagination-progressbar.swiper-pagination-progressbar-opposite
	{
	width: 100%;
	height: 4px;
	left: 0;
	top: 0
}

.swiper-container-horizontal>.swiper-pagination-progressbar.swiper-pagination-progressbar-opposite,
	.swiper-container-vertical>.swiper-pagination-progressbar {
	width: 4px;
	height: 100%;
	left: 0;
	top: 0
}

.swiper-pagination-white .swiper-pagination-bullet-active {
	background: #fff
}

.swiper-pagination-progressbar.swiper-pagination-white {
	background: hsla(0, 0%, 100%, .25)
}

.swiper-pagination-progressbar.swiper-pagination-white .swiper-pagination-progressbar-fill
	{
	background: #fff
}

.swiper-pagination-black .swiper-pagination-bullet-active {
	background: #000
}

.swiper-pagination-progressbar.swiper-pagination-black {
	background: rgba(0, 0, 0, .25)
}

.swiper-pagination-progressbar.swiper-pagination-black .swiper-pagination-progressbar-fill
	{
	background: #000
}

.swiper-pagination-lock {
	display: none
}

.swiper-scrollbar {
	border-radius: 10px;
	position: relative;
	-ms-touch-action: none;
	background: rgba(0, 0, 0, .1)
}

.swiper-container-horizontal>.swiper-scrollbar {
	position: absolute;
	left: 1%;
	bottom: 3px;
	z-index: 50;
	height: 5px;
	width: 98%
}

.swiper-container-vertical>.swiper-scrollbar {
	position: absolute;
	right: 3px;
	top: 1%;
	z-index: 50;
	width: 5px;
	height: 98%
}

.swiper-scrollbar-drag {
	height: 100%;
	width: 100%;
	position: relative;
	background: rgba(0, 0, 0, .5);
	border-radius: 10px;
	left: 0;
	top: 0
}

.swiper-scrollbar-cursor-drag {
	cursor: move
}

.swiper-scrollbar-lock {
	display: none
}

.swiper-zoom-container {
	width: 100%;
	height: 100%;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	text-align: center
}

.swiper-zoom-container>canvas, .swiper-zoom-container>img,
	.swiper-zoom-container>svg {
	max-width: 100%;
	max-height: 100%;
	-o-object-fit: contain;
	object-fit: contain
}

.swiper-slide-zoomed {
	cursor: move
}

.swiper-lazy-preloader {
	width: 42px;
	height: 42px;
	position: absolute;
	left: 50%;
	top: 50%;
	margin-left: -21px;
	margin-top: -21px;
	z-index: 10;
	-webkit-transform-origin: 50%;
	transform-origin: 50%;
	-webkit-animation: swiper-preloader-spin 1s steps(12) infinite;
	animation: swiper-preloader-spin 1s steps(12) infinite
}

.swiper-lazy-preloader:after {
	display: block;
	content: "";
	width: 100%;
	height: 100%;
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg viewBox='0 0 120 120' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink'%3E%3Cdefs%3E%3Cpath id='a' stroke='%236c6c6c' stroke-width='11' stroke-linecap='round' d='M60 7v20'/%3E%3C/defs%3E%3Cuse xlink:href='%23a' opacity='.27'/%3E%3Cuse xlink:href='%23a' opacity='.27' transform='rotate(30 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.27' transform='rotate(60 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.27' transform='rotate(90 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.27' transform='rotate(120 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.27' transform='rotate(150 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.37' transform='rotate(180 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.46' transform='rotate(210 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.56' transform='rotate(240 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.66' transform='rotate(270 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.75' transform='rotate(300 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.85' transform='rotate(330 60 60)'/%3E%3C/svg%3E");
	background-position: 50%;
	background-size: 100%;
	background-repeat: no-repeat
}

.swiper-lazy-preloader-white:after {
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg viewBox='0 0 120 120' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink'%3E%3Cdefs%3E%3Cpath id='a' stroke='%23fff' stroke-width='11' stroke-linecap='round' d='M60 7v20'/%3E%3C/defs%3E%3Cuse xlink:href='%23a' opacity='.27'/%3E%3Cuse xlink:href='%23a' opacity='.27' transform='rotate(30 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.27' transform='rotate(60 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.27' transform='rotate(90 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.27' transform='rotate(120 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.27' transform='rotate(150 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.37' transform='rotate(180 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.46' transform='rotate(210 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.56' transform='rotate(240 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.66' transform='rotate(270 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.75' transform='rotate(300 60 60)'/%3E%3Cuse xlink:href='%23a' opacity='.85' transform='rotate(330 60 60)'/%3E%3C/svg%3E")
}

@
-webkit-keyframes swiper-preloader-spin {
	to {-webkit-transform: rotate(1turn);
	transform: rotate(1turn)
}

}
@
keyframes swiper-preloader-spin {
	to {-webkit-transform: rotate(1turn);
	transform: rotate(1turn)
}

}
.swiper-container .swiper-notification {
	position: absolute;
	left: 0;
	top: 0;
	pointer-events: none;
	opacity: 0;
	z-index: -1000
}

.swiper-container-fade.swiper-container-free-mode .swiper-slide {
	-webkit-transition-timing-function: ease-out;
	transition-timing-function: ease-out
}

.swiper-container-fade .swiper-slide {
	pointer-events: none;
	-webkit-transition-property: opacity;
	transition-property: opacity
}

.swiper-container-fade .swiper-slide .swiper-slide {
	pointer-events: none
}

.swiper-container-fade .swiper-slide-active, .swiper-container-fade .swiper-slide-active .swiper-slide-active
	{
	pointer-events: auto
}

.swiper-container-cube {
	overflow: visible
}

.swiper-container-cube .swiper-slide {
	pointer-events: none;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	z-index: 1;
	visibility: hidden;
	-webkit-transform-origin: 0 0;
	transform-origin: 0 0;
	width: 100%;
	height: 100%
}

.swiper-container-cube .swiper-slide .swiper-slide {
	pointer-events: none
}

.swiper-container-cube.swiper-container-rtl .swiper-slide {
	-webkit-transform-origin: 100% 0;
	transform-origin: 100% 0
}

.swiper-container-cube .swiper-slide-active, .swiper-container-cube .swiper-slide-active .swiper-slide-active
	{
	pointer-events: auto
}

.swiper-container-cube .swiper-slide-active, .swiper-container-cube .swiper-slide-next,
	.swiper-container-cube .swiper-slide-next+.swiper-slide,
	.swiper-container-cube .swiper-slide-prev {
	pointer-events: auto;
	visibility: visible
}

.swiper-container-cube .swiper-slide-shadow-bottom,
	.swiper-container-cube .swiper-slide-shadow-left,
	.swiper-container-cube .swiper-slide-shadow-right,
	.swiper-container-cube .swiper-slide-shadow-top {
	z-index: 0;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden
}

.swiper-container-cube .swiper-cube-shadow {
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 100%;
	background: #000;
	opacity: .6;
	-webkit-filter: blur(50px);
	filter:
		url('data:image/svg+xml;charset=utf-8,<svg xmlns="http://www.w3.org/2000/svg"><filter id="filter"><feGaussianBlur stdDeviation="50" /></filter></svg>#filter');
	filter: blur(50px);
	z-index: 0
}

.swiper-container-flip {
	overflow: visible
}

.swiper-container-flip .swiper-slide {
	pointer-events: none;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	z-index: 1
}

.swiper-container-flip .swiper-slide .swiper-slide {
	pointer-events: none
}

.swiper-container-flip .swiper-slide-active, .swiper-container-flip .swiper-slide-active .swiper-slide-active
	{
	pointer-events: auto
}

.swiper-container-flip .swiper-slide-shadow-bottom,
	.swiper-container-flip .swiper-slide-shadow-left,
	.swiper-container-flip .swiper-slide-shadow-right,
	.swiper-container-flip .swiper-slide-shadow-top {
	z-index: 0;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden
}

.swiper-container-coverflow .swiper-wrapper {
	-ms-perspective: 1200px
}

img[data-v-31a004d0] {
	position: fixed;
	top: 20px;
	right: 20px;
	z-index: 1000
}

#skipNav[data-v-31a004d0] {
	position: relative;
	z-index: 9999
}

#skipNav a[data-v-31a004d0] {
	display: block;
	height: 1px;
	width: 1px;
	margin-bottom: -1px;
	overflow: hidden;
	font-size: 20px;
	color: #fff;
	font-weight: 700;
	background: #2466a6;
	white-space: nowrap;
	text-align: center
}

#skipNav a[data-v-31a004d0]:active, #skipNav a[data-v-31a004d0]:focus {
	height: auto;
	width: 100%;
	padding: 5px;
	margin-bottom: 10px;
	position: absolute;
	left: 0;
	top: 0
}

.page-edit-shortcut[data-v-31bfd853] {
	position: fixed;
	top: 0;
	right: 0;
	z-index: 9999;
	display: inline-block
}

.page-edit-shortcut.in-contents[data-v-31bfd853] {
	top: 0;
	right: 0;
	position: relative;
	display: inline-block
}

.btn[data-v-31bfd853] {
	display: inline-block;
	background-color: hsla(0, 0%, 100%, .6);
	color: #505050;
	margin: 5px;
	-webkit-box-shadow: 0 0 5px 0 hsla(0, 0%, 100%, .46);
	box-shadow: 0 0 5px 0 hsla(0, 0%, 100%, .46);
	padding: 5px;
	border-radius: 10px;
	border: 1px solid #969595;
	-webkit-transition: all .3s;
	transition: all .3s
}

.btn[data-v-31bfd853]:hover {
	background-color: #3778ff;
	color: #fff
}

#wrap[data-v-339ea2dc] {
	overflow-x: hidden
}

.util_area2 .sortLabel {
	font-size: 14px;
	line-height: 30px;
	padding: 0 5px 0 10px
}

.layer_map_area {
	display: none
}

#container[data-v-c3979686] {
	width: 100vw;
	overflow-x: hidden
}

div.regionWrap[data-v-c3979686] {
	margin: 20px 0 -20px
}

div.regionWrap .showRegion[data-v-c3979686] {
	text-align: center
}

div.regionWrap .showRegion button[data-v-c3979686] {
	position: relative;
	font-size: 14px;
	padding: 0 40px 0 20px;
	display: inline-block;
	line-height: 24px;
	border: 1px solid #ccc;
	background: #fff;
	border-radius: 20px;
	color: #8a8b8b
}

div.regionWrap .showRegion button.on[data-v-c3979686] {
	color: #ef6d00
}

div.regionWrap .showRegion button[data-v-c3979686]:after {
	content: "";
	position: absolute;
	top: 5px;
	right: 10px;
	width: 14px;
	height: 12px;
	background: url(/image/jeju_story/ico_arr_table.gif) no-repeat 0 0;
	background-size: 14px 24px
}

div.regionWrap .showRegion button.on[data-v-c3979686]:after {
	background-position: bottom;
	top: 4px
}

div.regionWrap .regionTags[data-v-c3979686] {
	display: none;
	border-top: 1px solid #ccc;
	border-bottom: 1px solid #ccc;
	border-radius: 20px;
	padding: 20px 0;
	margin: -16px 0 0
}

div.regionWrap .regionTags label[for=region_0][data-v-c3979686], div.regionWrap .regionTags label[for=region_1][data-v-c3979686]
	{
	margin-right: 30px;
	width: 70px
}

div.regionWrap .regionTags .tagBox[data-v-c3979686] {
	margin-top: 0;
	margin-bottom: 0;
	height: 42px;
	background-image: url(/image/common/ico_arr_right3.jpg);
	background-repeat: no-repeat;
	background-position: 124px 19px
}

div.regionWrap .regionTags .tagBox label[data-v-c3979686] {
	font-size: 16px;
	line-height: 30px
}

div.tagBox[data-v-c3979686] {
	position: relative;
	margin: 10px auto;
	width: auto;
	font-size: 0;
	padding: 0 100px 0 0;
	height: 52px;
	overflow: hidden;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

div.tagBox.open[data-v-c3979686] {
	height: auto
}

div.tagBox input[data-v-c3979686] {
	position: absolute;
	width: 1px;
	height: 1px;
	margin: -1px;
	overflow: hidden;
	-webkit-clip-path: polygon(0 0, 0 0, 0 0);
	clip-path: polygon(0 0, 0 0, 0 0)
}

div.tagBox label[data-v-c3979686] {
	display: inline-block;
	font-size: 18px;
	color: #191919;
	line-height: 40px;
	padding: 0 20px;
	border: 1px solid #572a2a;
	border-radius: 40px;
	margin-right: 10px;
	margin-top: 10px;
	cursor: pointer
}

div.tagBox input:checked+label[data-v-c3979686] {
	border-color: #ef6d00;
	color: #ef6d00
}

div.tagBox input+label[data-v-c3979686]:after {
	display: none
}

div.tagBox input+label[data-v-c3979686]:last-of-type {
	padding: 0 20px
}

div.tagBox button[data-v-c3979686] {
	position: absolute;
	right: 0;
	bottom: 0;
	font-size: 0;
	color: #191919;
	width: 70px;
	line-height: 40px;
	padding: 0 20px;
	border: 1px solid #d5d5d5;
	border-radius: 40px;
	margin-right: 10px;
	font-weight: 600;
	background:
		url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='rgba(0,0,0,.6)'%3E%3Cpath d='M12 10c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm6 0c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zM6 10c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z'/%3E%3C/svg%3E")
		no-repeat 50%/50% auto
}

div.tagBox.open button[data-v-c3979686] {
	background:
		url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='rgba(0,0,0,.6)'%3E%3Cpath d='M3 19h18a1.002 1.002 0 0 0 .823-1.569l-9-13c-.373-.539-1.271-.539-1.645 0l-9 13A.999.999 0 0 0 3 19z'/%3E%3C/svg%3E")
		no-repeat 50%/20% auto
}

.util_area2[data-v-c3979686] {
	position: relative
}

.util_area2 div.counter[data-v-c3979686] {
	position: absolute;
	left: 0;
	top: 0;
	margin: 0 18px 0 0;
	text-align: center
}

.util_area2 div.counter p[data-v-c3979686] {
	float: left;
	color: #555;
	line-height: 30px;
	font-size: 16px
}

.util_area2 div.counter p strong[data-v-c3979686] {
	color: #ef6d00;
	padding: 0 4px 0 0
}

.util_area2 .sort_type .ico_sort.type_map[data-v-c3979686] {
	background: url("/image/v2/ico_sort_map.png") no-repeat 50% 50%/90% auto
}

.util_area2 .sort_type .ico_sort.type_map.on[data-v-c3979686] {
	background: url("/image/v2/ico_sort_map_on.png") no-repeat 50% 50%/90%
		auto
}

.util_area2 div.pager[data-v-c3979686] {
	float: left;
	margin-left: 36px;
	margin-right: -18px;
	background: #efefef;
	font-size: 16px;
	line-height: 30px;
	padding: 0 15px
}

.util_area2 div.pager strong[data-v-c3979686] {
	float: none
}

.util_area2 div.pager button[data-v-c3979686] {
	vertical-align: top;
	font-size: 0;
	width: 30px;
	height: 30px;
	float: none
}

.util_area2 div.pager button.prev[data-v-c3979686] {
	background: url(/image/v2/ico_prev.svg) no-repeat 50%/80%
}

.util_area2 div.pager button.next[data-v-c3979686] {
	background: url(/image/v2/ico_next.svg) no-repeat 50%/80%
}

.item_list_map [data-v-c3979686] {
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.item_list_map.type_map[data-v-c3979686] {
	position: absolute;
	background: #f8f8f8;
	padding: 60px 30px 40px 60px;
	width: 570px;
	left: 0;
	top: 0;
	bottom: 0;
	overflow-y: auto;
	-webkit-transition: width .4s linear;
	transition: width .4s linear
}

.item_list_map.type_map li[data-v-c3979686] {
	position: relative;
	background: #fff;
	margin: 0 0 30px
}

.item_list_map.type_map li .item_top>a[data-v-c3979686] {
	display: block;
	position: relative;
	width: 551.5px;
	height: 140px;
	padding: 15px 15px 15px 210px
}

.item_list_map.type_map li .item_top>a img[data-v-c3979686] {
	position: absolute;
	left: 0;
	top: 0;
	width: 190px;
	height: 140px
}

.item_list_map.type_map li .item_top>a .s_tit[data-v-c3979686] {
	font-size: 22px;
	font-weight: 600;
	color: #191919;
	display: block;
	width: 100%;
	overflow: hidden;
	text-overflow: ellipsis;
	word-break: keep-all;
	white-space: nowrap;
	margin: 0 0 6px
}

.item_list_map.type_map li .item_top>a .s_theme[data-v-c3979686] {
	font-size: 16px;
	color: #191919;
	min-height: 28px;
	padding: 0
}

.item_list_map.type_map li .item_top>a .item_tag[data-v-c3979686] {
	font-size: 16px;
	color: #767676;
	display: block;
	overflow: hidden;
	text-overflow: ellipsis;
	word-break: keep-all;
	white-space: nowrap
}

.item_list_map.type_map li .item_top>a .item_tag.next[data-v-c3979686] {
	margin: 0 0 6px
}

.item_list_map.type_map li .item_top>a .score_area[data-v-c3979686] {
	display: inline-block;
	position: absolute;
	left: 95px;
	bottom: 10px;
	width: 88px;
	height: 15px;
	font-size: 0
}

.item_list_map.type_map li .item_top>a .score_area p.score_count[data-v-c3979686]
	{
	height: 15px;
	background: url(/image/v2/bg_star_on.png) no-repeat 50%/100% auto
}

.map_outline[data-v-c3979686] {
	position: relative;
	height: calc(100vh - 165px);
	margin: 30px 0
}

.map_outline .map_box[data-v-c3979686] {
	position: absolute;
	width: 100vw;
	left: 50%;
	margin-left: -50vw;
	height: calc(100vh - 165px)
}

@media ( max-width :1290px) {
	.map_outline .map_box[data-v-c3979686] {
		left: -20px;
		margin-left: 0
	}
}

.map_outline .map_box .map_area[data-v-c3979686] {
	position: absolute;
	right: 0;
	top: 0;
	width: calc(100% - 660px);
	height: calc(100vh - 165px);
	background: #ccc;
	-webkit-transition: width .4s linear;
	transition: width .4s linear
}

.map_outline .map_box .map_area div.map_tools[data-v-c3979686] {
	font-size: 0
}

.map_outline .map_box .map_area div.map_tools button.map_hide[data-v-c3979686]
	{
	position: absolute;
	left: 30px;
	top: 30px;
	width: 46px;
	height: 46px;
	background: url("/image/v2/ico_back.svg") no-repeat rgba(0, 0, 0, .3)
		50%/50% auto;
	border-radius: 50%;
	font-size: 0
}

.map_outline .map_box .map_area div.map_tools button.map_hide.on[data-v-c3979686]
	{
	-webkit-transform: rotate(180deg);
	transform: rotate(180deg)
}

.map_outline .map_box .map_area div.map_tools button.map_plus[data-v-c3979686]
	{
	position: absolute;
	right: 50px;
	top: 30px;
	width: 46px;
	height: 46px;
	background: url("/image/v2/ico_plus.svg") no-repeat rgba(0, 0, 0, .3)
		50%/50% auto;
	border-radius: 50%
}

.map_outline .map_box .map_area div.map_tools button.map_minus[data-v-c3979686]
	{
	position: absolute;
	right: 50px;
	top: 86px;
	width: 46px;
	height: 46px;
	background: url("/image/v2/ico_minus.svg") no-repeat rgba(0, 0, 0, .3)
		50%/50% auto;
	border-radius: 50%
}

.map_outline .map_box .map_area div.map_tools button.map_print[data-v-c3979686]
	{
	position: absolute;
	right: 160px;
	top: 30px;
	padding: 0 15px 0 50px;
	height: 46px;
	font-size: 18px;
	background: url("/image/v2/ico_pdf.svg") no-repeat #fff left 10px center/auto
		60%;
	border-radius: 46px;
	border: 1px solid #d5d5d5
}

.map_outline .map_box .map_area div.map_tools button.map_print.on[data-v-c3979686],
	.map_outline .map_box .map_area div.map_tools button.map_print[data-v-c3979686]:active
	{
	border-color: #ff8403
}

.map_outline .map_box .map_area div.map_tools button.map_wishlist[data-v-c3979686]
	{
	position: absolute;
	right: 306px;
	top: 30px;
	padding: 0 15px 0 50px;
	height: 46px;
	font-size: 18px;
	background: url("/image/v2/ico_addto_on.svg") no-repeat #fff left 10px
		center/auto 60%;
	border-radius: 46px;
	border: 1px solid #d5d5d5
}

.map_outline .map_box .map_area div.map_tools button.map_wishlist.on[data-v-c3979686],
	.map_outline .map_box .map_area div.map_tools button.map_wishlist[data-v-c3979686]:active
	{
	border-color: #ff8403
}

.map_outline .map_box .map_area .map_widget[data-v-c3979686] {
	width: 220px;
	height: 260px;
	background: #f6f6f6;
	text-align: center
}

.map_outline .map_box .map_area .map_widget div.image img[data-v-c3979686]
	{
	width: 100%;
	height: 158px
}

.map_outline .map_box .map_area .map_widget strong[data-v-c3979686] {
	display: block;
	font-size: 16px;
	color: #191919;
	font-weight: 600;
	margin: 10px 0;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap
}

.map_outline .map_box .map_area .map_widget button[data-v-c3979686] {
	height: 48px;
	font-size: 16px;
	font-weight: 500;
	background: #fff;
	border-radius: 4px
}

.map_outline .map_box .map_area .map_widget button.more[data-v-c3979686]
	{
	width: 100%
}

.map_outline .map_box .map_area .map_widget button.half[data-v-c3979686]
	{
	width: calc(50% - 5px)
}

.map_outline .map_box .map_area .map_widget button.half[data-v-c3979686]:first-of-type
	{
	margin-right: 10px
}

.map_outline .map_box.map_hide .map_area[data-v-c3979686] {
	width: 100vw
}

.map_outline .map_box.map_hide .type_map[data-v-c3979686] {
	width: 0;
	overflow: hidden
}

.map_paging[data-v-c3979686] {
	background: none !important
}

.map_paging .map_paging_inner[data-v-c3979686] {
	position: relative;
	text-align: center
}

.map_paging .map_paging_inner .page-wrap[data-v-c3979686] {
	display: inline-block
}

.map_paging .map_paging_inner .page-wrap[data-v-c3979686]:after {
	display: block;
	content: "";
	clear: both
}

.map_paging .map_paging_inner .page-wrap a[data-v-c3979686] {
	display: inline-block;
	width: 38px;
	line-height: 38px;
	margin: 0 6px;
	vertical-align: middle;
	text-align: center;
	font-size: 16px;
	color: 767676;
	border-radius: 50%
}

.map_paging .map_paging_inner .page-wrap a.page-first[data-v-c3979686],
	.map_paging .map_paging_inner .page-wrap a.page-last[data-v-c3979686],
	.map_paging .map_paging_inner .page-wrap a.page-next[data-v-c3979686],
	.map_paging .map_paging_inner .page-wrap a.page-prev[data-v-c3979686] {
	font-size: 0;
	border-radius: 5px;
	border-color: #d5d5d5
}

.map_paging .map_paging_inner .page-wrap a.page-first[data-v-c3979686] {
	background: url("/image/v2/ico_first.svg") no-repeat 50%/80%
}

.map_paging .map_paging_inner .page-wrap a.page-last[data-v-c3979686] {
	background: url("/image/v2/ico_last.svg") no-repeat 50%/80%
}

.map_paging .map_paging_inner .page-wrap a.page-prev[data-v-c3979686] {
	background: url("/image/v2/ico_prev.svg") no-repeat 50%/80%
}

.map_paging .map_paging_inner .page-wrap a.page-next[data-v-c3979686] {
	background: url("/image/v2/ico_next.svg") no-repeat 50%/80%
}

.map_paging .map_paging_inner .page-wrap a.current[data-v-c3979686] {
	font-weight: 700;
	background: #ef6d00;
	color: #fff
}

.map_paging .map_paging_inner .page-wrap a[data-v-c3979686]:hover {
	color: #ef6d00
}

.map[data-v-c3979686] {
	height: calc(100vh - 165px)
}

.is-sticky div#map[data-v-c3979686] {
	right: -9px
}

#map[data-v-c3979686], div.recommend_area .map_outline .map_box .map_area[data-v-c3979686]
	{
	height: calc(100vh - 88px) !important
}

#map[data-v-c3979686] {
	width: calc(100vw - 660px) !important
}

.map_hide div#map[data-v-c3979686] {
	width: 100vw !important
}

.map_paging[data-v-c3979686] {
	width: 560px
}

.item_list_map.type_map .item_count_area {
	position: absolute;
	left: 210px;
	bottom: 15px;
	width: 326px
}

.item_list_map.type_map .item_count_area a {
	position: relative;
	display: inline-block;
	margin-right: 20px;
	font-size: 14px
}

.item_list_map.type_map .item_count_area a p.ico_type:before {
	content: "";
	display: inline-block;
	position: relative;
	top: 4px;
	width: 22px;
	height: 22px;
	margin: 0 10px 0 0
}

.item_list_map.type_map .item_count_area a p.ico_type.lookup:before {
	background: url(/image/v2/ico_lookup_on.svg) no-repeat 50%/100% auto
}

.item_list_map.type_map .item_count_area a p.ico_type.like:before {
	background: url(/image/v2/ico_like_on.svg) no-repeat 50%/100% auto
}

.item_list_map.type_map .item_count_area a p.ico_type.zzim:before {
	background: url(/image/v2/ico_addto_on.svg) no-repeat 50%/100% auto
}

.item_list_map.type_map .item_count_area a p.ico_type.review:before {
	background: url(/image/v2/ico_review_on.svg) no-repeat 50%/100% auto
}

.item_list_map.type_map .item_count_area a p.ico_type span {
	display: inline-block
}

.item_list_map.type_map .item_count_area a p.ico_type span:first-of-type
	{
	display: none
}

.item_list_map.type_map .item_count_area a p.ico_type span.count {
	font-weight: 600;
	color: #ef6d00;
	margin-top: 4px
}

.item_list_map.type_map .item_count_area a:hover p span:first-of-type {
	position: absolute;
	bottom: 30px;
	display: block;
	background: #222;
	color: #fff;
	padding: 10px 20px;
	border-radius: 10px
}

.location_wrap {
	position: unset
}

.cont_wrap .cont_wide_img {
	height: 480px;
	margin-top: -50px;
	margin-bottom: 50px
}

.cont_wrap .cont_wide_img .cont_wide_inner_img {
	height: 480px;
	display: block;
	width: 100%;
	position: absolute;
	left: 0;
	min-width: 1160px
}

.cont_wrap .cont_wide_img .cont_wide_inner_img img {
	position: absolute;
	left: 0;
	width: 100%;
	min-width: 1160px;
	height: 480px;
	display: none
}

.container {
	position: relative
}

.subMenuVirtualIndicator {
	width: 0;
	height: 0;
	border: 0;
	outline: 0
}

.snb_menu_box {
	top: auto;
	margin-top: 38px;
	overflow: hidden;
	outline: none
}

.snb_menu_box a:nth-child(2n) {
	background-color: #fbfbfb
}

.snb_menu_box a:nth-child(odd) {
	background-color: #fff
}

.snb_menu_box a.active {
	background-color: #ff9746
}

#chatPop {
	position: fixed;
	top: 0;
	left: 0;
	z-index: 1000;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, .9);
	color: #fff;
	text-align: center;
	display: none
}

#chatPop .chatWrap {
	padding: 10px;
	width: 500px;
	margin: 0 auto
}

#chatPop .chatWrap h4 {
	font-size: 30px;
	font-weight: 700;
	line-height: 34px;
	padding: 45px 0 0
}

#chatPop .chatWrap li {
	float: left;
	width: 50%;
	margin-bottom: 10px
}

#chatPop .chatWrap li a {
	color: #fff;
	display: block;
	line-height: 35px;
	height: 35px;
	margin: 0 5px;
	border-radius: 3px;
	font-size: 20px
}

#chatPop .chatWrap ul {
	min-height: 10px;
	overflow: hidden
}

#chatPop .chatWrap .copy {
	padding: 20px 0;
	font-size: 20px
}

#chatPop .chatWrap .btns1 a {
	background: #ef8200
}

#chatPop .chatWrap .btns2 a {
	background: #0fa49c
}

#chatPop .chatClose {
	width: 35px;
	height: 35px;
	font-size: 35px;
	line-height: 35px;
	text-indent: -9999px;
	display: block;
	background: url(/image/common/btn_chatClose.png) no-repeat;
	background-size: 35px 35px;
	margin: 50px auto 0
}

.waCertification {
	position: absolute;
	left: 50%;
	bottom: 35px;
	margin-left: 50px;
	width: 160px
}

.waCertification img {
	width: 100%
}

.cetifications {
	position: absolute;
	left: 50%;
	bottom: 35px;
	margin-left: 250px;
	width: 331px;
	height: 102px
}

.cetifications img {
	width: 100%
}

.add2020_questionnaire {
	position: fixed;
	bottom: 0;
	right: 0;
	z-index: 9999999
}

.add2020_questionnaire_btn {
	position: absolute;
	top: -32px;
	right: 8px;
	overflow: hidden;
	width: 60px;
	height: 32px;
	border: none;
	border-radius: 5px 5px 0 0;
	background: rgba(15, 21, 29, .95)
}

.add2020_questionnaire_btn span {
	overflow: hidden;
	display: block;
	width: 100%;
	height: 20px;
	text-indent: -9999px;
	background: url(/image/add2020/add2020_questionnaire_up.png) no-repeat
		50%
}

.add2020_questionnaire_btn span.down {
	background: url(/image/add2020/add2020_questionnaire_down.png) no-repeat
		50%
}

.add2020_questionnaire_box {
	overflow: hidden;
	padding: 25px 35px 15px;
	width: 600px;
	background: rgba(15, 21, 29, .95)
}

.add2020_questionnaire_box p {
	margin-bottom: 22px;
	padding-bottom: 17px;
	width: 100%;
	border-bottom: 1px solid #282e3a;
	font-size: 14px;
	color: #b4bac1;
	line-height: 20px
}

.add2020_questionnaire_l {
	float: left;
	width: 25%
}

.add2020_questionnaire_r {
	float: left;
	width: 59%
}

.add2020_questionnaire_box span {
	display: block;
	float: left;
	padding-right: 10px;
	font-size: 14px;
	color: #fff
}

.add2020_questionnaire_box ul {
	float: left;
	width: 90px
}

.add2020_questionnaire_r ul {
	width: 230px
}

.add2020_questionnaire_box li {
	float: left;
	margin-bottom: 9px;
	min-width: 70px
}

.add2020_questionnaire_box label {
	vertical-align: top;
	font-size: 13px;
	color: #fff
}

.add2020_questionnaire_box input {
	margin-right: 5px;
	vertical-align: top
}

.add2020_questionnaire_btn_send {
	float: right;
	margin-top: -7px;
	padding: 11px 15px;
	width: 95px;
	border-radius: 10px;
	background: #282e3a;
	font-size: 14px;
	color: #fff
}
</style>
</head>
<body class="sub" data-n-head="class">
	<div data-server-rendered="true" id="__nuxt">
		<div class="nuxt-progress"
			style="width: 0%; height: 2px; background-color: black; opacity: 0;"></div>
		<div id="__layout">
			<div id="gwrapper" class="kr" data-v-31a004d0>
				<div id="skipNav" data-v-31a004d0>
					<a href="#content" tabindex="0" data-v-31a004d0>본문 바로가기</a>
				</div>
				<!---->
				<div id="wrap" data-v-339ea2dc data-v-31a004d0>
					<header class="header on" data-v-339ea2dc>
						<link rel="alternate" href="https://www.visitjeju.net/kr/"
							hreflang="ko">
						<link rel="alternate" href="https://www.visitjeju.net/en/"
							hreflang="en">
						<link rel="alternate" href="https://www.visitjeju.net/jp/"
							hreflang="ja">
						<link rel="alternate" href="https://www.visitjeju.net/cn/"
							hreflang="zh-CN">
						<div class="inner-conts">
							<h1 class="logo">
								<a>VISIT JEJU</a>
							</h1>
							<nav id="gnb">
								<ul class="depth01">
									<li><a href="javascript:void(0)" class="asd">여행지</a>
									<div class="depth02">
											<ul class="depth02_0 menu-wrap">
												<li><a href="javascript:void(0)" class="asd nav01"><span>관광지</span></a></li>
												<li><a href="javascript:void(0)" class="asd nav02"><span>음식</span></a></li>
												<li><a href="javascript:void(0)" class="asd nav03"><span>숙박</span></a></li>
												<li><a href="javascript:void(0)" class="asd nav04"><span>쇼핑</span></a></li>
												<li><a href="javascript:void(0)" class="asd nav05"><span>축제와
															행사</span></a></li>
											</ul>
										</div></li>
									<li><a href="javascript:void(0)" class="asd">추천</a>
									<div class="depth02">
											<ul class="depth02_1 menu-wrap">
												<li><a href="javascript:void(0)" class="asd"><span>테마지도</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>테마여행</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>반려동물동반여행</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>여행
															큐레이션</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>일정
															추천</span></a></li>
												<li><a href="javascript:void(0)" title="새창열림"
													class="asd"><span>관광지혼잡도</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>관광기념품</span></a></li>
											</ul>
										</div></li>
									<li><a href="javascript:void(0)" class="asd">쇼핑</a>
									<div class="depth02">
											<ul class="depth02_2 menu-wrap">
												<li><a href="javascript:void(0)" class="asd"><span>면세점</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>탐나오</span></a></li>
												<li><a href="javascript:void(0)" title="새창열림"
													class="asd"><span>이제주몰</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>Deals</span></a></li>
											</ul>
										</div></li>
									<li><a href="javascript:void(0)" class="asd">브랜드</a>
									<div class="depth02">
											<ul class="depth02_3 menu-wrap">
												<li><a href="javascript:void(0)" class="asd"><span>유네스코</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>웰니스</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>달달익선</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>같이가치</span></a></li>
												<li><a href="javascript:void(0)" title="새창열림"
													class="asd"><span>카름스테이</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>우수관광사업체</span></a></li>
												<li><a href="javascript:void(0)" title="새창열림"
													class="asd"><span>착한가격업소</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>지오브랜드</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>JTO
															X 제주지니</span></a></li>
											</ul>
										</div></li>
									<li><a href="javascript:void(0)" class="asd">여행정보</a>
									<div class="depth02">
											<ul class="depth02_4 menu-wrap">
												<li><a href="javascript:void(0)" class="asd"><span>제주관광지식iN</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>공영관광지</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>관광지해설사</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>안전관광</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>문화·역사·예술</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>교통</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>안전안심가이드</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>안내책자/관광지도</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>영상
															속 제주</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>VR로
															보는 제주</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>관광정보센터</span></a></li>
											</ul>
										</div></li>
									<li><a href="javascript:void(0)" class="asd">나의 여행</a>
									<div class="depth02">
											<ul class="depth02_5 menu-wrap">
												<li><a href="javascript:void(0)" class="asd"><span>나의
															여행일정</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>나의
															질문</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>찜한
															여행</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>나의
															리뷰</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>방문
															여행지</span></a></li>
												<li><a href="javascript:void(0)" class="asd"><span>정보수정</span></a></li>
											</ul>
										</div></li>
								</ul>
							</nav>
							<div class="language-wrap">
								<a href="/kr/common/loginIndex#" class="login"
									style="text-transform: uppercase;">로그인</a>
								<button type="button" title="언어목록 열기(선택된 언어)"
									class="language-btn">한국어</button>
								<div class="select">
									<!---->
									<a href="/en">English</a><a href="/cn">中文(简体)</a><a href="/zh">中文(繁体)</a><a
										href="/jp">日本語</a><a href="/my">Melayu</a>
								</div>
								<button type="button" class="btn-search">
									<i class="hidden">검색하기</i>
								</button>
							</div>
						</div>
						<div class="search-wrap">
							<div class="inner">
								<p class="hidden">LOOKING FOR SOMETHING?</p>
								<div class="search-area">
									<div class="search-form">
										<p>
											<input type="text" id="gnb-search" name="sear" title="검색어 입력"
												placeholder="검색어를 입력해 주세요">
										</p>
										<button type="button">
											<i class="hidden">검색하기</i>
										</button>
									</div>
									<div class="tag-area">
										<div class="inner">
											<!---->
											<div class="tag-wrap">
												<button type="button">지도</button>
												<button type="button">우도</button>
												<button type="button">성산일출봉</button>
												<button type="button">섭지코지</button>
												<button type="button">오름</button>
											</div>
										</div>
									</div>
								</div>
								<button type="button" class="btn-close">
									<i class="hidden">검색 닫기</i>
								</button>
							</div>
						</div>
					</header>
					<div id="container" contents-list-key="contentsListData"
						service-menu-key="serviceMenuData" data-v-c3979686 data-v-339ea2dc>
						<div id="content" data-v-c3979686>
							<div class="cont detail_page" data-v-c3979686>
								<div class="location_wrap clear" data-v-c3979686>
									<div class="location clear">
										<a href="/kr/#" class="ico_home">HOME</a>
									</div>
									<div class="util_zone">
										<a href="javascript:void(0)" class="btn_s_lnk">단축 URL</a>
										<ul class="util_list">
											<li><a href="javascript:void(0);" id="btnKakao"
												title="새창 열림" class="btn_kt">카카오톡<span> 공유</span></a></li>
											<li><a href="javascript:void(0);" title="새창 열림"
												class="btn_fb">페이스북<span> 공유</span></a></li>
											<li><a href="javascript:void(0);" title="새창 열림"
												class="btn_tw">트위터<span> 공유</span></a></li>
											<li><a href="javascript:void(0);" title="인쇄"
												class="btn_pr">인쇄</a></li>
											<li><a href="javascript:void(0);" title="틀린 정보 신고"
												class="btn_re">틀린 정보 신고</a></li>
										</ul>
									</div>
								</div>
								<div class="cont_wrap" data-v-c3979686>
									<h3 data-v-c3979686>관광지</h3>
									<div class="h3_txt" data-v-c3979686>내가 가본 제주는 어디까지일까? 수많은
										제주의 아름다운 여행지를 취향에 맞게 선택해보자. 360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나
										마주치는 한라산 그리고 푸른 바다&hellip;. 제주의 보석 같은 여행지가 여러분의 선택을 기다린다.</div>
									<!---->
									<div class="tagBox box01" style="display:;" data-v-c3979686>
										<input id="hashTagTypeA_all" type="radio" name="tag" value
											checked="checked" data-v-c3979686><label
											for="hashTagTypeA_all" data-v-c3979686>#전체</label><input
											id="hashTagTypeA_럭셔리트래블인제주" type="radio" name="tag"
											value="럭셔리트래블인제주" data-v-c3979686><label
											for="hashTagTypeA_럭셔리트래블인제주" data-v-c3979686>#럭셔리트래블인제주</label><input
											id="hashTagTypeA_반려동물동반입장" type="radio" name="tag"
											value="반려동물동반입장" data-v-c3979686><label
											for="hashTagTypeA_반려동물동반입장" data-v-c3979686>#반려동물동반입장</label><input
											id="hashTagTypeA_무장애관광" type="radio" name="tag" value="무장애관광"
											data-v-c3979686><label for="hashTagTypeA_무장애관광"
											data-v-c3979686>#무장애관광</label><input id="hashTagTypeA_공영관광지"
											type="radio" name="tag" value="공영관광지" data-v-c3979686><label
											for="hashTagTypeA_공영관광지" data-v-c3979686>#공영관광지</label><input
											id="hashTagTypeA_안전여행스탬프" type="radio" name="tag"
											value="안전여행스탬프" data-v-c3979686><label
											for="hashTagTypeA_안전여행스탬프" data-v-c3979686>#안전여행스탬프</label><input
											id="hashTagTypeA_웰니스" type="radio" name="tag" value="웰니스"
											data-v-c3979686><label for="hashTagTypeA_웰니스"
											data-v-c3979686>#웰니스</label><input id="hashTagTypeA_우수관광사업체"
											type="radio" name="tag" value="우수관광사업체" data-v-c3979686><label
											for="hashTagTypeA_우수관광사업체" data-v-c3979686>#우수관광사업체</label><input
											id="hashTagTypeA_섬속의섬" type="radio" name="tag" value="섬속의섬"
											data-v-c3979686><label for="hashTagTypeA_섬속의섬"
											data-v-c3979686>#섬속의섬</label><input id="hashTagTypeA_해수욕장"
											type="radio" name="tag" value="해수욕장" data-v-c3979686><label
											for="hashTagTypeA_해수욕장" data-v-c3979686>#해수욕장</label><input
											id="hashTagTypeA_도보" type="radio" name="tag" value="도보"
											data-v-c3979686><label for="hashTagTypeA_도보"
											data-v-c3979686>#도보</label>
									</div>
									<div class="tagBox box02" style="display:;" data-v-c3979686>
										<input id="hashTagTypeB_실내관광지" type="radio" name="tag"
											value="실내관광지" data-v-c3979686><label
											for="hashTagTypeB_실내관광지" data-v-c3979686>#실내관광지</label><input
											id="hashTagTypeB_오름" type="radio" name="tag" value="오름"
											data-v-c3979686><label for="hashTagTypeB_오름"
											data-v-c3979686>#오름</label><input id="hashTagTypeB_포토스팟"
											type="radio" name="tag" value="포토스팟" data-v-c3979686><label
											for="hashTagTypeB_포토스팟" data-v-c3979686>#포토스팟</label><input
											id="hashTagTypeB_숲" type="radio" name="tag" value="숲"
											data-v-c3979686><label for="hashTagTypeB_숲"
											data-v-c3979686>#숲</label><input id="hashTagTypeB_마을관광"
											type="radio" name="tag" value="마을관광" data-v-c3979686><label
											for="hashTagTypeB_마을관광" data-v-c3979686>#마을관광</label><input
											id="hashTagTypeB_곶자왈" type="radio" name="tag" value="곶자왈"
											data-v-c3979686><label for="hashTagTypeB_곶자왈"
											data-v-c3979686>#곶자왈</label><input id="hashTagTypeB_유네스코"
											type="radio" name="tag" value="유네스코" data-v-c3979686><label
											for="hashTagTypeB_유네스코" data-v-c3979686>#유네스코</label><input
											id="hashTagTypeB_올레" type="radio" name="tag" value="올레"
											data-v-c3979686><label for="hashTagTypeB_올레"
											data-v-c3979686>#올레</label><input id="hashTagTypeB_지질트레일"
											type="radio" name="tag" value="지질트레일" data-v-c3979686><label
											for="hashTagTypeB_지질트레일" data-v-c3979686>#지질트레일</label><input
											id="hashTagTypeB_한라산" type="radio" name="tag" value="한라산"
											data-v-c3979686><label for="hashTagTypeB_한라산"
											data-v-c3979686>#한라산</label><input id="hashTagTypeB_언택트"
											type="radio" name="tag" value="언택트" data-v-c3979686><label
											for="hashTagTypeB_언택트" data-v-c3979686>#언택트</label>
										<button title="닫힘" style="display:;" data-v-c3979686>태그
											더보기</button>
									</div>
									<div class="regionWrap" data-v-c3979686>
										<div class="showRegion" data-v-c3979686>
											<button title="닫힘" data-v-c3979686>지역별 태그 검색</button>
										</div>
										<div class="regionTags" data-v-c3979686>
											<div class="tagBox box01" data-v-c3979686>
												<input id="region_0" type="radio" name="region1cd"
													value="region1" data-v-c3979686><label
													for="region_0" data-v-c3979686>#제주시</label> {
												&quot;uppercode&quot;: { &quot;value&quot;:
												&quot;region1&quot;, &quot;label&quot;: &quot;region1&quot;,
												&quot;refId&quot;: &quot;region1&quot; }, &quot;code&quot;:
												&quot;11&quot;, &quot;name&quot;: &quot;제주시내&quot; } <input
													id="region_0_0" type="radio" name="region2cd" value="11"
													data-v-c3979686><label for="region_0_0"
													data-v-c3979686>#제주시내</label>
												<!---->
												{ &quot;uppercode&quot;: { &quot;value&quot;:
												&quot;region1&quot;, &quot;label&quot;: &quot;region1&quot;,
												&quot;refId&quot;: &quot;region1&quot; }, &quot;code&quot;:
												&quot;12&quot;, &quot;name&quot;: &quot;애월&quot; } <input
													id="region_0_1" type="radio" name="region2cd" value="12"
													data-v-c3979686><label for="region_0_1"
													data-v-c3979686>#애월</label>
												<!---->
												{ &quot;uppercode&quot;: { &quot;value&quot;:
												&quot;region1&quot;, &quot;label&quot;: &quot;region1&quot;,
												&quot;refId&quot;: &quot;region1&quot; }, &quot;code&quot;:
												&quot;13&quot;, &quot;name&quot;: &quot;한림&quot; } <input
													id="region_0_2" type="radio" name="region2cd" value="13"
													data-v-c3979686><label for="region_0_2"
													data-v-c3979686>#한림</label>
												<!---->
												{ &quot;uppercode&quot;: { &quot;value&quot;:
												&quot;region1&quot;, &quot;label&quot;: &quot;region1&quot;,
												&quot;refId&quot;: &quot;region1&quot; }, &quot;code&quot;:
												&quot;14&quot;, &quot;name&quot;: &quot;한경&quot; } <input
													id="region_0_3" type="radio" name="region2cd" value="14"
													data-v-c3979686><label for="region_0_3"
													data-v-c3979686>#한경</label>
												<!---->
												{ &quot;uppercode&quot;: { &quot;value&quot;:
												&quot;region1&quot;, &quot;label&quot;: &quot;region1&quot;,
												&quot;refId&quot;: &quot;region1&quot; }, &quot;code&quot;:
												&quot;15&quot;, &quot;name&quot;: &quot;조천&quot; } <input
													id="region_0_4" type="radio" name="region2cd" value="15"
													data-v-c3979686><label for="region_0_4"
													data-v-c3979686>#조천</label>
												<!---->
												{ &quot;uppercode&quot;: { &quot;value&quot;:
												&quot;region1&quot;, &quot;label&quot;: &quot;region1&quot;,
												&quot;refId&quot;: &quot;region1&quot; }, &quot;code&quot;:
												&quot;16&quot;, &quot;name&quot;: &quot;구좌&quot; } <input
													id="region_0_5" type="radio" name="region2cd" value="16"
													data-v-c3979686><label for="region_0_5"
													data-v-c3979686>#구좌</label><input id="region_0_6"
													type="radio" name="region2cd" value="31" data-v-c3979686><label
													for="region_0_6" data-v-c3979686>#우도</label><input
													id="region_0_7" type="radio" name="region2cd" value="32"
													data-v-c3979686><label for="region_0_7"
													data-v-c3979686>#추자</label>
											</div>
											<div class="tagBox box01" data-v-c3979686>
												<input id="region_1" type="radio" name="region1cd"
													value="region2" data-v-c3979686><label
													for="region_1" data-v-c3979686>#서귀포시</label> {
												&quot;uppercode&quot;: { &quot;value&quot;:
												&quot;region2&quot;, &quot;label&quot;: &quot;region2&quot;,
												&quot;refId&quot;: &quot;region2&quot; }, &quot;code&quot;:
												&quot;17&quot;, &quot;name&quot;: &quot;성산&quot; } <input
													id="region_1_0" type="radio" name="region2cd" value="17"
													data-v-c3979686><label for="region_1_0"
													data-v-c3979686>#성산</label>
												<!---->
												{ &quot;uppercode&quot;: { &quot;value&quot;:
												&quot;region2&quot;, &quot;label&quot;: &quot;region2&quot;,
												&quot;refId&quot;: &quot;region2&quot; }, &quot;code&quot;:
												&quot;21&quot;, &quot;name&quot;: &quot;서귀포시내&quot; } <input
													id="region_1_1" type="radio" name="region2cd" value="21"
													data-v-c3979686><label for="region_1_1"
													data-v-c3979686>#서귀포시내</label>
												<!---->
												{ &quot;uppercode&quot;: { &quot;value&quot;:
												&quot;region2&quot;, &quot;label&quot;: &quot;region2&quot;,
												&quot;refId&quot;: &quot;region2&quot; }, &quot;code&quot;:
												&quot;22&quot;, &quot;name&quot;: &quot;대정&quot; } <input
													id="region_1_2" type="radio" name="region2cd" value="22"
													data-v-c3979686><label for="region_1_2"
													data-v-c3979686>#대정</label>
												<!---->
												{ &quot;uppercode&quot;: { &quot;value&quot;:
												&quot;region2&quot;, &quot;label&quot;: &quot;region2&quot;,
												&quot;refId&quot;: &quot;region2&quot; }, &quot;code&quot;:
												&quot;23&quot;, &quot;name&quot;: &quot;안덕&quot; } <input
													id="region_1_3" type="radio" name="region2cd" value="23"
													data-v-c3979686><label for="region_1_3"
													data-v-c3979686>#안덕</label>
												<!---->
												{ &quot;uppercode&quot;: { &quot;value&quot;:
												&quot;region2&quot;, &quot;label&quot;: &quot;region2&quot;,
												&quot;refId&quot;: &quot;region2&quot; }, &quot;code&quot;:
												&quot;24&quot;, &quot;name&quot;: &quot;중문&quot; } <input
													id="region_1_4" type="radio" name="region2cd" value="24"
													data-v-c3979686><label for="region_1_4"
													data-v-c3979686>#중문</label>
												<!---->
												{ &quot;uppercode&quot;: { &quot;value&quot;:
												&quot;region2&quot;, &quot;label&quot;: &quot;region2&quot;,
												&quot;refId&quot;: &quot;region2&quot; }, &quot;code&quot;:
												&quot;25&quot;, &quot;name&quot;: &quot;남원&quot; } <input
													id="region_1_5" type="radio" name="region2cd" value="25"
													data-v-c3979686><label for="region_1_5"
													data-v-c3979686>#남원</label>
												<!---->
												{ &quot;uppercode&quot;: { &quot;value&quot;:
												&quot;region2&quot;, &quot;label&quot;: &quot;region2&quot;,
												&quot;refId&quot;: &quot;region2&quot; }, &quot;code&quot;:
												&quot;26&quot;, &quot;name&quot;: &quot;표선&quot; } <input
													id="region_1_6" type="radio" name="region2cd" value="26"
													data-v-c3979686><label for="region_1_6"
													data-v-c3979686>#표선</label>
												<!---->
											</div>
											<!---->
										</div>
									</div>
									<div class="recommend_area" data-v-c3979686>
										<div class="theme_tit_area clear" data-v-c3979686>
											<div class="util_area2" data-v-c3979686>
												<div class="clear" data-v-c3979686>
													<div class="counter" data-v-c3979686>
														<p data-v-c3979686>
															<strong data-v-c3979686>1</strong>개의 결과가 있습니다
														</p>
													</div>
													<div class="sort_type" data-v-c3979686>
														<button type="button" title="선택됨" data-filter-value="map"
															class="ico_sort type_map on" data-v-c3979686>지도형
														</button>
														<button type="button" title=""
															data-filter-value="thumb type_1" class="ico_sort"
															data-v-c3979686>섬네일형</button>
														<button type="button" title="" data-filter-value="list"
															class="ico_sort type_list" data-v-c3979686>리스트형
														</button>
													</div>
													<div class="order_type" data-v-c3979686>
														<label for="sorting-select1" class="sortLabel"
															data-v-c3979686>게시물 정렬방법 선택</label><select
															id="sorting-select1" data-v-c3979686><option
																value="created" data-v-c3979686>최신순</option>
															<option value="likecnt" data-v-c3979686>좋아요순</option>
															<option value="reviewcnt" selected="selected"
																data-v-c3979686>리뷰순</option>
															<option value="photosharecnt" data-v-c3979686>공유순</option>
															<option value="title_kr" data-v-c3979686>이름순</option></select>
													</div>
													<div class="pager" data-v-c3979686>
														<button class="prev" data-v-c3979686>이전</button>
														<strong data-v-c3979686>1</strong> / 10
														<button class="next" data-v-c3979686>다음</button>
													</div>
													<div class="target_page" data-v-c3979686>
														<label for="move-page-1" class="sortLabel" data-v-c3979686>이동할
															페이지 번호 입력</label><input id="move-page-1" type="number"
															name="goNumber" value="1" data-v-c3979686>
														<button type="button" data-v-c3979686>GO</button>
													</div>
													<div class="page_size" data-v-c3979686>
														<label for="view-count1" class="sortLabel" data-v-c3979686>페이지당
															게시물 수 선택</label><select id="view-count1" data-v-c3979686><option
																value="6" data-v-c3979686>6</option>
															<option value="9" data-v-c3979686>9</option>
															<option value="12" selected="selected" data-v-c3979686>12</option>
															<option value="15" data-v-c3979686>15</option></select>
													</div>
												</div>
											</div>
										</div>
										<div id="map_outline" class="map_outline" data-v-c3979686>
											<div class="map_box" data-v-c3979686>
												<ul class="item_list_map type_map clear" data-v-c3979686>
													<li class="map_paging" data-v-c3979686><div
															class="map_paging_inner" data-v-c3979686>
															<div id="paging" class="page-wrap" data-v-c3979686>
																<a href="javascript:void(0)" class="spr_com page-first"
																	data-v-c3979686>첫 페이지</a><a href="javascript:void(0)"
																	class="spr_com page-prev" data-v-c3979686>이전 페이지</a><a
																	href="javascript:void(0)" title="현재 페이지"
																	class="current" data-v-c3979686>1</a><a
																	href="javascript:void(0)" title="" data-v-c3979686>2</a><a
																	href="javascript:void(0)" title="" data-v-c3979686>3</a><a
																	href="javascript:void(0)" title="" data-v-c3979686>4</a><a
																	href="javascript:void(0)" title="" data-v-c3979686>5</a><a
																	href="javascript:void(0)" title="" data-v-c3979686>6</a><a
																	href="javascript:void(0)" title="" data-v-c3979686>7</a><a
																	href="javascript:void(0)" title="" data-v-c3979686>8</a><a
																	href="javascript:void(0)" title="" data-v-c3979686>9</a><a
																	href="javascript:void(0)" title="" data-v-c3979686>10</a><a
																	href="javascript:void(0)" class="spr_com page-next"
																	data-v-c3979686>다음 페이지</a><a href="javascript:void(0)"
																	class="spr_com page-last" data-v-c3979686>마지막 페이지</a>
															</div>
														</div></li>
												</ul>
												<div id="map" class="map_area" data-v-c3979686>
													<div id="map1" class="map_area map_list"
														style="width: 100%;" data-v-c3979686></div>
													<div class="map_tools" data-v-c3979686>
														<button class="map_hide" data-v-c3979686>목록</button>
														<button class="map_plus" data-v-c3979686>지도확대</button>
														<button class="map_minus" data-v-c3979686>지도축소</button>
														<button title="선택되지 않음" class="map_print" data-v-c3979686>
															인쇄하기</button>
														<button title="선택되지 않음" class="map_wishlist"
															data-v-c3979686>찜한 여행지</button>
													</div>
												</div>
												<!---->
											</div>
										</div>
										<!---->
									</div>
								</div>
							</div>
						</div>
					</div>
					<footer id="footer" data-v-339ea2dc>
						<div class="info_menu">
							<div class="inner_middle">
								<div class="foot_info">
									<h2>제주관광정보센터</h2>
									<p class="tel">
										<span>064)</span> 740-6000
									</p>
									<ul class="list_ico_info">
										<li class="ico_info1"><a
											href="/kr/tourInfo/able?tap=one&amp;menuId=DOM_000001703002012001#">
												장애인 관광정보</a></li>
										<li class="ico_info4"><a
											href="/kr/tourInfo/inquiry?tap=one&amp;menuId=DOM_000001703002001001#">제주관광정보센터</a></li>
										<li class="ico_info3"><a
											href="/kr/tourInfo/guide?tap=two&amp;menuId=DOM_000002000000000051#">제주
												관광지도</a></li>
										<!---->
										<li class="ico_info7"><a href="/kr/franchise/modify#">업체정보수정신청</a></li>
										<li class="ico_info5"><a href="/kr/franchise/create#">관광업체등록신청</a></li>
										<li class="ico_info6"><a
											href="http://photo.visitjeju.net/?lang=ko" target="_blank"
											title="새창열기">포토제주</a></li>
									</ul>
									<ul class="list_ico_app">
										<li class="txt">VISIT JEJU <br>APP
										</li>
										<li class="ico ico_app1"><a
											href="https://play.google.com/store/apps/details?id=com.intelleaders.androidtourjeju"
											target="_blank" title="새창열기">Android</a></li>
										<li class="ico ico_app2"><a
											href="https://itunes.apple.com/kr/app/visit-jeju/id1114314789"
											target="_blank" title="새창열기">IOS</a></li>
									</ul>
								</div>
								<div class="foot_site_map">
									<ul>
										<li><dl>
												<dt>여행지</dt>
												<dd>
													<a href="javascript:void(0)" class="asd">관광지</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">음식</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">숙박</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">쇼핑</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">축제와 행사</a>
												</dd>
											</dl></li>
										<li><dl>
												<dt>추천</dt>
												<dd>
													<a href="javascript:void(0)" class="asd">테마지도</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">테마여행</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">반려동물동반여행</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">여행 큐레이션</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">일정 추천</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" title="새창열림" class="asd">관광지혼잡도</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">관광기념품</a>
												</dd>
											</dl></li>
										<li><dl>
												<dt>쇼핑</dt>
												<dd>
													<a href="javascript:void(0)" class="asd">면세점</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">탐나오</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" title="새창열림" class="asd">이제주몰</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">Deals</a>
												</dd>
											</dl></li>
										<li><dl>
												<dt>브랜드</dt>
												<dd>
													<a href="javascript:void(0)" class="asd">유네스코</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">웰니스</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">달달익선</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">같이가치</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" title="새창열림" class="asd">카름스테이</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">우수관광사업체</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" title="새창열림" class="asd">착한가격업소</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">지오브랜드</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">JTO X 제주지니</a>
												</dd>
											</dl></li>
										<li><dl>
												<dt>여행정보</dt>
												<dd>
													<a href="javascript:void(0)" class="asd">제주관광지식iN</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">공영관광지</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">관광지해설사</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">안전관광</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">문화·역사·예술</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">교통</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">안전안심가이드</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">안내책자/관광지도</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">영상 속 제주</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">VR로 보는 제주</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">관광정보센터</a>
												</dd>
											</dl></li>
										<li><dl>
												<dt>나의 여행</dt>
												<dd>
													<a href="javascript:void(0)" class="asd">나의 여행일정</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">나의 질문</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">찜한 여행</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">나의 리뷰</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">방문 여행지</a>
												</dd>
												<dd>
													<a href="javascript:void(0)" class="asd">정보수정</a>
												</dd>
											</dl></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="inner_middle etc_addr">
							<ul class="list_etc">
								<li><a href="/kr/common/privacy#"
									style="font-weight: bold; color: #000000; font-size: 14px">개인정보처리방침
								</a></li>
								<li><a href="/kr/common/terms#">이용약관</a></li>
								<li><a
									href="/kr/bbs/list?bbsid=site-wrongdata&amp;menuId=DOM_000002000000000108#">틀린정보신고
								</a></li>
								<li><a
									href="https://www.visitjeju.net/kr/tourInfo/inquiry?tap=one&menuId=DOM_000001703002001001#">제주관광문의
								</a></li>
								<li><a href="http://photo.visitjeju.net/?lang=ko"
									target="_blank" title="새창열기">제주관광사진이용 </a></li>
								<li><a href="http://www.visitjeju.net/kr/visitJejuApi">JEJU
										TourAPI </a></li>
								<li><a
									href="/kr/bbs/list?bbsid=NEWS&amp;menuId=DOM_000001727001000000#">제주소식
								</a></li>
								<li><a href="/kr/franchise/create#">관광업체등록신청</a></li>
							</ul>
							<ul class="list_addr">
								<li>(63122) 제주특별자치도 제주시 선덕로 23(연동) 제주웰컴센터</li>
								<li><span>관광문의 : 제주관광공사</span><span>Tel :
										064-740-6000~1</span><span>FAX : 064-740-6090</span><span>사업자등록번호
										: 616-82-21432</span></li>
								<li>관광불편신고 : 제주안내 120콜센터(국번없이 120번)</li>
							</ul>
							<p class="txt_copyright">Copyright©Jeju Tourism Organization,
								All rights reserved.</p>
							<p class="txt_legal">홈페이지에 게시된 이메일 주소가 자동수집되는 것을 거부하며, 위반시
								정보통신망법에 의해 처벌될 수 있습니다.</p>
							<ul class="list_ico_sns">
								<li class="facebook"><a
									href="https://www.facebook.com/visitjeju.kr/" target="_blank"
									title="새창열기" class="img_common_sprite"> 페이스북</a></li>
								<li class="blog"><a href="http://blog.naver.com/jtowelcome"
									target="_blank" title="새창열기" class="img_common_sprite">블로그</a></li>
								<li class="instagram"><a
									href="https://www.instagram.com/visitjeju.kr/" target="_blank"
									title="새창열기" class="img_common_sprite">인스타그램</a></li>
							</ul>
							<div class="waCertification">
								<a
									href="http://www.webwatch.or.kr/Situation/WA_Situation.html?MenuCD=110"><img
									src="//api.visitjeju.net/editorStore/file/201811/12/5a2bca92-ef9d-4780-802d-4e92bb444944.png"
									border="0" alt="과학기술정보통신부 WEB ACCESSIBILITY 마크(웹 접근성 품질인증 마크)"
									title="국가 공인 인증기관 : 웹와치"></a>
							</div>
							<div class="cetifications">
								<img
									src="//api.visitjeju.net/editorStore/file/201910/02/4cf0ba85-38db-45da-8aa0-5d8a7d291ef3.png"
									alt="UNESCO, MAB, WORLD HERITAGE, GLOBAL GEOPARKS NETWORK, OFFICIAL NEW 7 WONDER OF NATURE, JEJU ISLAND">
							</div>
						</div>
						<div id="chatPop">
							<div class="chatWrap">
								<h4>Please select your preferred language!</h4>
								<div class="copy copy1">Translation and chat counseling
									services</div>
								<ul class="btns1">
									<li><a
										href="https://customer.happytalk.io/public_v1/chat_v4/public_point?go=C&is_login=N&uid=&site_id=4000000359&category_id=69606&division_id=114717&usergb=W&title=%5B%ED%85%8C%EC%8A%A4%ED%8A%B8+%EC%83%81%EB%8B%B4%EC%B0%BD%5D&user_parameter=We%20will%20contact%20you%20for%20a%20consultation%20in%20English."
										target="_blank">English</a></li>
									<li><a
										href="https://customer.happytalk.io/public_v1/chat_v4/public_point?go=C&is_login=N&uid=&site_id=4000000359&category_id=69606&division_id=69608&usergb=W&title=%5B%ED%85%8C%EC%8A%A4%ED%8A%B8+%EC%83%81%EB%8B%B4%EC%B0%BD%5D&user_parameter=%E9%82%80%E8%AF%B7%E4%B8%AD%E6%96%87%E5%92%A8%E8%AF%A2%E3%80%82"
										target="_blank">Chinese</a></li>
									<li><a
										href="https://customer.happytalk.io/public_v1/chat_v4/public_point?go=C&is_login=N&uid=&site_id=4000000359&category_id=69606&division_id=69609&usergb=W&title=%5B%ED%85%8C%EC%8A%A4%ED%8A%B8+%EC%83%81%EB%8B%B4%EC%B0%BD%5D&user_parameter=%E6%97%A5%E6%9C%AC%E8%AA%9E%E7%9B%B8%E8%AB%87%E3%82%92%E3%81%8A%E5%95%8F%E3%81%84%E5%90%88%E3%82%8F%E3%81%9B%E3%81%97%E3%81%BE%E3%81%99%E3%80%82"
										target="_blank">Japanese</a></li>
								</ul>
								<div class="copy copy2">
									Translation and chat counseling services<br>with Naver
									Papago
								</div>
								<ul class="btns2">
									<li><a
										href="https://customer.happytalk.io/public_v1/chat_v4/public_point?go=C&is_login=N&uid=&site_id=4000000359&category_id=69606&division_id=81789&usergb=W&title=%5B%ED%85%8C%EC%8A%A4%ED%8A%B8+%EC%83%81%EB%8B%B4%EC%B0%BD%5D&user_parameter=Hola"
										target="_blank">Spanish</a></li>
									<li><a
										href="https://customer.happytalk.io/public_v1/chat_v4/public_point?go=C&is_login=N&uid=&site_id=4000000359&category_id=69606&division_id=81789&usergb=W&title=%5B%ED%85%8C%EC%8A%A4%ED%8A%B8+%EC%83%81%EB%8B%B4%EC%B0%BD%5D&user_parameter=Bonjour"
										target="_blank">French</a></li>
									<li><a
										href="https://customer.happytalk.io/public_v1/chat_v4/public_point?go=C&is_login=N&uid=&site_id=4000000359&category_id=69606&division_id=81789&usergb=W&title=%5B%ED%85%8C%EC%8A%A4%ED%8A%B8+%EC%83%81%EB%8B%B4%EC%B0%BD%5D&user_parameter=%E0%B8%AA%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B5%E0%B8%84%E0%B9%88%E0%B8%B0"
										target="_blank">Thai</a></li>
									<li><a
										href="https://customer.happytalk.io/public_v1/chat_v4/public_point?go=C&is_login=N&uid=&site_id=4000000359&category_id=69606&division_id=81789&usergb=W&title=%5B%ED%85%8C%EC%8A%A4%ED%8A%B8+%EC%83%81%EB%8B%B4%EC%B0%BD%5D&user_parameter=Xin%20ch%C3%A0o."
										target="_blank">Vietnamese</a></li>
									<li><a
										href="https://customer.happytalk.io/public_v1/chat_v4/public_point?go=C&is_login=N&uid=&site_id=4000000359&category_id=69606&division_id=81789&usergb=W&title=%5B%ED%85%8C%EC%8A%A4%ED%8A%B8+%EC%83%81%EB%8B%B4%EC%B0%BD%5D&user_parameter=Apa%20kabar%3F"
										target="_blank">Indonesian</a></li>
								</ul>
								<a href="#" class="chatClose">닫기</a>
							</div>
						</div>
						<!---->
						<div>
							<img src="https://www.visitjeju.net/image/common/og.jpg" alt
								style="width: 1px; height: 1px">
						</div>
					</footer>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		window.__NUXT__ = {
			"layout" : "default",
			"data" : [ {} ],
			"error" : null,
			"state" : {
				"http" : {
					"requests" : {
						"header" : {
							"url" : "\u002Fapi\u002Fservicemenumng\u002Fgnb.json",
							"loaded" : true,
							"method" : "get",
							"hasError" : false,
							"response" : "{\"config\":{\"transformRequest\":{},\"transformResponse\":{},\"timeout\":0,\"xsrfCookieName\":\"XSRF-TOKEN\",\"xsrfHeaderName\":\"X-XSRF-TOKEN\",\"maxContentLength\":-1,\"headers\":{\"Accept\":\"application\u002Fjson, text\u002Fplain, *\u002F*\",\"cookie\":\"iceJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJqdGkiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJpc3MiOiJJLU9OIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjE2ODkwNjUwMDh9.kGknsnNwmn0JALAgYBjpJ7aZWjQftNDOqNZtYoY_qh-A2CHs10ROB5SJZDr2NtVQWjBz2EdBuIl-zj0cXjN9Wg; iceRefreshJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiJhMzg4NGIzOC0xYjhjLTRhMDItYmJiNi1jMjljNzQzY2ZlODUiLCJpc3MiOiJJLU9OIiwianRpIjoiN2ZjNGQ5YjktOTY3OS00ZWY5LWFhZDAtNzU0NzNkN2RjNDNkIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjQxMDI0MTI0MDB9.dUHcf-FNkizZV8ju3dILnv8xMOBmdO2yMBIg8JbMcuLCzEkL52opvOjWt6atYEWhZCuYIncxrec841GcVtXpkA; _gid=GA1.2.775846183.1688957011; _gat_gtag_UA_74784502_6=1; _ga_WR7WEFWP2T=GS1.1.1689036675.6.0.1689036675.60.0.0; _ga=GA1.1.565013469.1688957010\",\"User-Agent\":\"axios\u002F0.17.1\"},\"baseURL\":\"http:\u002F\u002Fapi.visitjeju.net\u002F\",\"method\":\"get\",\"url\":\"http:\u002F\u002Fapi.visitjeju.net\u002Fapi\u002Fservicemenumng\u002Fgnb.json\",\"params\":{\"_siteId\":\"jejuavj\",\"locale\":\"kr\",\"device\":\"pc\",\"includeReferenced\":true,\"depth\":\"1\"},\"withCredentials\":true},\"headers\":{\"server\":\"nginx\u002F1.14.0\",\"date\":\"Tue, 11 Jul 2023 00:51:23 GMT\",\"content-type\":\"application\u002Fjson;charset=UTF-8\",\"transfer-encoding\":\"chunked\",\"connection\":\"close\",\"x-content-type-options\":\"nosniff\",\"x-xss-protection\":\"1; mode=block\",\"cache-control\":\"no-cache, no-store, max-age=0, must-revalidate\",\"pragma\":\"no-cache\",\"expires\":\"0\",\"x-frame-options\":\"DENY\",\"x-application-context\":\"application:vsj-prd:8100\",\"vary\":\"Accept-Encoding\"},\"status\":200,\"statusText\":\"\",\"data\":{\"result\":\"200\",\"resultMessage\":\"SUCCESS\",\"totalCount\":6,\"resultCount\":6,\"items\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010893\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"0\",\"label\":\"0\",\"refId\":\"0\"},\"menunm\":\"여행지\",\"menutype\":{\"value\":\"m06\",\"label\":\"라벨\",\"refId\":\"menutype\u003Em06\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":null,\"urltype\":null,\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718001000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"menunm\":\"전체\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718002000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"menunm\":\"자연\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"cate0000000009\",\"label\":\"자연\",\"refId\":\"cate0000000002\u003Ecate0000000009\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718003000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"menunm\":\"문화관광\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"cate0000000010\",\"label\":\"문화관광\",\"refId\":\"cate0000000002\u003Ecate0000000010\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718006000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"menunm\":\"테마관광지\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"cate0000001251\",\"label\":\"테마관광지\",\"refId\":\"cate0000000002\u003Ecate0000001251\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718008000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"menunm\":\"도보\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"cate0000001320\",\"label\":\"도보\",\"refId\":\"cate0000000002\u003Ecate0000001320\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718004000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"menunm\":\"레저\u002F체험\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"cate0000000011\",\"label\":\"레저\u002F체험\",\"refId\":\"cate0000000002\u003Ecate0000000011\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718005000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"menunm\":\"섬 속의 섬\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"cate0000001257\",\"label\":\"섬속의 섬\",\"refId\":\"cate0000000002\u003Ecate0000001257\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001719000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"음식\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000005\",\"label\":\"음식점\",\"refId\":\"contscate\u003Ecate0000000005\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001719001000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001719000000000\",\"label\":\"음식\",\"refId\":\"DOM_000001719000000000\"},\"menunm\":\"전체\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000005\",\"label\":\"음식점\",\"refId\":\"contscate\u003Ecate0000000005\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001719002000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001719000000000\",\"label\":\"음식\",\"refId\":\"DOM_000001719000000000\"},\"menunm\":\"향토음식\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000005\",\"label\":\"음식점\",\"refId\":\"contscate\u003Ecate0000000005\"},\"cate2cd\":{\"value\":\"cate0000001265\",\"label\":\"향토음식\",\"refId\":\"cate0000000005\u003Ecate0000001265\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001719003000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001719000000000\",\"label\":\"음식\",\"refId\":\"DOM_000001719000000000\"},\"menunm\":\"한식\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000005\",\"label\":\"음식점\",\"refId\":\"contscate\u003Ecate0000000005\"},\"cate2cd\":{\"value\":\"cate0000001266\",\"label\":\"한식\",\"refId\":\"cate0000000005\u003Ecate0000001266\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001719004000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001719000000000\",\"label\":\"음식\",\"refId\":\"DOM_000001719000000000\"},\"menunm\":\"양식\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000005\",\"label\":\"음식점\",\"refId\":\"contscate\u003Ecate0000000005\"},\"cate2cd\":{\"value\":\"cate0000001267\",\"label\":\"양식\",\"refId\":\"cate0000000005\u003Ecate0000001267\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001719005000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001719000000000\",\"label\":\"음식\",\"refId\":\"DOM_000001719000000000\"},\"menunm\":\"일식\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000005\",\"label\":\"음식점\",\"refId\":\"contscate\u003Ecate0000000005\"},\"cate2cd\":{\"value\":\"cate0000001268\",\"label\":\"일식\",\"refId\":\"cate0000000005\u003Ecate0000001268\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001719006000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001719000000000\",\"label\":\"음식\",\"refId\":\"DOM_000001719000000000\"},\"menunm\":\"중식\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000005\",\"label\":\"음식점\",\"refId\":\"contscate\u003Ecate0000000005\"},\"cate2cd\":{\"value\":\"cate0000001269\",\"label\":\"중식\",\"refId\":\"cate0000000005\u003Ecate0000001269\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001719007000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001719000000000\",\"label\":\"음식\",\"refId\":\"DOM_000001719000000000\"},\"menunm\":\"동남아식\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000005\",\"label\":\"음식점\",\"refId\":\"contscate\u003Ecate0000000005\"},\"cate2cd\":{\"value\":\"cate0000001270\",\"label\":\"동남아식\",\"refId\":\"cate0000000005\u003Ecate0000001270\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010182\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001719000000000\",\"label\":\"음식\",\"refId\":\"DOM_000001719000000000\"},\"menunm\":\"무슬림 친화\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FcontentsList\u002Fmuslim\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001719008000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001719000000000\",\"label\":\"음식\",\"refId\":\"DOM_000001719000000000\"},\"menunm\":\"카페\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000005\",\"label\":\"음식점\",\"refId\":\"contscate\u003Ecate0000000005\"},\"cate2cd\":{\"value\":\"cate0000001272\",\"label\":\"카페\",\"refId\":\"cate0000000005\u003Ecate0000001272\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001707000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"숙박\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000004\",\"label\":\"숙박\",\"refId\":\"contscate\u003Ecate0000000004\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001707001000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001707000000000\",\"label\":\"숙박\",\"refId\":\"DOM_000001707000000000\"},\"menunm\":\"전체\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000004\",\"label\":\"숙박\",\"refId\":\"contscate\u003Ecate0000000004\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001707009000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001707000000000\",\"label\":\"숙박\",\"refId\":\"DOM_000001707000000000\"},\"menunm\":\"안전인증민박\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000004\",\"label\":\"숙박\",\"refId\":\"contscate\u003Ecate0000000004\"},\"cate2cd\":{\"value\":\"cate0000001165\",\"label\":\"cate0000001165\",\"refId\":\"cate0000001165\"},\"cate3cd\":{\"value\":\"cate0000002165\",\"label\":\"cate0000002165\",\"refId\":\"cate0000002165\"},\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010580\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001707000000000\",\"label\":\"숙박\",\"refId\":\"DOM_000001707000000000\"},\"menunm\":\"관광호텔\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000004\",\"label\":\"숙박\",\"refId\":\"contscate\u003Ecate0000000004\"},\"cate2cd\":{\"value\":\"hotel\",\"label\":\"hotel\",\"refId\":\"hotel\"},\"cate3cd\":{\"value\":\"hotel\",\"label\":\"hotel\",\"refId\":\"hotel\"},\"menuurl\":null,\"urltype\":null,\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010584\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001707000000000\",\"label\":\"숙박\",\"refId\":\"DOM_000001707000000000\"},\"menunm\":\"전통\u002F가족호텔\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000004\",\"label\":\"숙박\",\"refId\":\"contscate\u003Ecate0000000004\"},\"cate2cd\":{\"value\":\"tfHotel\",\"label\":\"tfHotel\",\"refId\":\"tfHotel\"},\"cate3cd\":{\"value\":\"tfHotel\",\"label\":\"tfHotel\",\"refId\":\"tfHotel\"},\"menuurl\":null,\"urltype\":null,\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010585\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001707000000000\",\"label\":\"숙박\",\"refId\":\"DOM_000001707000000000\"},\"menunm\":\"호스텔\u002F소형호텔\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000004\",\"label\":\"숙박\",\"refId\":\"contscate\u003Ecate0000000004\"},\"cate2cd\":{\"value\":\"hsHotel\",\"label\":\"hsHotel\",\"refId\":\"hsHotel\"},\"cate3cd\":{\"value\":\"hsHotel\",\"label\":\"hsHotel\",\"refId\":\"hsHotel\"},\"menuurl\":null,\"urltype\":null,\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010587\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001707000000000\",\"label\":\"숙박\",\"refId\":\"DOM_000001707000000000\"},\"menunm\":\"휴양펜션\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000004\",\"label\":\"숙박\",\"refId\":\"contscate\u003Ecate0000000004\"},\"cate2cd\":{\"value\":\"pension\",\"label\":\"pension\",\"refId\":\"pension\"},\"cate3cd\":{\"value\":\"pension\",\"label\":\"pension\",\"refId\":\"pension\"},\"menuurl\":null,\"urltype\":null,\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010593\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001707000000000\",\"label\":\"숙박\",\"refId\":\"DOM_000001707000000000\"},\"menunm\":\"휴양콘도\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000004\",\"label\":\"숙박\",\"refId\":\"contscate\u003Ecate0000000004\"},\"cate2cd\":{\"value\":\"condoResort\",\"label\":\"condoResort\",\"refId\":\"condoResort\"},\"cate3cd\":{\"value\":\"condoResort\",\"label\":\"condoResort\",\"refId\":\"condoResort\"},\"menuurl\":null,\"urltype\":null,\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010588\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001707000000000\",\"label\":\"숙박\",\"refId\":\"DOM_000001707000000000\"},\"menunm\":\" 일반숙박\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000004\",\"label\":\"숙박\",\"refId\":\"contscate\u003Ecate0000000004\"},\"cate2cd\":{\"value\":\"generalAccomm\",\"label\":\"generalAccomm\",\"refId\":\"generalAccomm\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":null,\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010589\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001707000000000\",\"label\":\"숙박\",\"refId\":\"DOM_000001707000000000\"},\"menunm\":\"생활숙박\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000004\",\"label\":\"숙박\",\"refId\":\"contscate\u003Ecate0000000004\"},\"cate2cd\":{\"value\":\"livingAccomm\",\"label\":\"livingAccomm\",\"refId\":\"livingAccomm\"},\"cate3cd\":{\"value\":\"livingAccomm\",\"label\":\"livingAccomm\",\"refId\":\"livingAccomm\"},\"menuurl\":null,\"urltype\":null,\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010590\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001707000000000\",\"label\":\"숙박\",\"refId\":\"DOM_000001707000000000\"},\"menunm\":\"농어촌민박\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000004\",\"label\":\"숙박\",\"refId\":\"contscate\u003Ecate0000000004\"},\"cate2cd\":{\"value\":\"lodge\",\"label\":\"lodge\",\"refId\":\"lodge\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":null,\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010591\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001707000000000\",\"label\":\"숙박\",\"refId\":\"DOM_000001707000000000\"},\"menunm\":\"유스호스텔\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000004\",\"label\":\"숙박\",\"refId\":\"contscate\u003Ecate0000000004\"},\"cate2cd\":{\"value\":\"youthHostel\",\"label\":\"youthHostel\",\"refId\":\"youthHostel\"},\"cate3cd\":{\"value\":\"youthHostel\",\"label\":\"youthHostel\",\"refId\":\"youthHostel\"},\"menuurl\":null,\"urltype\":null,\"contentsopts\":null}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001720000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"쇼핑\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000003\",\"label\":\"쇼핑\",\"refId\":\"contscate\u003Ecate0000000003\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001720005000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001720000000000\",\"label\":\"쇼핑\",\"refId\":\"DOM_000001720000000000\"},\"menunm\":\"전체\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000003\",\"label\":\"쇼핑\",\"refId\":\"contscate\u003Ecate0000000003\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001720003000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001720000000000\",\"label\":\"쇼핑\",\"refId\":\"DOM_000001720000000000\"},\"menunm\":\"전통시장\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000003\",\"label\":\"쇼핑\",\"refId\":\"contscate\u003Ecate0000000003\"},\"cate2cd\":{\"value\":\"cate0000000015\",\"label\":\"전통시장\",\"refId\":\"cate0000000003\u003Ecate0000000015\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001720004000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001720000000000\",\"label\":\"쇼핑\",\"refId\":\"DOM_000001720000000000\"},\"menunm\":\"상점\u002F상가\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000003\",\"label\":\"쇼핑\",\"refId\":\"contscate\u003Ecate0000000003\"},\"cate2cd\":{\"value\":\"cate0000000016\",\"label\":\"상점·상가\",\"refId\":\"cate0000000003\u003Ecate0000000016\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001720001000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001720000000000\",\"label\":\"쇼핑\",\"refId\":\"DOM_000001720000000000\"},\"menunm\":\"특산품\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000003\",\"label\":\"쇼핑\",\"refId\":\"contscate\u003Ecate0000000003\"},\"cate2cd\":{\"value\":\"cate0000000014\",\"label\":\"특산품\",\"refId\":\"cate0000000003\u003Ecate0000000014\"},\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010180\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001720000000000\",\"label\":\"쇼핑\",\"refId\":\"DOM_000001720000000000\"},\"menunm\":\"관광기념품\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FcontentsList\u002Fgoods\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718007000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"축제와 행사\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":{\"value\":\"cate0000001360\",\"label\":\"축제\u002F행사\",\"refId\":\"contscate\u003Ecate0000001360\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Ffestival\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000201\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"0\",\"label\":\"0\",\"refId\":\"0\"},\"menunm\":\"추천\",\"menutype\":{\"value\":\"m06\",\"label\":\"라벨\",\"refId\":\"menutype\u003Em06\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":null,\"urltype\":null,\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010921\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000201\",\"label\":\"추천\",\"refId\":\"DOM_000002000000000201\"},\"menunm\":\"테마지도\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fthememap\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000221\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000201\",\"label\":\"추천\",\"refId\":\"DOM_000002000000000201\"},\"menunm\":\"테마여행\",\"menutype\":{\"value\":\"m08\",\"label\":\"테마여행\",\"refId\":\"menutype\u003Em08\"},\"cate1cd\":{\"value\":\"cate0000001340\",\"label\":\"테마여행\",\"refId\":\"contscate\u003Ecate0000001340\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000222\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000221\",\"label\":\"테마여행\",\"refId\":\"DOM_000002000000000221\"},\"menunm\":\"전체보기\",\"menutype\":{\"value\":\"m08\",\"label\":\"테마여행\",\"refId\":\"menutype\u003Em08\"},\"cate1cd\":{\"value\":\"cate0000001340\",\"label\":\"테마여행\",\"refId\":\"contscate\u003Ecate0000001340\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000223\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000221\",\"label\":\"테마여행\",\"refId\":\"DOM_000002000000000221\"},\"menunm\":\"이달의 추천 10선\",\"menutype\":{\"value\":\"m08\",\"label\":\"테마여행\",\"refId\":\"menutype\u003Em08\"},\"cate1cd\":{\"value\":\"cate0000001340\",\"label\":\"테마여행\",\"refId\":\"contscate\u003Ecate0000001340\"},\"cate2cd\":{\"value\":\"cate0000001330\",\"label\":\"이달의 추천 10선\",\"refId\":\"cate0000001340\u003Ecate0000001330\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000224\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000221\",\"label\":\"테마여행\",\"refId\":\"DOM_000002000000000221\"},\"menunm\":\"이색힐링여행\",\"menutype\":{\"value\":\"m08\",\"label\":\"테마여행\",\"refId\":\"menutype\u003Em08\"},\"cate1cd\":{\"value\":\"cate0000001340\",\"label\":\"테마여행\",\"refId\":\"contscate\u003Ecate0000001340\"},\"cate2cd\":{\"value\":\"cate0000001341\",\"label\":\"이색힐링여행\",\"refId\":\"cate0000001340\u003Ecate0000001341\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000225\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000221\",\"label\":\"테마여행\",\"refId\":\"DOM_000002000000000221\"},\"menunm\":\"화산섬 속살여행\",\"menutype\":{\"value\":\"m08\",\"label\":\"테마여행\",\"refId\":\"menutype\u003Em08\"},\"cate1cd\":{\"value\":\"cate0000001340\",\"label\":\"테마여행\",\"refId\":\"contscate\u003Ecate0000001340\"},\"cate2cd\":{\"value\":\"cate0000001350\",\"label\":\"화산섬 속살여행\",\"refId\":\"cate0000001340\u003Ecate0000001350\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000226\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000221\",\"label\":\"테마여행\",\"refId\":\"DOM_000002000000000221\"},\"menunm\":\"버스타 go!\",\"menutype\":{\"value\":\"m08\",\"label\":\"테마여행\",\"refId\":\"menutype\u003Em08\"},\"cate1cd\":{\"value\":\"cate0000001340\",\"label\":\"테마여행\",\"refId\":\"contscate\u003Ecate0000001340\"},\"cate2cd\":{\"value\":\"cate0000001375\",\"label\":\"버스타go!\",\"refId\":\"cate0000001340\u003Ecate0000001375\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000227\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000221\",\"label\":\"테마여행\",\"refId\":\"DOM_000002000000000221\"},\"menunm\":\"역사문화탐방\",\"menutype\":{\"value\":\"m08\",\"label\":\"테마여행\",\"refId\":\"menutype\u003Em08\"},\"cate1cd\":{\"value\":\"cate0000001340\",\"label\":\"테마여행\",\"refId\":\"contscate\u003Ecate0000001340\"},\"cate2cd\":{\"value\":\"cate0000001376\",\"label\":\"역사문화탐방\",\"refId\":\"cate0000001340\u003Ecate0000001376\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000228\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000221\",\"label\":\"테마여행\",\"refId\":\"DOM_000002000000000221\"},\"menunm\":\"걸으멍 쉬멍\",\"menutype\":{\"value\":\"m08\",\"label\":\"테마여행\",\"refId\":\"menutype\u003Em08\"},\"cate1cd\":{\"value\":\"cate0000001340\",\"label\":\"테마여행\",\"refId\":\"contscate\u003Ecate0000001340\"},\"cate2cd\":{\"value\":\"cate0000001377\",\"label\":\"걸으멍 쉬멍\",\"refId\":\"cate0000001340\u003Ecate0000001377\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000229\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000221\",\"label\":\"테마여행\",\"refId\":\"DOM_000002000000000221\"},\"menunm\":\"감성채우기여행\",\"menutype\":{\"value\":\"m08\",\"label\":\"테마여행\",\"refId\":\"menutype\u003Em08\"},\"cate1cd\":{\"value\":\"cate0000001340\",\"label\":\"테마여행\",\"refId\":\"contscate\u003Ecate0000001340\"},\"cate2cd\":{\"value\":\"cate0000001378\",\"label\":\"감성채우기여행\",\"refId\":\"cate0000001340\u003Ecate0000001378\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000230\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000221\",\"label\":\"테마여행\",\"refId\":\"DOM_000002000000000221\"},\"menunm\":\"섬 속의 섬\",\"menutype\":{\"value\":\"m08\",\"label\":\"테마여행\",\"refId\":\"menutype\u003Em08\"},\"cate1cd\":{\"value\":\"cate0000001340\",\"label\":\"테마여행\",\"refId\":\"contscate\u003Ecate0000001340\"},\"cate2cd\":{\"value\":\"cate0000001400\",\"label\":\"섬 속의 섬\",\"refId\":\"cate0000001340\u003Ecate0000001400\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000231\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000221\",\"label\":\"테마여행\",\"refId\":\"DOM_000002000000000221\"},\"menunm\":\"제주 마을 이야기\",\"menutype\":{\"value\":\"m08\",\"label\":\"테마여행\",\"refId\":\"menutype\u003Em08\"},\"cate1cd\":{\"value\":\"cate0000001340\",\"label\":\"테마여행\",\"refId\":\"contscate\u003Ecate0000001340\"},\"cate2cd\":{\"value\":\"cate0000001440\",\"label\":\"제주마을이야기\",\"refId\":\"cate0000001340\u003Ecate0000001440\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000232\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000221\",\"label\":\"테마여행\",\"refId\":\"DOM_000002000000000221\"},\"menunm\":\"삼춘마을 이야기\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000001340\",\"label\":\"테마여행\",\"refId\":\"contscate\u003Ecate0000001340\"},\"cate2cd\":{\"value\":\"cate0000001460\",\"label\":\"삼춘마을이야기\",\"refId\":\"cate0000001340\u003Ecate0000001460\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010960\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000201\",\"label\":\"추천\",\"refId\":\"DOM_000002000000000201\"},\"menunm\":\"반려동물동반여행\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"pet\",\"label\":\"pet\",\"refId\":\"pet\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":null,\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000211\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000201\",\"label\":\"추천\",\"refId\":\"DOM_000002000000000201\"},\"menunm\":\"여행 큐레이션\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FrecommendTour\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000241\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000201\",\"label\":\"추천\",\"refId\":\"DOM_000002000000000201\"},\"menunm\":\"일정 추천\",\"menutype\":{\"value\":\"m05\",\"label\":\"일정추천\",\"refId\":\"menutype\u003Em05\"},\"cate1cd\":{\"value\":\"cate0000001350\",\"label\":\"일정추천\",\"refId\":\"contscate\u003Ecate0000001350\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":null,\"urltype\":null,\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000242\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000241\",\"label\":\"일정 추천\",\"refId\":\"DOM_000002000000000241\"},\"menunm\":\"전체\",\"menutype\":{\"value\":\"m05\",\"label\":\"일정추천\",\"refId\":\"menutype\u003Em05\"},\"cate1cd\":{\"value\":\"cate0000001350\",\"label\":\"일정추천\",\"refId\":\"contscate\u003Ecate0000001350\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000243\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000241\",\"label\":\"일정 추천\",\"refId\":\"DOM_000002000000000241\"},\"menunm\":\"힐링\",\"menutype\":{\"value\":\"m05\",\"label\":\"일정추천\",\"refId\":\"menutype\u003Em05\"},\"cate1cd\":{\"value\":\"cate0000001350\",\"label\":\"일정추천\",\"refId\":\"contscate\u003Ecate0000001350\"},\"cate2cd\":{\"value\":\"cate0000002351\",\"label\":\"힐링\",\"refId\":\"cate0000001350\u003Ecate0000002351\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000244\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000241\",\"label\":\"일정 추천\",\"refId\":\"DOM_000002000000000241\"},\"menunm\":\"레저\u002F체험\",\"menutype\":{\"value\":\"m05\",\"label\":\"일정추천\",\"refId\":\"menutype\u003Em05\"},\"cate1cd\":{\"value\":\"cate0000001350\",\"label\":\"일정추천\",\"refId\":\"contscate\u003Ecate0000001350\"},\"cate2cd\":{\"value\":\"cate0000002352\",\"label\":\"레저\u002F체험\",\"refId\":\"cate0000001350\u003Ecate0000002352\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000245\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000241\",\"label\":\"일정 추천\",\"refId\":\"DOM_000002000000000241\"},\"menunm\":\"올레\u002F걷기\",\"menutype\":{\"value\":\"m05\",\"label\":\"일정추천\",\"refId\":\"menutype\u003Em05\"},\"cate1cd\":{\"value\":\"cate0000001350\",\"label\":\"일정추천\",\"refId\":\"contscate\u003Ecate0000001350\"},\"cate2cd\":{\"value\":\"cate0000002353\",\"label\":\"올레\u002F걷기\",\"refId\":\"cate0000001350\u003Ecate0000002353\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000246\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000241\",\"label\":\"일정 추천\",\"refId\":\"DOM_000002000000000241\"},\"menunm\":\"미식여행\",\"menutype\":{\"value\":\"m05\",\"label\":\"일정추천\",\"refId\":\"menutype\u003Em05\"},\"cate1cd\":{\"value\":\"cate0000001350\",\"label\":\"일정추천\",\"refId\":\"contscate\u003Ecate0000001350\"},\"cate2cd\":{\"value\":\"cate0000002354\",\"label\":\"미식여행\",\"refId\":\"cate0000001350\u003Ecate0000002354\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000247\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000241\",\"label\":\"일정 추천\",\"refId\":\"DOM_000002000000000241\"},\"menunm\":\"박물관\u002F갤러리\",\"menutype\":{\"value\":\"m05\",\"label\":\"일정추천\",\"refId\":\"menutype\u003Em05\"},\"cate1cd\":{\"value\":\"cate0000001350\",\"label\":\"일정추천\",\"refId\":\"contscate\u003Ecate0000001350\"},\"cate2cd\":{\"value\":\"cate0000002355\",\"label\":\"박물관\u002F갤러리\",\"refId\":\"cate0000001350\u003Ecate0000002355\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000248\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000241\",\"label\":\"일정 추천\",\"refId\":\"DOM_000002000000000241\"},\"menunm\":\"연인과 함께\",\"menutype\":{\"value\":\"m05\",\"label\":\"일정추천\",\"refId\":\"menutype\u003Em05\"},\"cate1cd\":{\"value\":\"cate0000001350\",\"label\":\"일정추천\",\"refId\":\"contscate\u003Ecate0000001350\"},\"cate2cd\":{\"value\":\"cate0000002356\",\"label\":\"연인과 함께\",\"refId\":\"cate0000001350\u003Ecate0000002356\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000249\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000241\",\"label\":\"일정 추천\",\"refId\":\"DOM_000002000000000241\"},\"menunm\":\"자녀와 함께\",\"menutype\":{\"value\":\"m05\",\"label\":\"일정추천\",\"refId\":\"menutype\u003Em05\"},\"cate1cd\":{\"value\":\"cate0000001350\",\"label\":\"일정추천\",\"refId\":\"contscate\u003Ecate0000001350\"},\"cate2cd\":{\"value\":\"cate0000002357\",\"label\":\"자녀와 함께\",\"refId\":\"cate0000001350\u003Ecate0000002357\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000250\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000241\",\"label\":\"일정 추천\",\"refId\":\"DOM_000002000000000241\"},\"menunm\":\"부모와 함께\",\"menutype\":{\"value\":\"m05\",\"label\":\"일정추천\",\"refId\":\"menutype\u003Em05\"},\"cate1cd\":{\"value\":\"cate0000001350\",\"label\":\"일정추천\",\"refId\":\"contscate\u003Ecate0000001350\"},\"cate2cd\":{\"value\":\"cate0000002358\",\"label\":\"부모와 함께\",\"refId\":\"cate0000001350\u003Ecate0000002358\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010895\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000201\",\"label\":\"추천\",\"refId\":\"DOM_000002000000000201\"},\"menunm\":\"관광지혼잡도\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"https:\u002F\u002Fwww.visitjeju.net\u002Fkr\u002Fbigdatamap\u002F\",\"urltype\":{\"value\":\"2\",\"label\":\"외부\",\"refId\":\"urltype\u003E2\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010900\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000201\",\"label\":\"추천\",\"refId\":\"DOM_000002000000000201\"},\"menunm\":\"관광기념품\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FcontentsList\u002Fgoods\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010720\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"0\",\"label\":\"0\",\"refId\":\"0\"},\"menunm\":\"쇼핑\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fjejudfs\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010899\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010720\",\"label\":\"쇼핑\",\"refId\":\"DOM_200000000010720\"},\"menunm\":\"면세점\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":{\"value\":\"cate0000000003\",\"label\":\"쇼핑\",\"refId\":\"contscate\u003Ecate0000000003\"},\"cate2cd\":{\"value\":\"cate0000000017\",\"label\":\"cate0000000017\",\"refId\":\"cate0000000017\"},\"cate3cd\":null,\"menuurl\":\"\u002Fjejudfs\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010920\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010720\",\"label\":\"쇼핑\",\"refId\":\"DOM_200000000010720\"},\"menunm\":\"탐나오\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"https:\u002F\u002Fwww.tamnao.com\u002F?partner=visitjeju\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010901\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010720\",\"label\":\"쇼핑\",\"refId\":\"DOM_200000000010720\"},\"menunm\":\"이제주몰\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"https:\u002F\u002Fmall.ejeju.net\u002F\",\"urltype\":{\"value\":\"2\",\"label\":\"외부\",\"refId\":\"urltype\u003E2\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010860\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010720\",\"label\":\"쇼핑\",\"refId\":\"DOM_200000000010720\"},\"menunm\":\"Deals\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdeals\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"0\",\"label\":\"0\",\"refId\":\"0\"},\"menunm\":\"브랜드\",\"menutype\":{\"value\":\"m06\",\"label\":\"라벨\",\"refId\":\"menutype\u003Em06\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703010000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703000000000\",\"label\":\"브랜드\",\"refId\":\"DOM_000001703000000000\"},\"menunm\":\"유네스코\",\"menutype\":{\"value\":\"m06\",\"label\":\"라벨\",\"refId\":\"menutype\u003Em06\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":null,\"urltype\":null,\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703010001000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703010000000\",\"label\":\"유네스코\",\"refId\":\"DOM_000001703010000000\"},\"menunm\":\"생물권 보전지역\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\u002Funesco_one?etc=e04\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703010003000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703010000000\",\"label\":\"유네스코\",\"refId\":\"DOM_000001703010000000\"},\"menunm\":\"세계자연유산\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\u002Funesco_two?etc=e05\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703010002000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703010000000\",\"label\":\"유네스코\",\"refId\":\"DOM_000001703010000000\"},\"menunm\":\"세계지질공원\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\u002Funesco_three?etc=e06\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703010006000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703010000000\",\"label\":\"유네스코\",\"refId\":\"DOM_000001703010000000\"},\"menunm\":\"인류무형문화유산\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\u002Funesco_four?etc=e07\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010680\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703000000000\",\"label\":\"브랜드\",\"refId\":\"DOM_000001703000000000\"},\"menunm\":\"웰니스\",\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"wellness\",\"label\":\"wellness\",\"refId\":\"wellness\"},\"cate3cd\":null,\"menuurl\":null,\"urltype\":null,\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010980\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703000000000\",\"label\":\"브랜드\",\"refId\":\"DOM_000001703000000000\"},\"menunm\":\"달달익선\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdaldalikseon\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703002012000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703000000000\",\"label\":\"브랜드\",\"refId\":\"DOM_000001703000000000\"},\"menunm\":\"같이가치\",\"menutype\":{\"value\":\"m06\",\"label\":\"라벨\",\"refId\":\"menutype\u003Em06\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":null,\"urltype\":null,\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010740\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002012000\",\"label\":\"같이가치\",\"refId\":\"DOM_000001703002012000\"},\"menunm\":\"같이가치 추천코스\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Fable?tap=five\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703002012001\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002012000\",\"label\":\"같이가치\",\"refId\":\"DOM_000001703002012000\"},\"menunm\":\"같이가치 관광안내\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Fable?tap=one\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000081\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002012000\",\"label\":\"같이가치\",\"refId\":\"DOM_000001703002012000\"},\"menunm\":\"같이가치 시설 제공 관광지\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Fable?tap=two\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010620\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002012000\",\"label\":\"같이가치\",\"refId\":\"DOM_000001703002012000\"},\"menunm\":\"같이가치 유형별 관광정보\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Fable?tap=three\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010621\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002012000\",\"label\":\"같이가치\",\"refId\":\"DOM_000001703002012000\"},\"menunm\":\"E-book & 오디오북\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Fable?tap=four\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010941\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703000000000\",\"label\":\"브랜드\",\"refId\":\"DOM_000001703000000000\"},\"menunm\":\"카름스테이\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"https:\u002F\u002Fwww.kareumstay.com\",\"urltype\":{\"value\":\"2\",\"label\":\"외부\",\"refId\":\"urltype\u003E2\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703010008000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703000000000\",\"label\":\"브랜드\",\"refId\":\"DOM_000001703000000000\"},\"menunm\":\"우수관광사업체\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\u002Fbest_business\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703010008100\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703010008000\",\"label\":\"우수관광사업체\",\"refId\":\"DOM_000001703010008000\"},\"menunm\":\"우수관광사업체\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\u002Fbest_business\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010640\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703000000000\",\"label\":\"브랜드\",\"refId\":\"DOM_000001703000000000\"},\"menunm\":\"착한가격업소\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"http:\u002F\u002Fwww.jeju.go.kr\u002Findustry\u002Feconomicinfo\u002Fobservatory\u002Fgoodprice.htm\",\"urltype\":{\"value\":\"2\",\"label\":\"외부\",\"refId\":\"urltype\u003E2\"},\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010642\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010640\",\"label\":\"착한가격업소\",\"refId\":\"DOM_200000000010640\"},\"menunm\":\"착한가격업소(새창)\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"http:\u002F\u002Fwww.jeju.go.kr\u002Findustry\u002Feconomicinfo\u002Fobservatory\u002Fgoodprice.htm\",\"urltype\":{\"value\":\"2\",\"label\":\"외부\",\"refId\":\"urltype\u003E2\"},\"contentsopts\":null}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703010005000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703000000000\",\"label\":\"브랜드\",\"refId\":\"DOM_000001703000000000\"},\"menunm\":\"지오브랜드\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\u002Fgeo_brand\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703010005100\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703010005000\",\"label\":\"지오브랜드\",\"refId\":\"DOM_000001703010005000\"},\"menunm\":\"지오브랜드\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\u002Fgeo_brand\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010961\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703000000000\",\"label\":\"브랜드\",\"refId\":\"DOM_000001703000000000\"},\"menunm\":\"JTO X 제주지니\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fjejujini\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703002000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"0\",\"label\":\"0\",\"refId\":\"0\"},\"menunm\":\"여행정보\",\"menutype\":{\"value\":\"m06\",\"label\":\"라벨\",\"refId\":\"menutype\u003Em06\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000011003\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002000000\",\"label\":\"여행정보\",\"refId\":\"DOM_000001703002000000\"},\"menunm\":\"제주관광지식iN\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fknowledge\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000011000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002000000\",\"label\":\"여행정보\",\"refId\":\"DOM_000001703002000000\"},\"menunm\":\"공영관광지\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FpublicTouristDestination\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000011001\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002000000\",\"label\":\"여행정보\",\"refId\":\"DOM_000001703002000000\"},\"menunm\":\"관광지해설사\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fguide\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000011004\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002000000\",\"label\":\"여행정보\",\"refId\":\"DOM_000001703002000000\"},\"menunm\":\"안전관광\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fsafetour\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703003000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002000000\",\"label\":\"여행정보\",\"refId\":\"DOM_000001703002000000\"},\"menunm\":\"문화·역사·예술\",\"menutype\":{\"value\":\"m06\",\"label\":\"라벨\",\"refId\":\"menutype\u003Em06\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\u002Fculture?tap=one\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703003001000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703003000000\",\"label\":\"문화·역사·예술\",\"refId\":\"DOM_000001703003000000\"},\"menunm\":\"탄생설화\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\u002Fculture?tap=one\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703003002000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703003000000\",\"label\":\"문화·역사·예술\",\"refId\":\"DOM_000001703003000000\"},\"menunm\":\"민속\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\u002Fculture?tap=two\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703003003000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703003000000\",\"label\":\"문화·역사·예술\",\"refId\":\"DOM_000001703003000000\"},\"menunm\":\"의식주\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\u002Fculture?tap=three\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703003004000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703003000000\",\"label\":\"문화·역사·예술\",\"refId\":\"DOM_000001703003000000\"},\"menunm\":\"삼다도\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\u002Fculture?tap=four\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703003005000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703003000000\",\"label\":\"문화·역사·예술\",\"refId\":\"DOM_000001703003000000\"},\"menunm\":\"역사\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\u002Fculture?tap=five\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703003006000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703003000000\",\"label\":\"문화·역사·예술\",\"refId\":\"DOM_000001703003000000\"},\"menunm\":\"지형지질\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FjejuStory\u002Fculture?tap=six\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010320\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703003000000\",\"label\":\"문화·역사·예술\",\"refId\":\"DOM_000001703003000000\"},\"menunm\":\"제주방언\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"http:\u002F\u002Fwww.jeju.go.kr\u002Fculture\u002Fdialect\u002FlifeDialect.htm?type=LB02\",\"urltype\":{\"value\":\"2\",\"label\":\"외부\",\"refId\":\"urltype\u003E2\"},\"contentsopts\":null}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000003\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002000000\",\"label\":\"여행정보\",\"refId\":\"DOM_000001703002000000\"},\"menunm\":\"교통\",\"menutype\":{\"value\":\"m06\",\"label\":\"라벨\",\"refId\":\"menutype\u003Em06\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Ftraffic\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000031\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000003\",\"label\":\"교통\",\"refId\":\"DOM_000002000000000003\"},\"menunm\":\"항공\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Ftraffic?tap=one\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000032\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000003\",\"label\":\"교통\",\"refId\":\"DOM_000002000000000003\"},\"menunm\":\"여객선\u002F도항선\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Ftraffic?tap=two\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000033\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000003\",\"label\":\"교통\",\"refId\":\"DOM_000002000000000003\"},\"menunm\":\"제주버스\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Ftraffic?tap=three\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000034\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000003\",\"label\":\"교통\",\"refId\":\"DOM_000002000000000003\"},\"menunm\":\"택시\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Ftraffic?tap=four\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703002009000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000003\",\"label\":\"교통\",\"refId\":\"DOM_000002000000000003\"},\"menunm\":\"렌터카\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Ftraffic?tap=five\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010340\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002000000\",\"label\":\"여행정보\",\"refId\":\"DOM_000001703002000000\"},\"menunm\":\"안전안심가이드\",\"menutype\":{\"value\":\"m06\",\"label\":\"라벨\",\"refId\":\"menutype\u003Em06\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":null,\"urltype\":null,\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010343\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010340\",\"label\":\"안전안심가이드\",\"refId\":\"DOM_200000000010340\"},\"menunm\":\"안전한 여행 TIP\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Fsafe?tap=one\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010342\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010340\",\"label\":\"안전안심가이드\",\"refId\":\"DOM_200000000010340\"},\"menunm\":\"안심숙소 체크 가이드\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Fsafe?tap=two\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010440\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010340\",\"label\":\"안전안심가이드\",\"refId\":\"DOM_200000000010340\"},\"menunm\":\"안전인증민박\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":{\"value\":\"cate0000000004\",\"label\":\"숙박\",\"refId\":\"contscate\u003Ecate0000000004\"},\"cate2cd\":{\"value\":\"cate0000001165\",\"label\":\"cate0000001165\",\"refId\":\"cate0000001165\"},\"cate3cd\":{\"value\":\"cate0000002165\",\"label\":\"cate0000002165\",\"refId\":\"cate0000002165\"},\"menuurl\":\"\u002FtourInfo\u002Fsafe?tap=four\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010345\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010340\",\"label\":\"안전안심가이드\",\"refId\":\"DOM_200000000010340\"},\"menunm\":\"어플리케이션\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Fsafe?tap=three\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000011002\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010340\",\"label\":\"안전안심가이드\",\"refId\":\"DOM_200000000010340\"},\"menunm\":\"의료기관\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Fsafe?tap=five\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000005\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002000000\",\"label\":\"여행정보\",\"refId\":\"DOM_000001703002000000\"},\"menunm\":\"안내책자\u002F관광지도\",\"menutype\":{\"value\":\"m06\",\"label\":\"라벨\",\"refId\":\"menutype\u003Em06\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":null,\"urltype\":null,\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":{\"value\":\"tripperCenter-book\",\"label\":\"안내책자\",\"refId\":\"tripperCenter-book\"},\"contentsid\":null,\"menuid\":\"DOM_000001724002000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000005\",\"label\":\"안내책자\u002F관광지도\",\"refId\":\"DOM_000002000000000005\"},\"menunm\":\"안내책자\",\"menutype\":{\"value\":\"m03\",\"label\":\"게시판\",\"refId\":\"menutype\u003Em03\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":null,\"urltype\":null,\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000051\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000005\",\"label\":\"안내책자\u002F관광지도\",\"refId\":\"DOM_000002000000000005\"},\"menunm\":\"관광지도\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Fguide?tap=two\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001724001000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000005\",\"label\":\"안내책자\u002F관광지도\",\"refId\":\"DOM_000002000000000005\"},\"menunm\":\"관광지도 우편 신청\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Fguide?tap=three\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null}]},{\"bbsid\":{\"value\":\"VISIT_VIDEO\",\"label\":\"영상으로 만나는 제주\",\"refId\":\"VISIT_VIDEO\"},\"contentsid\":null,\"menuid\":\"DOM_000001703011000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002000000\",\"label\":\"여행정보\",\"refId\":\"DOM_000001703002000000\"},\"menunm\":\"영상 속 제주\",\"menutype\":{\"value\":\"m06\",\"label\":\"라벨\",\"refId\":\"menutype\u003Em06\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":null,\"urltype\":null,\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":{\"value\":\"VISIT_VIDEO\",\"label\":\"영상으로 만나는 제주\",\"refId\":\"VISIT_VIDEO\"},\"contentsid\":null,\"menuid\":\"DOM_000001703011000110\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703011000000\",\"label\":\"영상 속 제주\",\"refId\":\"DOM_000001703011000000\"},\"menunm\":\"전체\",\"menutype\":{\"value\":\"m03\",\"label\":\"게시판\",\"refId\":\"menutype\u003Em03\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":null,\"urltype\":null,\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703011000100\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703011000000\",\"label\":\"영상 속 제주\",\"refId\":\"DOM_000001703011000000\"},\"menunm\":\"이미지 제주\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fbbs\u002Flist?bbsid=VISIT_VIDEO&cat1=VCATE_1\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703011000300\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703011000000\",\"label\":\"영상 속 제주\",\"refId\":\"DOM_000001703011000000\"},\"menunm\":\"체험 제주\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fbbs\u002Flist?bbsid=VISIT_VIDEO&cat1=VCATE_3\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703011000400\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703011000000\",\"label\":\"영상 속 제주\",\"refId\":\"DOM_000001703011000000\"},\"menunm\":\"축제 제주\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fbbs\u002Flist?bbsid=VISIT_VIDEO&cat1=VCATE_4\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703011000200\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703011000000\",\"label\":\"영상 속 제주\",\"refId\":\"DOM_000001703011000000\"},\"menunm\":\"사용자 참여\u002F기타\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fbbs\u002Flist?bbsid=VISIT_VIDEO&cat1=VCATE_2\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_200000000010780\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002000000\",\"label\":\"여행정보\",\"refId\":\"DOM_000001703002000000\"},\"menunm\":\"VR로 보는 제주\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fvr\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703002008000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002000000\",\"label\":\"여행정보\",\"refId\":\"DOM_000001703002000000\"},\"menunm\":\"관광정보센터\",\"menutype\":{\"value\":\"m06\",\"label\":\"라벨\",\"refId\":\"menutype\u003Em06\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Finquiry\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001703002001001\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000001703002008000\",\"label\":\"관광정보센터\",\"refId\":\"DOM_000001703002008000\"},\"menunm\":\"제주관광정보센터\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FtourInfo\u002Finquiry?tap=one\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null}]}]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000101\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"0\",\"label\":\"0\",\"refId\":\"0\"},\"menunm\":\"나의 여행\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fschedule\u002FtourSchedule\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000102\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000101\",\"label\":\"나의 여행\",\"refId\":\"DOM_000002000000000101\"},\"menunm\":\"나의 여행일정\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fschedule\u002FtourSchedule\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000001111\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000101\",\"label\":\"나의 여행\",\"refId\":\"DOM_000002000000000101\"},\"menunm\":\"나의 질문\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fschedule\u002Fknowledge\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000103\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000101\",\"label\":\"나의 여행\",\"refId\":\"DOM_000002000000000101\"},\"menunm\":\"찜한 여행\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fschedule\u002Fbookmark?listType=place\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000105\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000101\",\"label\":\"나의 여행\",\"refId\":\"DOM_000002000000000101\"},\"menunm\":\"나의 리뷰\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fschedule\u002Freview\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000106\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000101\",\"label\":\"나의 여행\",\"refId\":\"DOM_000002000000000101\"},\"menunm\":\"방문 여행지\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fschedule\u002Fplace\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]},{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000002000000000109\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_000002000000000101\",\"label\":\"나의 여행\",\"refId\":\"DOM_000002000000000101\"},\"menunm\":\"정보수정\",\"menutype\":{\"value\":\"m04\",\"label\":\"URL링크\",\"refId\":\"menutype\u003Em04\"},\"cate1cd\":null,\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002FmyTour\u002FmyInfo\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"contentsopts\":null,\"lowMenuList\":[]}]}]}}"
						},
						"popularSearchWord" : {
							"url" : "\u002Fapi\u002Fpopularsearchword\u002Flist.json",
							"loaded" : true,
							"method" : "get",
							"hasError" : false,
							"response" : "{\"config\":{\"transformRequest\":{},\"transformResponse\":{},\"timeout\":0,\"xsrfCookieName\":\"XSRF-TOKEN\",\"xsrfHeaderName\":\"X-XSRF-TOKEN\",\"maxContentLength\":-1,\"headers\":{\"Accept\":\"application\u002Fjson, text\u002Fplain, *\u002F*\",\"cookie\":\"iceJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJqdGkiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJpc3MiOiJJLU9OIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjE2ODkwNjUwMDh9.kGknsnNwmn0JALAgYBjpJ7aZWjQftNDOqNZtYoY_qh-A2CHs10ROB5SJZDr2NtVQWjBz2EdBuIl-zj0cXjN9Wg; iceRefreshJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiJhMzg4NGIzOC0xYjhjLTRhMDItYmJiNi1jMjljNzQzY2ZlODUiLCJpc3MiOiJJLU9OIiwianRpIjoiN2ZjNGQ5YjktOTY3OS00ZWY5LWFhZDAtNzU0NzNkN2RjNDNkIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjQxMDI0MTI0MDB9.dUHcf-FNkizZV8ju3dILnv8xMOBmdO2yMBIg8JbMcuLCzEkL52opvOjWt6atYEWhZCuYIncxrec841GcVtXpkA; _gid=GA1.2.775846183.1688957011; _gat_gtag_UA_74784502_6=1; _ga_WR7WEFWP2T=GS1.1.1689036675.6.0.1689036675.60.0.0; _ga=GA1.1.565013469.1688957010\",\"User-Agent\":\"axios\u002F0.17.1\"},\"baseURL\":\"http:\u002F\u002Fapi.visitjeju.net\u002F\",\"method\":\"get\",\"url\":\"http:\u002F\u002Fapi.visitjeju.net\u002Fapi\u002Fpopularsearchword\u002Flist.json\",\"params\":{\"_siteId\":\"jejuavj\",\"locale\":\"kr\",\"device\":\"pc\",\"langcd\":\"kr\",\"pageSize\":10},\"withCredentials\":true},\"headers\":{\"server\":\"nginx\u002F1.14.0\",\"date\":\"Tue, 11 Jul 2023 00:51:23 GMT\",\"content-type\":\"application\u002Fjson;charset=UTF-8\",\"transfer-encoding\":\"chunked\",\"connection\":\"close\",\"x-content-type-options\":\"nosniff\",\"x-xss-protection\":\"1; mode=block\",\"cache-control\":\"no-cache, no-store, max-age=0, must-revalidate\",\"pragma\":\"no-cache\",\"expires\":\"0\",\"x-frame-options\":\"DENY\",\"x-application-context\":\"application:vsj-prd:8100\",\"vary\":\"Accept-Encoding\"},\"status\":200,\"statusText\":\"\",\"data\":{\"result\":\"200\",\"resultMessage\":\"SUCCESS\",\"totalCount\":10,\"resultCount\":10,\"items\":[{\"seq\":103663,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":1,\"word\":\"지도\",\"oldno\":1,\"created\":\"20230510050010\"},{\"seq\":103664,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":2,\"word\":\"우도\",\"oldno\":2,\"created\":\"20230510050010\"},{\"seq\":103665,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":3,\"word\":\"성산일출봉\",\"oldno\":3,\"created\":\"20230510050010\"},{\"seq\":103666,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":4,\"word\":\"섭지코지\",\"oldno\":4,\"created\":\"20230510050011\"},{\"seq\":103667,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":5,\"word\":\"오름\",\"oldno\":5,\"created\":\"20230510050011\"},{\"seq\":103668,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":6,\"word\":\"비자림\",\"oldno\":6,\"created\":\"20230510050011\"},{\"seq\":103669,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":7,\"word\":\"가파도\",\"oldno\":7,\"created\":\"20230510050011\"},{\"seq\":103670,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":8,\"word\":\"만장굴\",\"oldno\":8,\"created\":\"20230510050011\"},{\"seq\":103671,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":9,\"word\":\"산방산\",\"oldno\":9,\"created\":\"20230510050012\"},{\"seq\":103672,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":10,\"word\":\"주상절리\",\"oldno\":10,\"created\":\"20230510050012\"}]}}"
						},
						"popularSearchTag" : {
							"url" : "\u002Fapi\u002Fpopulartag\u002Flist.json",
							"loaded" : true,
							"method" : "get",
							"hasError" : false,
							"response" : "{\"config\":{\"transformRequest\":{},\"transformResponse\":{},\"timeout\":0,\"xsrfCookieName\":\"XSRF-TOKEN\",\"xsrfHeaderName\":\"X-XSRF-TOKEN\",\"maxContentLength\":-1,\"headers\":{\"Accept\":\"application\u002Fjson, text\u002Fplain, *\u002F*\",\"cookie\":\"iceJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJqdGkiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJpc3MiOiJJLU9OIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjE2ODkwNjUwMDh9.kGknsnNwmn0JALAgYBjpJ7aZWjQftNDOqNZtYoY_qh-A2CHs10ROB5SJZDr2NtVQWjBz2EdBuIl-zj0cXjN9Wg; iceRefreshJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiJhMzg4NGIzOC0xYjhjLTRhMDItYmJiNi1jMjljNzQzY2ZlODUiLCJpc3MiOiJJLU9OIiwianRpIjoiN2ZjNGQ5YjktOTY3OS00ZWY5LWFhZDAtNzU0NzNkN2RjNDNkIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjQxMDI0MTI0MDB9.dUHcf-FNkizZV8ju3dILnv8xMOBmdO2yMBIg8JbMcuLCzEkL52opvOjWt6atYEWhZCuYIncxrec841GcVtXpkA; _gid=GA1.2.775846183.1688957011; _gat_gtag_UA_74784502_6=1; _ga_WR7WEFWP2T=GS1.1.1689036675.6.0.1689036675.60.0.0; _ga=GA1.1.565013469.1688957010\",\"User-Agent\":\"axios\u002F0.17.1\"},\"baseURL\":\"http:\u002F\u002Fapi.visitjeju.net\u002F\",\"method\":\"get\",\"url\":\"http:\u002F\u002Fapi.visitjeju.net\u002Fapi\u002Fpopulartag\u002Flist.json\",\"params\":{\"_siteId\":\"jejuavj\",\"locale\":\"kr\",\"device\":\"pc\",\"langcd\":\"kr\",\"pageSize\":10},\"withCredentials\":true},\"headers\":{\"server\":\"nginx\u002F1.14.0\",\"date\":\"Tue, 11 Jul 2023 00:51:23 GMT\",\"content-type\":\"application\u002Fjson;charset=UTF-8\",\"transfer-encoding\":\"chunked\",\"connection\":\"close\",\"x-content-type-options\":\"nosniff\",\"x-xss-protection\":\"1; mode=block\",\"cache-control\":\"no-cache, no-store, max-age=0, must-revalidate\",\"pragma\":\"no-cache\",\"expires\":\"0\",\"x-frame-options\":\"DENY\",\"x-application-context\":\"application:vsj-prd:8100\",\"vary\":\"Accept-Encoding\"},\"status\":200,\"statusText\":\"\",\"data\":{\"result\":\"200\",\"resultMessage\":\"SUCCESS\",\"totalCount\":10,\"resultCount\":10,\"items\":[{\"seq\":102770,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":1,\"tagnm\":\"자연경관\",\"created\":\"20230510050028\"},{\"seq\":102771,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":2,\"tagnm\":\"친구\",\"created\":\"20230510050028\"},{\"seq\":102772,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":3,\"tagnm\":\"걷기\u002F등산\",\"created\":\"20230510050029\"},{\"seq\":102773,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":4,\"tagnm\":\"무장애관광\",\"created\":\"20230510050029\"},{\"seq\":102774,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":5,\"tagnm\":\"아이\",\"created\":\"20230510050029\"},{\"seq\":102775,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":6,\"tagnm\":\"경관\u002F포토\",\"created\":\"20230510050029\"},{\"seq\":102776,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":7,\"tagnm\":\"휴식\u002F힐링\",\"created\":\"20230510050029\"},{\"seq\":102777,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":8,\"tagnm\":\"숙소\",\"created\":\"20230510050029\"},{\"seq\":102778,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":9,\"tagnm\":\"반려동물동반_관광지\",\"created\":\"20230510050029\"},{\"seq\":102779,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"orderno\":10,\"tagnm\":\"액티비티\",\"created\":\"20230510050029\"}]}}"
						},
						"serviceMenuData" : {
							"url" : "\u002Fapi\u002Fservicemenumng\u002Fread.json",
							"loaded" : true,
							"method" : "get",
							"hasError" : false,
							"response" : "{\"config\":{\"transformRequest\":{},\"transformResponse\":{},\"timeout\":0,\"xsrfCookieName\":\"XSRF-TOKEN\",\"xsrfHeaderName\":\"X-XSRF-TOKEN\",\"maxContentLength\":-1,\"headers\":{\"Accept\":\"application\u002Fjson, text\u002Fplain, *\u002F*\",\"cookie\":\"iceJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJqdGkiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJpc3MiOiJJLU9OIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjE2ODkwNjUwMDh9.kGknsnNwmn0JALAgYBjpJ7aZWjQftNDOqNZtYoY_qh-A2CHs10ROB5SJZDr2NtVQWjBz2EdBuIl-zj0cXjN9Wg; iceRefreshJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiJhMzg4NGIzOC0xYjhjLTRhMDItYmJiNi1jMjljNzQzY2ZlODUiLCJpc3MiOiJJLU9OIiwianRpIjoiN2ZjNGQ5YjktOTY3OS00ZWY5LWFhZDAtNzU0NzNkN2RjNDNkIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjQxMDI0MTI0MDB9.dUHcf-FNkizZV8ju3dILnv8xMOBmdO2yMBIg8JbMcuLCzEkL52opvOjWt6atYEWhZCuYIncxrec841GcVtXpkA; _gid=GA1.2.775846183.1688957011; _gat_gtag_UA_74784502_6=1; _ga_WR7WEFWP2T=GS1.1.1689036675.6.0.1689036675.60.0.0; _ga=GA1.1.565013469.1688957010\",\"User-Agent\":\"axios\u002F0.17.1\"},\"baseURL\":\"http:\u002F\u002Fapi.visitjeju.net\u002F\",\"method\":\"get\",\"url\":\"http:\u002F\u002Fapi.visitjeju.net\u002Fapi\u002Fservicemenumng\u002Fread.json\",\"params\":{\"_siteId\":\"jejuavj\",\"locale\":\"kr\",\"device\":\"pc\",\"menuid\":\"DOM_000001718000000000\"},\"withCredentials\":true},\"headers\":{\"server\":\"nginx\u002F1.14.0\",\"date\":\"Tue, 11 Jul 2023 00:51:23 GMT\",\"content-type\":\"application\u002Fjson;charset=UTF-8\",\"transfer-encoding\":\"chunked\",\"connection\":\"close\",\"x-content-type-options\":\"nosniff\",\"x-xss-protection\":\"1; mode=block\",\"cache-control\":\"no-cache, no-store, max-age=0, must-revalidate\",\"pragma\":\"no-cache\",\"expires\":\"0\",\"x-frame-options\":\"DENY\",\"x-application-context\":\"application:vsj-prd:8100\",\"vary\":\"Accept-Encoding\"},\"status\":200,\"statusText\":\"\",\"data\":{\"result\":\"200\",\"resultMessage\":\"SUCCESS\",\"item\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null,\"vjMenuContents\":[{\"title\":\"한림공원 국화축제\",\"contentsid\":{\"value\":\"CNTS_200000000010834\",\"label\":\"한림공원 국화축제\",\"refId\":\"CNTS_200000000010834\"},\"orderno\":1,\"contents\":{\"contentsid\":\"CNTS_200000000010834\",\"contentscd\":{\"value\":\"c5\",\"label\":\"축제\u002F행사\",\"refId\":\"contentscd\u003Ec5\"},\"catemappList\":null,\"title\":\"한림공원 국화축제\",\"originlang\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"language\":[{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"}],\"publishyn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"publishynen\":null,\"publishyncn\":null,\"publishynjp\":null,\"pcyn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"pcynen\":null,\"pcyncn\":null,\"pcynjp\":null,\"mobileyn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"mobileynen\":null,\"mobileyncn\":null,\"mobileynjp\":null,\"region1cd\":{\"value\":\"region1\",\"label\":\"제주시\",\"refId\":\"region\u003Eregion1\"},\"region2cd\":{\"value\":\"13\",\"label\":\"한림\",\"refId\":\"region1\u003E13\"},\"evelpt\":0,\"originyn\":null,\"rejectdesc\":null,\"titleseo\":\"한림공원 국화축제\",\"sbstseo\":\"제27회 한림공원 국화축제\\n\\n제주 한림공원(산야초원 內 플라워가든)에서는 오는 11월 6일(금)부터 29일(일)까지 제27회 국화축제를 개최한다.\\n올해 창립49주년이 된 제주대표관광지 ‘한림공원’은 이번 27회 “국화축제”를 위해 올 봄부터 사랑과 정성을 다해 정성껏 가꾸어온 국화 80여종 100만송이 국화와 300여 점의 국화 작품이 어우러져 “아름다운 국화 정원”을 선보인다.\\n이번 행사에는 국화로 만든 대형 국화 꽃 탑을 비롯하여 현애, 토피어리, 입국·다륜대작, 목부작, 석부작, 분재작등 아름다운 국화꽃을 감상할 수 있다. 한림공원이 올 가을을 위해 준비한 이번 “국화축제” 에서 마음의 위안을 얻고 쉬었다가는, 힐링의 시간을 가져보자.\\n\\n▶기  간 : 2020 11.6 (금) ~ 11. 29 (일)\\n▶장  소 : 제주 한림공원 산야초원 內  플라워가든\\n▶문의처 : TEL.(064)796 - 0001    FAX.(064)796 - 0006\\n             http:\u002F\u002Fwww.hallimpark.com    e-mail : jeju@hallimpark.com\\n▶SNS\\n    INSTAGRAM : https:\u002F\u002Fwww.instagram.com\u002Fjeju_hallimpark\u002F\\n    Facebook: https:\u002F\u002Fwww.facebook.com\u002Fjejuhallimpark \",\"keywordseo\":\"축제, 국화, 가을\",\"tag\":\"축제,국화,가을,꽃축제,행사,포토스팟\",\"autotag\":null,\"alltag\":\"축제, 국화, 가을\",\"relcontents\":null,\"useyn\":\"y\",\"sbst\":\"제27회 한림공원 국화축제\\n\\n제주 한림공원(산야초원 內 플라워가든)에서는 오는 11월 6일(금)부터 29일(일)까지 제27회 국화축제를 개최한다.\\n올해 창립49주년이 된 제주대표관광지 ‘한림공원’은 이번 27회 “국화축제”를 위해 올 봄부터 사랑과 정성을 다해 정성껏 가꾸어온 국화 80여종 100만송이 국화와 300여 점의 국화 작품이 어우러져 “아름다운 국화 정원”을 선보인다.\\n이번 행사에는 국화로 만든 대형 국화 꽃 탑을 비롯하여 현애, 토피어리, 입국·다륜대작, 목부작, 석부작, 분재작등 아름다운 국화꽃을 감상할 수 있다. 한림공원이 올 가을을 위해 준비한 이번 “국화축제” 에서 마음의 위안을 얻고 쉬었다가는, 힐링의 시간을 가져보자.\\n\\n▶기  간 : 2020 11.6 (금) ~ 11. 29 (일)\\n▶장  소 : 제주 한림공원 산야초원 內  플라워가든\\n▶문의처 : TEL.(064)796 - 0001    FAX.(064)796 - 0006\\n             http:\u002F\u002Fwww.hallimpark.com    e-mail : jeju@hallimpark.com\\n▶SNS\\n    INSTAGRAM : https:\u002F\u002Fwww.instagram.com\u002Fjeju_hallimpark\u002F\\n    Facebook: https:\u002F\u002Fwww.facebook.com\u002Fjejuhallimpark \",\"langservice\":null,\"convenience\":null,\"dpsonfclt\":null,\"dpassistneedscd\":null,\"etc\":null,\"address\":\"제주특별자치도 제주시 한림읍 협재리 2487\",\"roadaddress\":\"제주특별자치도 제주시 한림읍 한림로 300\",\"latitude\":33.3879944,\"longitude\":126.2397837,\"phoneno\":\"064-796-0001\",\"mobileno\":null,\"homepage\":\"http:\u002F\u002Fwww.hallimpark.com\",\"email\":\"jeju@hallimpark.com\",\"snsurl\":\"https:\u002F\u002Fwww.instagram.com\u002Fjeju_hallimpark\u002F\",\"repr\":null,\"bizno\":null,\"paymethod\":null,\"paymethodetc\":null,\"flanggdnc\":null,\"flanggdncetc\":null,\"mkesttus\":{\"value\":\"y\",\"label\":\"승인\",\"refId\":\"mkesttus\u003Ey\"},\"mkesttusen\":{\"value\":\"m\",\"label\":\"미등록\",\"refId\":\"mkesttus\u003Em\"},\"mkesttuscn\":{\"value\":\"m\",\"label\":\"미등록\",\"refId\":\"mkesttus\u003Em\"},\"mkesttusjp\":{\"value\":\"m\",\"label\":\"미등록\",\"refId\":\"mkesttus\u003Em\"},\"approvaldate\":\"20201111093859\",\"approvaldateen\":null,\"approvaldatecn\":null,\"approvaldatejp\":null,\"owner\":{\"value\":\"iamsunon\",\"label\":\"이선홍\",\"refId\":\"iamsunon\"},\"created\":\"20201111093329\",\"modifier\":{\"value\":\"iamsunon\",\"label\":\"이선홍\",\"refId\":\"iamsunon\"},\"changed\":\"20230710182937\",\"tamnaoyn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"likecnt\":0,\"reviewcnt\":0,\"markcnt\":2,\"snssharecnt\":1,\"readcnt\":1741,\"schedulecnt\":0,\"introduction\":\"제27회 한림공원 국화축제\\n\\n제주 한림공원(산야초원 內 플라워가든)에서는 오는 11월 6일(금)부터 29일(일)까지 제27회 국화축제를 개최한다.\\n올해 창립49주년이 된 제주대표관광지 ‘한림공원’은 이번 27회 “국화축제”를 위해 올 봄부터 사랑과 정성을 다해 정성껏 가꾸어온 국화 80여종 100만송이 국화와 300여 점의 국화 작품이 어우러져 “아름다운 국화 정원”을 선보인다.\\n이번 행사에는 국화로 만든 대형 국화 꽃 탑을 비롯하여 현애, 토피어리, 입국·다륜대작, 목부작, 석부작, 분재작등 아름다운 국화꽃을 감상할 수 있다. 한림공원이 올 가을을 위해 준비한 이번 “국화축제” 에서 마음의 위안을 얻고 쉬었다가는, 힐링의 시간을 가져보자.\",\"visitcnt\":0,\"popularity\":3482,\"editordesc\":null,\"tripadvisorid\":null,\"postcode\":null,\"templateyn\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"extnlsearchstr\":null,\"tranrqtdate\":\"20201111093329\",\"tranrqtdateen\":null,\"tranrqtdatecn\":null,\"tranrqtdatejp\":null,\"seoautoyn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"seoautoynen\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"seoautoyncn\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"seoautoynjp\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoyn\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoynen\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoyncn\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoynjp\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"festivalcontents\":null,\"usedescinfo\":null,\"photosharecnt\":0,\"publishynzh\":null,\"publishynmy\":null,\"pcynzh\":null,\"pcynmy\":null,\"mobileynzh\":null,\"mobileynmy\":null,\"mkesttuszh\":{\"value\":\"m\",\"label\":\"미등록\",\"refId\":\"mkesttus\u003Em\"},\"mkesttusmy\":{\"value\":\"m\",\"label\":\"미등록\",\"refId\":\"mkesttus\u003Em\"},\"approvaldatezh\":null,\"approvaldatemy\":null,\"tranrqtdatezh\":null,\"tranrqtdatemy\":null,\"seoautoynzh\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"seoautoynmy\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoynzh\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoynmy\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"bizname\":null,\"bizStatus\":null,\"bizUpdated\":null,\"bizApi\":null,\"isOpen\":null,\"reservelink\":null,\"specialtag\":null,\"repPhoto\":{\"descseo\":\"한림공원 국화축제\",\"photoid\":{\"photoid\":2019022575856,\"imgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fimgpath\u002F202011\u002F11\u002F70c51936-8223-47d7-89e3-209124d9e1cd.jpg\",\"thumbnailpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fthumbnailpath\u002F202011\u002F11\u002F100a9cab-c344-4532-b563-219dc927e013.jpg\"}}}},{\"title\":\"제주마을산책 〈겨울, 남원읍〉 (상)\",\"contentsid\":{\"value\":\"CNTS_200000000010858\",\"label\":\"제주마을산책 〈겨울, 남원읍〉 (상)\",\"refId\":\"CNTS_200000000010858\"},\"orderno\":2,\"contents\":{\"contentsid\":\"CNTS_200000000010858\",\"contentscd\":{\"value\":\"c6\",\"label\":\"테마여행\",\"refId\":\"contentscd\u003Ec6\"},\"catemappList\":null,\"title\":\"제주마을산책 〈겨울, 남원읍〉 (상)\",\"originlang\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"language\":[{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},{\"value\":\"cn\",\"label\":\"중국어_간체\",\"refId\":\"langcd\u003Ecn\"},{\"value\":\"zh\",\"label\":\"중국어_번체\",\"refId\":\"langcd\u003Ezh\"},{\"value\":\"en\",\"label\":\"영어\",\"refId\":\"langcd\u003Een\"}],\"publishyn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"publishynen\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"publishyncn\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"publishynjp\":null,\"pcyn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"pcynen\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"pcyncn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"pcynjp\":null,\"mobileyn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"mobileynen\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"mobileyncn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"mobileynjp\":null,\"region1cd\":null,\"region2cd\":null,\"evelpt\":0,\"originyn\":null,\"rejectdesc\":null,\"titleseo\":\"제주마을산책 〈겨울, 남원읍〉 (상)\",\"sbstseo\":\"\",\"keywordseo\":\"#제주마을산책 #제주한달살이 #워케이션 #제주마을 #로컬여행 #추천마을여행 #제주겨울여행 #도보여행\",\"tag\":\"#제주마을산책 #제주한달살이 #워케이션 #제주마을 #로컬여행 #추천마을여행 #제주겨울여행 #도보여행\",\"autotag\":null,\"alltag\":\"#제주마을산책 #제주한달살이 #워케이션 #제주마을 #로컬여행 #추천마을여행 #제주겨울여행 #도보여행\",\"relcontents\":null,\"useyn\":\"y\",\"sbst\":\"\",\"langservice\":null,\"convenience\":null,\"dpsonfclt\":null,\"dpassistneedscd\":null,\"etc\":null,\"address\":null,\"roadaddress\":null,\"latitude\":null,\"longitude\":null,\"phoneno\":null,\"mobileno\":null,\"homepage\":null,\"email\":null,\"snsurl\":null,\"repr\":null,\"bizno\":null,\"paymethod\":null,\"paymethodetc\":null,\"flanggdnc\":null,\"flanggdncetc\":null,\"mkesttus\":{\"value\":\"y\",\"label\":\"승인\",\"refId\":\"mkesttus\u003Ey\"},\"mkesttusen\":{\"value\":\"y\",\"label\":\"승인\",\"refId\":\"mkesttus\u003Ey\"},\"mkesttuscn\":{\"value\":\"y\",\"label\":\"승인\",\"refId\":\"mkesttus\u003Ey\"},\"mkesttusjp\":{\"value\":\"m\",\"label\":\"미등록\",\"refId\":\"mkesttus\u003Em\"},\"approvaldate\":\"20201130173315\",\"approvaldateen\":\"20201223133433\",\"approvaldatecn\":\"20201217174049\",\"approvaldatejp\":null,\"owner\":{\"value\":\"shaeiou\",\"label\":\"김시화\",\"refId\":\"shaeiou\"},\"created\":\"20201119104201\",\"modifier\":{\"value\":\"shaeiou\",\"label\":\"김시화\",\"refId\":\"shaeiou\"},\"changed\":\"20230710160214\",\"tamnaoyn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"likecnt\":2,\"reviewcnt\":0,\"markcnt\":0,\"snssharecnt\":1,\"readcnt\":6241,\"schedulecnt\":0,\"introduction\":\"어느덧 12월, 한 장밖에 남지 않은 달력이 유난히 허무하게 느껴질 만큼 올해는 많은 이들에게 참 힘든 한 해가 아니었나 싶다. 좋은 계절은 느낄 새도 없이 지나가 버렸고, 갑자기 차가워진 공기에 한껏 움츠러드는 몸과 마음이지만, 우리에겐 다행히 남쪽의 겨울이 있다. 제주는 비교적 일교차가 크지 않고 특히 서귀포는 다른 지역보다 기온이 높은 편이라 겨울 여행지로 딱 알맞은 지역. 그중에서도 이번에 소개할 남원읍은 곳곳에 탐스럽게 열린 노란 귤과 붉게 핀 동백꽃 덕분에 무채색 일색인 도시의 겨울과는 확실히 대비되는 매력을 지녔다. 걷다 보면 몸도 마음도 따스해질 남원읍으로의 산책을 지금 함께 떠나보자. \",\"visitcnt\":0,\"popularity\":12488,\"editordesc\":null,\"tripadvisorid\":null,\"postcode\":null,\"templateyn\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"extnlsearchstr\":null,\"tranrqtdate\":\"20201119104201\",\"tranrqtdateen\":\"20201223130352\",\"tranrqtdatecn\":\"20201217164351\",\"tranrqtdatejp\":null,\"seoautoyn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"seoautoynen\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"seoautoyncn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"seoautoynjp\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoyn\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoynen\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoyncn\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoynjp\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"festivalcontents\":null,\"usedescinfo\":null,\"photosharecnt\":0,\"publishynzh\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"publishynmy\":null,\"pcynzh\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"pcynmy\":null,\"mobileynzh\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"mobileynmy\":null,\"mkesttuszh\":{\"value\":\"y\",\"label\":\"승인\",\"refId\":\"mkesttus\u003Ey\"},\"mkesttusmy\":{\"value\":\"m\",\"label\":\"미등록\",\"refId\":\"mkesttus\u003Em\"},\"approvaldatezh\":null,\"approvaldatemy\":null,\"tranrqtdatezh\":\"20220415212926\",\"tranrqtdatemy\":null,\"seoautoynzh\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"seoautoynmy\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoynzh\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoynmy\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"bizname\":null,\"bizStatus\":{\"value\":\"01\",\"label\":\"계속사업자\",\"refId\":\"bizStatus\u003E01\"},\"bizUpdated\":null,\"bizApi\":null,\"isOpen\":null,\"reservelink\":null,\"specialtag\":null,\"repPhoto\":{\"descseo\":\"제주마을산책 〈겨울, 남원읍〉 (상)\",\"photoid\":{\"photoid\":2019022576537,\"imgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fimgpath\u002F202011\u002F30\u002F8e282dab-9b98-410f-9bf4-1d649357c7c1.PNG\",\"thumbnailpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fthumbnailpath\u002F202011\u002F30\u002F852a2e19-636f-4d52-91fc-0461b83651bb.PNG\"}}}},{\"title\":\"제주허브동산 겨울동백축제\",\"contentsid\":{\"value\":\"CNTS_200000000010854\",\"label\":\"제주허브동산 겨울동백축제\",\"refId\":\"CNTS_200000000010854\"},\"orderno\":3,\"contents\":{\"contentsid\":\"CNTS_200000000010854\",\"contentscd\":{\"value\":\"c5\",\"label\":\"축제\u002F행사\",\"refId\":\"contentscd\u003Ec5\"},\"catemappList\":null,\"title\":\"제주허브동산 겨울동백축제\",\"originlang\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"language\":[{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"}],\"publishyn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"publishynen\":null,\"publishyncn\":null,\"publishynjp\":null,\"pcyn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"pcynen\":null,\"pcyncn\":null,\"pcynjp\":null,\"mobileyn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"mobileynen\":null,\"mobileyncn\":null,\"mobileynjp\":null,\"region1cd\":{\"value\":\"region2\",\"label\":\"서귀포시\",\"refId\":\"region\u003Eregion2\"},\"region2cd\":{\"value\":\"26\",\"label\":\"표선\",\"refId\":\"region2\u003E26\"},\"evelpt\":0,\"originyn\":null,\"rejectdesc\":null,\"titleseo\":\"제주허브동산 겨울동백축제\",\"sbstseo\":\"제주도 표선면에 위치한 제주허브동산에서 11월 25일부터 겨울 동백 축제를 연다. 허브동산은 겨울 동백 축제를 위해 풍차 전망대, 애기동백과 함께 사진을 남길 수 있는 Camelia Avenue, 기찻길을 따라 동백이 줄지어 서있는 Camelia Station을 조성했다. 허브동산은 동백 축제뿐만 아니라 365일 야간 불빛 축제를 진행 중이다. 입장권은 주야간 통합권으로, 낮에는 겨울 동백 축제를, 밤에는 야간 불빛 축제를 모두 즐길 수 있다. 또한 황금족욕 체험을 통해 여행의 피로를 말끔히 풀 수 있으며, 전망대, 웨딩홀 등 다양한 포토존이 마련돼 있어 다채로운 제주도에서의 추억을 만들 수 있다.\\n\\n- 일정 : 2021. 11. 25. ~ 2022. 1. 15.\\n- 장소 : 제주특별자치도 서귀포시 표선면 돈오름로 170 제주허브동산\\n- 시간 : 09:00 ~ 22:00\\n- 문의 : (064)787-7362~3\\n- 홈페이지 : https:\u002F\u002Fwww.herbdongsan.com\\n- 인스타그램 : https:\u002F\u002Fwww.instagram.com\u002Fjeju_herbdongsan\u002F\",\"keywordseo\":\"축제, 동백, 가을, 겨울\",\"tag\":\"축제,동백,가을,겨울,꽃축제,행사\",\"autotag\":null,\"alltag\":\"축제, 동백, 가을, 겨울\",\"relcontents\":null,\"useyn\":\"y\",\"sbst\":\"제주도 표선면에 위치한 제주허브동산에서 11월 25일부터 겨울 동백 축제를 연다. 허브동산은 겨울 동백 축제를 위해 풍차 전망대, 애기동백과 함께 사진을 남길 수 있는 Camelia Avenue, 기찻길을 따라 동백이 줄지어 서있는 Camelia Station을 조성했다. 허브동산은 동백 축제뿐만 아니라 365일 야간 불빛 축제를 진행 중이다. 입장권은 주야간 통합권으로, 낮에는 겨울 동백 축제를, 밤에는 야간 불빛 축제를 모두 즐길 수 있다. 또한 황금족욕 체험을 통해 여행의 피로를 말끔히 풀 수 있으며, 전망대, 웨딩홀 등 다양한 포토존이 마련돼 있어 다채로운 제주도에서의 추억을 만들 수 있다.\\n\\n- 일정 : 2021. 11. 25. ~ 2022. 1. 15.\\n- 장소 : 제주특별자치도 서귀포시 표선면 돈오름로 170 제주허브동산\\n- 시간 : 09:00 ~ 22:00\\n- 문의 : (064)787-7362~3\\n- 홈페이지 : https:\u002F\u002Fwww.herbdongsan.com\\n- 인스타그램 : https:\u002F\u002Fwww.instagram.com\u002Fjeju_herbdongsan\u002F\",\"langservice\":null,\"convenience\":null,\"dpsonfclt\":null,\"dpassistneedscd\":null,\"etc\":null,\"address\":\"제주특별자치도 서귀포시 표선면 표선리 2608\",\"roadaddress\":\"제주특별자치도 서귀포시 표선면 돈오름로 170\",\"latitude\":33.32979510000001,\"longitude\":126.814944,\"phoneno\":\"(064)787-7362~3\",\"mobileno\":null,\"homepage\":null,\"email\":null,\"snsurl\":null,\"repr\":null,\"bizno\":null,\"paymethod\":null,\"paymethodetc\":null,\"flanggdnc\":null,\"flanggdncetc\":null,\"mkesttus\":{\"value\":\"y\",\"label\":\"승인\",\"refId\":\"mkesttus\u003Ey\"},\"mkesttusen\":{\"value\":\"m\",\"label\":\"미등록\",\"refId\":\"mkesttus\u003Em\"},\"mkesttuscn\":{\"value\":\"m\",\"label\":\"미등록\",\"refId\":\"mkesttus\u003Em\"},\"mkesttusjp\":{\"value\":\"m\",\"label\":\"미등록\",\"refId\":\"mkesttus\u003Em\"},\"approvaldate\":\"20201116152220\",\"approvaldateen\":null,\"approvaldatecn\":null,\"approvaldatejp\":null,\"owner\":{\"value\":\"iamsunon\",\"label\":\"이선홍\",\"refId\":\"iamsunon\"},\"created\":\"20201116151805\",\"modifier\":{\"value\":\"iamsunon\",\"label\":\"이선홍\",\"refId\":\"iamsunon\"},\"changed\":\"20230704120716\",\"tamnaoyn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"likecnt\":0,\"reviewcnt\":0,\"markcnt\":0,\"snssharecnt\":4,\"readcnt\":5019,\"schedulecnt\":0,\"introduction\":\"제주도 표선면에 위치한 제주허브동산에서 개최되는 겨울 동백 축제\\n\\n\",\"visitcnt\":0,\"popularity\":10038,\"editordesc\":null,\"tripadvisorid\":null,\"postcode\":null,\"templateyn\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"extnlsearchstr\":null,\"tranrqtdate\":\"20201116151805\",\"tranrqtdateen\":null,\"tranrqtdatecn\":null,\"tranrqtdatejp\":null,\"seoautoyn\":{\"value\":\"y\",\"label\":\"Y\",\"refId\":\"codeyn\u003Ey\"},\"seoautoynen\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"seoautoyncn\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"seoautoynjp\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoyn\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoynen\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoyncn\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoynjp\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"festivalcontents\":null,\"usedescinfo\":null,\"photosharecnt\":0,\"publishynzh\":null,\"publishynmy\":null,\"pcynzh\":null,\"pcynmy\":null,\"mobileynzh\":null,\"mobileynmy\":null,\"mkesttuszh\":{\"value\":\"m\",\"label\":\"미등록\",\"refId\":\"mkesttus\u003Em\"},\"mkesttusmy\":{\"value\":\"m\",\"label\":\"미등록\",\"refId\":\"mkesttus\u003Em\"},\"approvaldatezh\":null,\"approvaldatemy\":null,\"tranrqtdatezh\":null,\"tranrqtdatemy\":null,\"seoautoynzh\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"seoautoynmy\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoynzh\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"imgseoautoynmy\":{\"value\":\"n\",\"label\":\"N\",\"refId\":\"codeyn\u003En\"},\"bizname\":null,\"bizStatus\":null,\"bizUpdated\":null,\"bizApi\":null,\"isOpen\":null,\"reservelink\":null,\"specialtag\":null,\"repPhoto\":{\"descseo\":\"제주허브동산 겨울동백축제\",\"photoid\":{\"photoid\":2019022575923,\"imgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fimgpath\u002F202011\u002F16\u002F5ec7be40-0667-4216-b680-94e9af9e0198.jpg\",\"thumbnailpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fthumbnailpath\u002F202011\u002F16\u002F7c04f871-2380-4352-b2ad-f5ec8097ea3c.jpg\"}}}}],\"vjMenuHashTags\":[{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"럭셔리트래블인제주\",\"label\":\"럭셔리트래블_국문\",\"refId\":\"럭셔리트래블인제주\"},\"hashtags_type\":{\"value\":\"a\",\"label\":\"추천\",\"refId\":\"tagType\u003Ea\"},\"orderno\":1,\"read_cnt\":3774,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"언택트\",\"label\":\"언택트_국문\",\"refId\":\"언택트\"},\"hashtags_type\":{\"value\":\"b\",\"label\":\"일반\",\"refId\":\"tagType\u003Eb\"},\"orderno\":2,\"read_cnt\":1566,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"반려동물동반입장\",\"label\":\"반려동물동반입장_국문\",\"refId\":\"반려동물동반입장\"},\"hashtags_type\":{\"value\":\"a\",\"label\":\"추천\",\"refId\":\"tagType\u003Ea\"},\"orderno\":2,\"read_cnt\":1912,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"한라산\",\"label\":\"한라산_국문\",\"refId\":\"한라산\"},\"hashtags_type\":{\"value\":\"b\",\"label\":\"일반\",\"refId\":\"tagType\u003Eb\"},\"orderno\":3,\"read_cnt\":3542,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"무장애관광\",\"label\":\"무장애관광_국문\",\"refId\":\"무장애관광\"},\"hashtags_type\":{\"value\":\"a\",\"label\":\"추천\",\"refId\":\"tagType\u003Ea\"},\"orderno\":3,\"read_cnt\":2441,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"공영관광지\",\"label\":\"도공영관광지_국문\",\"refId\":\"공영관광지\"},\"hashtags_type\":{\"value\":\"a\",\"label\":\"추천\",\"refId\":\"tagType\u003Ea\"},\"orderno\":4,\"read_cnt\":498,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"지질트레일\",\"label\":\"지질트레일_국문\",\"refId\":\"지질트레일\"},\"hashtags_type\":{\"value\":\"b\",\"label\":\"일반\",\"refId\":\"tagType\u003Eb\"},\"orderno\":5,\"read_cnt\":3877,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"안전여행스탬프\",\"label\":\"안전여행스탬프_국문\",\"refId\":\"안전여행스탬프\"},\"hashtags_type\":{\"value\":\"a\",\"label\":\"추천\",\"refId\":\"tagType\u003Ea\"},\"orderno\":5,\"read_cnt\":4472,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"유네스코\",\"label\":\"유네스코_국문\",\"refId\":\"유네스코\"},\"hashtags_type\":{\"value\":\"b\",\"label\":\"일반\",\"refId\":\"tagType\u003Eb\"},\"orderno\":6,\"read_cnt\":6078,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"웰니스\",\"label\":\"웰니스_국문\",\"refId\":\"웰니스\"},\"hashtags_type\":{\"value\":\"a\",\"label\":\"추천\",\"refId\":\"tagType\u003Ea\"},\"orderno\":6,\"read_cnt\":4906,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"우수관광사업체\",\"label\":\"우수관광사업체_국문\",\"refId\":\"우수관광사업체\"},\"hashtags_type\":{\"value\":\"a\",\"label\":\"추천\",\"refId\":\"tagType\u003Ea\"},\"orderno\":7,\"read_cnt\":4947,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"포토스팟\",\"label\":\"포토스팟_국문\",\"refId\":\"포토스팟\"},\"hashtags_type\":{\"value\":\"b\",\"label\":\"일반\",\"refId\":\"tagType\u003Eb\"},\"orderno\":7,\"read_cnt\":8359,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"섬속의섬\",\"label\":\"섬속의섬_국문\",\"refId\":\"섬속의섬\"},\"hashtags_type\":{\"value\":\"a\",\"label\":\"추천\",\"refId\":\"tagType\u003Ea\"},\"orderno\":8,\"read_cnt\":3089,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"올레\",\"label\":\"올레_국문\",\"refId\":\"올레\"},\"hashtags_type\":{\"value\":\"b\",\"label\":\"일반\",\"refId\":\"tagType\u003Eb\"},\"orderno\":8,\"read_cnt\":5021,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"해수욕장\",\"label\":\"해수욕장_국문\",\"refId\":\"해수욕장\"},\"hashtags_type\":{\"value\":\"a\",\"label\":\"추천\",\"refId\":\"tagType\u003Ea\"},\"orderno\":9,\"read_cnt\":2518,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"곶자왈\",\"label\":\"곶자왈_국문\",\"refId\":\"곶자왈\"},\"hashtags_type\":{\"value\":\"b\",\"label\":\"일반\",\"refId\":\"tagType\u003Eb\"},\"orderno\":9,\"read_cnt\":6161,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"도보\",\"label\":\"도보_국문\",\"refId\":\"도보\"},\"hashtags_type\":{\"value\":\"a\",\"label\":\"추천\",\"refId\":\"tagType\u003Ea\"},\"orderno\":10,\"read_cnt\":636,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"마을관광\",\"label\":\"마을관광_국문\",\"refId\":\"마을관광\"},\"hashtags_type\":{\"value\":\"b\",\"label\":\"일반\",\"refId\":\"tagType\u003Eb\"},\"orderno\":10,\"read_cnt\":6204,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"숲\",\"label\":\"숲_국문\",\"refId\":\"숲\"},\"hashtags_type\":{\"value\":\"b\",\"label\":\"일반\",\"refId\":\"tagType\u003Eb\"},\"orderno\":11,\"read_cnt\":7393,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"오름\",\"label\":\"오름_국문\",\"refId\":\"오름\"},\"hashtags_type\":{\"value\":\"b\",\"label\":\"일반\",\"refId\":\"tagType\u003Eb\"},\"orderno\":12,\"read_cnt\":9022,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}},{\"menuid\":{\"value\":\"DOM_000001718000000000\",\"label\":\"관광지\",\"refId\":\"DOM_000001718000000000\"},\"hashtag_nm\":{\"value\":\"실내관광지\",\"label\":\"실내관광지_국문\",\"refId\":\"실내관광지\"},\"hashtags_type\":{\"value\":\"b\",\"label\":\"일반\",\"refId\":\"tagType\u003Eb\"},\"orderno\":14,\"read_cnt\":11249,\"menu\":{\"bbsid\":null,\"contentsid\":null,\"menuid\":\"DOM_000001718000000000\",\"mobilecontentsid\":null,\"langcd\":{\"value\":\"kr\",\"label\":\"한국어\",\"refId\":\"langcd\u003Ekr\"},\"uppermenuid\":{\"value\":\"DOM_200000000010893\",\"label\":\"여행지\",\"refId\":\"DOM_200000000010893\"},\"menunm\":\"관광지\",\"useyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"depth\":2,\"orderno\":2,\"menutype\":{\"value\":\"m01\",\"label\":\"관광콘텐츠 리스트\",\"refId\":\"menutype\u003Em01\"},\"pclayout\":null,\"mobilelayout\":null,\"cclownerviewyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"ccluseyn\":{\"value\":\"y\",\"label\":\"영리\",\"refId\":\"ccluseyn\u003Ey\"},\"cclupdateyn\":{\"value\":\"y\",\"label\":\"허용\",\"refId\":\"allowyn\u003Ey\"},\"pcimgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fservicemenumng\u002Fpcimgpath\u002F201806\u002F28\u002F4c9f18c6-71f8-49ec-b556-05b7eacd0dc6.jpg\",\"mobileimgpath\":null,\"mapuseyn\":{\"value\":\"y\",\"label\":\"사용\",\"refId\":\"useyn\u003Ey\"},\"titleseo\":\"관광지\",\"sbstseo\":\"내가 가본 제주는 어디까지일까? 수많은 제주의 아름다운 여행지를 취향에 맞게 선택해보자.\\r\\n360여 개의 크고 작은 오름을 비롯하여 눈 돌리면 어디에서나 마주치는 한라산 그리고 푸른 바다&hellip;. \\r\\n제주의 보석 같은 여행지가 여러분의 선택을 기다린다.\",\"tagseo\":null,\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":null,\"cate3cd\":null,\"menuurl\":\"\u002Fdetail\u002Flist\",\"urltype\":{\"value\":\"1\",\"label\":\"내부\",\"refId\":\"urltype\u003E1\"},\"gnbyn\":{\"value\":\"y\",\"label\":\"표시\",\"refId\":\"viewyn\u003Ey\"},\"contentsopts\":null,\"usedevice\":[{\"value\":\"pc\",\"label\":\"PC\",\"refId\":\"device\u003Epc\"},{\"value\":\"mobile\",\"label\":\"모바일\",\"refId\":\"device\u003Emobile\"}],\"lowMenuList\":null,\"tag\":null,\"filteryn\":null,\"divclass\":null,\"hothashtags\":null,\"searchhashtags\":null}}]}}}"
						},
						"segmentData" : {
							"url" : "\u002Fapi\u002Fsegment\u002Fsegments",
							"loaded" : true,
							"method" : "get",
							"hasError" : false,
							"response" : "{\"config\":{\"transformRequest\":{},\"transformResponse\":{},\"timeout\":0,\"xsrfCookieName\":\"XSRF-TOKEN\",\"xsrfHeaderName\":\"X-XSRF-TOKEN\",\"maxContentLength\":-1,\"headers\":{\"Accept\":\"application\u002Fjson, text\u002Fplain, *\u002F*\",\"cookie\":\"iceJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJqdGkiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJpc3MiOiJJLU9OIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjE2ODkwNjUwMDh9.kGknsnNwmn0JALAgYBjpJ7aZWjQftNDOqNZtYoY_qh-A2CHs10ROB5SJZDr2NtVQWjBz2EdBuIl-zj0cXjN9Wg; iceRefreshJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiJhMzg4NGIzOC0xYjhjLTRhMDItYmJiNi1jMjljNzQzY2ZlODUiLCJpc3MiOiJJLU9OIiwianRpIjoiN2ZjNGQ5YjktOTY3OS00ZWY5LWFhZDAtNzU0NzNkN2RjNDNkIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjQxMDI0MTI0MDB9.dUHcf-FNkizZV8ju3dILnv8xMOBmdO2yMBIg8JbMcuLCzEkL52opvOjWt6atYEWhZCuYIncxrec841GcVtXpkA; _gid=GA1.2.775846183.1688957011; _gat_gtag_UA_74784502_6=1; _ga_WR7WEFWP2T=GS1.1.1689036675.6.0.1689036675.60.0.0; _ga=GA1.1.565013469.1688957010\",\"User-Agent\":\"axios\u002F0.17.1\"},\"baseURL\":\"http:\u002F\u002Fapi.visitjeju.net\u002F\",\"method\":\"get\",\"url\":\"http:\u002F\u002Fapi.visitjeju.net\u002Fapi\u002Fsegment\u002Fsegments\",\"params\":{\"_siteId\":\"jejuavj\",\"locale\":\"kr\",\"device\":\"pc\"},\"withCredentials\":true},\"headers\":{\"server\":\"nginx\u002F1.14.0\",\"date\":\"Tue, 11 Jul 2023 00:51:23 GMT\",\"content-type\":\"application\u002Fjson;charset=UTF-8\",\"transfer-encoding\":\"chunked\",\"connection\":\"close\",\"x-content-type-options\":\"nosniff\",\"x-xss-protection\":\"1; mode=block\",\"cache-control\":\"no-cache, no-store, max-age=0, must-revalidate\",\"pragma\":\"no-cache\",\"expires\":\"0\",\"x-frame-options\":\"DENY\",\"x-application-context\":\"application:vsj-prd:8100\",\"vary\":\"Accept-Encoding\"},\"status\":200,\"statusText\":\"\",\"data\":{\"result\":\"200\",\"resultMessage\":\"SUCCESS\",\"items\":[{\"lowSegmentList\":[{\"segmentid\":\"103\",\"segmentnm\":\"남성\"},{\"segmentid\":\"104\",\"segmentnm\":\"여성\"}],\"segmentid\":\"101\",\"segmentnm\":\"성별\"},{\"lowSegmentList\":[{\"segmentid\":\"105\",\"segmentnm\":\"10대\"},{\"segmentid\":\"106\",\"segmentnm\":\"20대\"},{\"segmentid\":\"107\",\"segmentnm\":\"30대\"},{\"segmentid\":\"108\",\"segmentnm\":\"40대\"},{\"segmentid\":\"109\",\"segmentnm\":\"50대\"},{\"segmentid\":\"110\",\"segmentnm\":\"60대이상\"}],\"segmentid\":\"102\",\"segmentnm\":\"연령대\"}]}}"
						},
						"regionCode" : {
							"url" : "\u002Fapi\u002Fcodemng\u002Ftree",
							"loaded" : true,
							"method" : "get",
							"hasError" : false,
							"response" : "{\"config\":{\"transformRequest\":{},\"transformResponse\":{},\"timeout\":0,\"xsrfCookieName\":\"XSRF-TOKEN\",\"xsrfHeaderName\":\"X-XSRF-TOKEN\",\"maxContentLength\":-1,\"headers\":{\"Accept\":\"application\u002Fjson, text\u002Fplain, *\u002F*\",\"cookie\":\"iceJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJqdGkiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJpc3MiOiJJLU9OIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjE2ODkwNjUwMDh9.kGknsnNwmn0JALAgYBjpJ7aZWjQftNDOqNZtYoY_qh-A2CHs10ROB5SJZDr2NtVQWjBz2EdBuIl-zj0cXjN9Wg; iceRefreshJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiJhMzg4NGIzOC0xYjhjLTRhMDItYmJiNi1jMjljNzQzY2ZlODUiLCJpc3MiOiJJLU9OIiwianRpIjoiN2ZjNGQ5YjktOTY3OS00ZWY5LWFhZDAtNzU0NzNkN2RjNDNkIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjQxMDI0MTI0MDB9.dUHcf-FNkizZV8ju3dILnv8xMOBmdO2yMBIg8JbMcuLCzEkL52opvOjWt6atYEWhZCuYIncxrec841GcVtXpkA; _gid=GA1.2.775846183.1688957011; _gat_gtag_UA_74784502_6=1; _ga_WR7WEFWP2T=GS1.1.1689036675.6.0.1689036675.60.0.0; _ga=GA1.1.565013469.1688957010\",\"User-Agent\":\"axios\u002F0.17.1\"},\"baseURL\":\"http:\u002F\u002Fapi.visitjeju.net\u002F\",\"method\":\"get\",\"url\":\"http:\u002F\u002Fapi.visitjeju.net\u002Fapi\u002Fcodemng\u002Ftree\",\"params\":{\"_siteId\":\"jejuavj\",\"locale\":\"kr\",\"device\":\"pc\",\"uppercode\":\"region\",\"includeReferenced\":true,\"referenceView\":true},\"withCredentials\":true},\"headers\":{\"server\":\"nginx\u002F1.14.0\",\"date\":\"Tue, 11 Jul 2023 00:51:23 GMT\",\"content-type\":\"application\u002Fjson;charset=UTF-8\",\"transfer-encoding\":\"chunked\",\"connection\":\"close\",\"x-content-type-options\":\"nosniff\",\"x-xss-protection\":\"1; mode=block\",\"cache-control\":\"no-cache, no-store, max-age=0, must-revalidate\",\"pragma\":\"no-cache\",\"expires\":\"0\",\"x-frame-options\":\"DENY\",\"x-application-context\":\"application:vsj-prd:8100\",\"vary\":\"Accept-Encoding\"},\"status\":200,\"statusText\":\"\",\"data\":{\"result\":\"200\",\"resultMessage\":\"SUCCESS\",\"totalCount\":3,\"resultCount\":3,\"items\":[{\"uppercode\":{\"value\":\"region\",\"label\":\"region\",\"refId\":\"region\"},\"code\":\"region1\",\"name\":\"제주시\",\"list\":[{\"uppercode\":{\"value\":\"region1\",\"label\":\"region1\",\"refId\":\"region1\"},\"code\":\"11\",\"name\":\"제주시내\"},{\"uppercode\":{\"value\":\"region1\",\"label\":\"region1\",\"refId\":\"region1\"},\"code\":\"12\",\"name\":\"애월\"},{\"uppercode\":{\"value\":\"region1\",\"label\":\"region1\",\"refId\":\"region1\"},\"code\":\"13\",\"name\":\"한림\"},{\"uppercode\":{\"value\":\"region1\",\"label\":\"region1\",\"refId\":\"region1\"},\"code\":\"14\",\"name\":\"한경\"},{\"uppercode\":{\"value\":\"region1\",\"label\":\"region1\",\"refId\":\"region1\"},\"code\":\"15\",\"name\":\"조천\"},{\"uppercode\":{\"value\":\"region1\",\"label\":\"region1\",\"refId\":\"region1\"},\"code\":\"16\",\"name\":\"구좌\"}]},{\"uppercode\":{\"value\":\"region\",\"label\":\"region\",\"refId\":\"region\"},\"code\":\"region2\",\"name\":\"서귀포시\",\"list\":[{\"uppercode\":{\"value\":\"region2\",\"label\":\"region2\",\"refId\":\"region2\"},\"code\":\"17\",\"name\":\"성산\"},{\"uppercode\":{\"value\":\"region2\",\"label\":\"region2\",\"refId\":\"region2\"},\"code\":\"21\",\"name\":\"서귀포시내\"},{\"uppercode\":{\"value\":\"region2\",\"label\":\"region2\",\"refId\":\"region2\"},\"code\":\"22\",\"name\":\"대정\"},{\"uppercode\":{\"value\":\"region2\",\"label\":\"region2\",\"refId\":\"region2\"},\"code\":\"23\",\"name\":\"안덕\"},{\"uppercode\":{\"value\":\"region2\",\"label\":\"region2\",\"refId\":\"region2\"},\"code\":\"24\",\"name\":\"중문\"},{\"uppercode\":{\"value\":\"region2\",\"label\":\"region2\",\"refId\":\"region2\"},\"code\":\"25\",\"name\":\"남원\"},{\"uppercode\":{\"value\":\"region2\",\"label\":\"region2\",\"refId\":\"region2\"},\"code\":\"26\",\"name\":\"표선\"}]},{\"uppercode\":{\"value\":\"region\",\"label\":\"region\",\"refId\":\"region\"},\"code\":\"region3\",\"name\":\"섬 속의 섬\",\"list\":[{\"uppercode\":{\"value\":\"region3\",\"label\":\"region3\",\"refId\":\"region3\"},\"code\":\"31\",\"name\":\"우도\"},{\"uppercode\":{\"value\":\"region3\",\"label\":\"region3\",\"refId\":\"region3\"},\"code\":\"32\",\"name\":\"추차도\"},{\"uppercode\":{\"value\":\"region3\",\"label\":\"region3\",\"refId\":\"region3\"},\"code\":\"33\",\"name\":\"마라도\"},{\"uppercode\":{\"value\":\"region3\",\"label\":\"region3\",\"refId\":\"region3\"},\"code\":\"34\",\"name\":\"비양도\"},{\"uppercode\":{\"value\":\"region3\",\"label\":\"region3\",\"refId\":\"region3\"},\"code\":\"35\",\"name\":\"차귀도\"},{\"uppercode\":{\"value\":\"region3\",\"label\":\"region3\",\"refId\":\"region3\"},\"code\":\"36\",\"name\":\"가파도\"}]}]}}"
						},
						"contentsListData" : {
							"url" : "\u002Fapi\u002Fcontents\u002Flist",
							"loaded" : true,
							"method" : "get",
							"hasError" : false,
							"response" : "{\"config\":{\"transformRequest\":{},\"transformResponse\":{},\"timeout\":0,\"xsrfCookieName\":\"XSRF-TOKEN\",\"xsrfHeaderName\":\"X-XSRF-TOKEN\",\"maxContentLength\":-1,\"headers\":{\"Accept\":\"application\u002Fjson, text\u002Fplain, *\u002F*\",\"cookie\":\"iceJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJqdGkiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJpc3MiOiJJLU9OIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjE2ODkwNjUwMDh9.kGknsnNwmn0JALAgYBjpJ7aZWjQftNDOqNZtYoY_qh-A2CHs10ROB5SJZDr2NtVQWjBz2EdBuIl-zj0cXjN9Wg; iceRefreshJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiJhMzg4NGIzOC0xYjhjLTRhMDItYmJiNi1jMjljNzQzY2ZlODUiLCJpc3MiOiJJLU9OIiwianRpIjoiN2ZjNGQ5YjktOTY3OS00ZWY5LWFhZDAtNzU0NzNkN2RjNDNkIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjQxMDI0MTI0MDB9.dUHcf-FNkizZV8ju3dILnv8xMOBmdO2yMBIg8JbMcuLCzEkL52opvOjWt6atYEWhZCuYIncxrec841GcVtXpkA; _gid=GA1.2.775846183.1688957011; _gat_gtag_UA_74784502_6=1; _ga_WR7WEFWP2T=GS1.1.1689036675.6.0.1689036675.60.0.0; _ga=GA1.1.565013469.1688957010\",\"User-Agent\":\"axios\u002F0.17.1\"},\"baseURL\":\"http:\u002F\u002Fapi.visitjeju.net\u002F\",\"method\":\"get\",\"url\":\"http:\u002F\u002Fapi.visitjeju.net\u002Fapi\u002Fcontents\u002Flist\",\"params\":{\"_siteId\":\"jejuavj\",\"locale\":\"kr\",\"device\":\"pc\",\"sorting\":\"likecnt desc\",\"cate1cd\":\"cate0000000002\",\"cate2cd\":\"\",\"cate3cd\":\"\",\"tag\":\"\",\"pageSize\":6,\"page\":1},\"withCredentials\":true},\"headers\":{\"server\":\"nginx\u002F1.14.0\",\"date\":\"Tue, 11 Jul 2023 00:51:24 GMT\",\"content-type\":\"application\u002Fjson;charset=UTF-8\",\"transfer-encoding\":\"chunked\",\"connection\":\"close\",\"x-content-type-options\":\"nosniff\",\"x-xss-protection\":\"1; mode=block\",\"cache-control\":\"no-cache, no-store, max-age=0, must-revalidate\",\"pragma\":\"no-cache\",\"expires\":\"0\",\"x-frame-options\":\"DENY\",\"x-application-context\":\"application:vsj-prd:8100\",\"vary\":\"Accept-Encoding\"},\"status\":200,\"statusText\":\"\",\"data\":{\"result\":\"200\",\"resultMessage\":\"SUCCESS\",\"totalCount\":1344,\"resultCount\":6,\"pageSize\":6,\"pageCount\":224,\"currentPage\":1,\"items\":[{\"alltag\":\"일출,오름,경관\u002F포토,부모,자연경관,포토스팟,유네스코,공용주차장,현금결제,카드결제,화장실,무료 WIFI,편의점,음료대,유도 및 안내시설,경보 및 피난시설,임산부 휴게시설,장애인 화장실,장애인 전용 주차장,아주 어려움,UNESCO 세계자연유산,UNESCO 세계지질공원,실외,상,등산,산책로. 올레코스. 오름,1시간 미만\",\"contentsid\":\"CONT_000000000500349\",\"contentscd\":{\"value\":\"c1\",\"label\":\"관광지\",\"refId\":\"contentscd\u003Ec1\"},\"title\":\"성산일출봉(UNESCO 세계자연유산)\",\"region1cd\":{\"value\":\"region2\",\"label\":\"서귀포시\",\"refId\":\"region\u003Eregion2\"},\"region2cd\":{\"value\":\"17\",\"label\":\"성산\",\"refId\":\"region2\u003E17\"},\"address\":\"제주특별자치도 서귀포시 성산읍 성산리 1\",\"roadaddress\":\"제주특별자치도 서귀포시 성산읍 일출로 284-12\",\"tag\":\"일출,오름,경관\u002F포토,부모,자연경관,포토스팟,유네스코,무장애관광,공영관광지\",\"introduction\":\"바다위에 우뚝 솟아난 수성화산·유네스코 세계자연유산, 천연기념물 제420호, 올레1코스\",\"readcnt\":643024,\"likecnt\":341,\"reviewcnt\":590,\"markcnt\":4244,\"snssharecnt\":841,\"schedulecnt\":0,\"visitcnt\":21,\"evelpt\":5,\"latitude\":33.462147,\"longitude\":126.936424,\"postcode\":\"63643\",\"phoneno\":\"064-783-0959\",\"sbst\":\"성산일출봉은 제주도의 다른 오름들과는 달리 마그마가 물속에서 분출하면서 만들어진 수성화산체다. 화산활동시 분출된 뜨거운 마그마가 차가운 바닷물과 만나면서 화산재가 습기를 많이 머금어 끈끈한 성질을 띄게 되었고, 이것이 층을 이루면서 쌓인 것이 성산일출봉이다.\\r\\n\\r\\n바다 근처의 퇴적층은 파도와 해류에 의해 침식되면서 지금처럼 경사가 가파른 모습을 띄게 되었다. 생성 당시엔 제주 본토와 떨어진 섬이었는데, 주변에 모래와 자갈등이 쌓이면서 간조 때면 본토와 이어지는 길이 생겼고, 1940년엔 이곳에 도로가 생기면서 현재는 육지와 완벽하게 연결되어 있다. 정상에 오르면 너비가 8만여 평에 이르는 분화구를 볼 수 있는데, 그릇처럼 오목한 형태로 안에는 억새 등의 풀이 자라고 있다. 분화구 둘레에는 99개의 고만고만한 봉우리(암석)이 자리하고 있다. 이 모습이 거대한 성과 같다고 해서 '성산(城山)', 해가 뜨는 모습이 장관이라 하여 '일출봉(日出峰)'이라는 이름이 붙었다. \\r\\n\\r\\n전설에 의하면 성산일출봉의 봉오리가 100이었다면, 제주에도 호랑이.사자 같은 맹수가 날 것인데, 하나가 모자라 아흔 아홉이기 때문에 호랑이도 사자도 아니 난다고 한다. \\r\\n성산일출봉에는 제주의 아픈역사도 간직하고 있다. 1943년에는 일본군이 이곳을 요새화 하기 위해 일출봉 해안절벽에 24개의 굴을 팠다. 굴속에 폭탄과 어뢰등을 감춰두고 일전에 대비했지만 제대로 사용하지 못하고 패전하였다. 이 굴은 이후 잠녀의 탈의장으로 사용되기도 했다. 성산일출봉과 본토를 잇는 길목은 간조때 길이 터진다 하면 터진목이라 불렀는데, 이곳과 일출봉의 우뭇개 일대에서 4·3항쟁 당시 많은 민간인이 토벌대에 의해 목숨을 잃었다.\\r\\n\\r\\n성산일출봉 정상에 이르는 가파른 계단 길은 숨이 가쁘나, 넉넉히 20분이면 꼭대기에 다다른다. 정상에서는 너른 분화구와 그 뒤로 펼쳐지는 바다의 풍경은, 제주의 다른 오름과는 전혀 다른 웅장한 느낌을 준다. 예부터 이곳 정상에서 바라보는 일출광경은 영주10경(제주의 경승지)중에서 으뜸이라 하였고, 이에 매년 12월 31일에는 성산일출축제가 열린다. \\r\\n\\r\\n성산일출봉은 지방기념물로 관리하다 2000년 7월 19일 천연기념물로 지정되었으며, 빼어난 경관과 지질학적 가치를 인정받아 2007년 7월 2일 UNESCO 세계자연유산에 등재되었다. 또한 2010년 10월에는 UNESCO 세계지질공원에 인증되었고, 2011년도 대한민국 자연생태관광 으뜸명소, 2012년 12월 한국관광 기네스 12선에도 선정되었다.\\r\\n\\r\\n\",\"created\":\"20160530111636\",\"changed\":\"20230711095056\",\"catemappList\":[{\"seq\":32012,\"contentsid\":{\"value\":\"CONT_000000000500349\",\"label\":\"성산일출봉(UNESCO 세계자연유산)\",\"refId\":\"CONT_000000000500349\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"cate0000000009\",\"label\":\"자연\",\"refId\":\"cate0000000002\u003Ecate0000000009\"},\"cate3cd\":{\"value\":\"cate0000000035\",\"label\":\"오름\",\"refId\":\"cate0000000009\u003Ecate0000000035\"},\"created\":\"20221004091207\"}],\"festivalcontents\":null,\"repPhoto\":{\"descseo\":\"성산일출봉(UNESCO 세계자연유산)\",\"photoid\":{\"photoid\":2018052306801,\"imgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fimgpath\u002F201810\u002F17\u002Fc072ee1a-2a02-4be7-b0cd-62f4daf2f847.gif\",\"thumbnailpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fthumbnailpath\u002F201810\u002F17\u002Fe798d53c-1c8a-4d44-a8ab-111beae96db4.gif\"}},\"PHOTOSHARECOUNT\":978,\"reservelink\":null},{\"alltag\":\"숲길,걷기\u002F등산,친구,커플,흐림,봄,자연경관,도보여행,도보,숲,단풍,화장실,어려움\",\"contentsid\":\"CONT_000000000500281\",\"contentscd\":{\"value\":\"c1\",\"label\":\"관광지\",\"refId\":\"contentscd\u003Ec1\"},\"title\":\"사려니숲길\",\"region1cd\":{\"value\":\"region1\",\"label\":\"제주시\",\"refId\":\"region\u003Eregion1\"},\"region2cd\":{\"value\":\"15\",\"label\":\"조천\",\"refId\":\"region1\u003E15\"},\"address\":\"제주특별자치도 제주시 조천읍 교래리 산 137-1\",\"roadaddress\":\"제주특별자치도 제주시 조천읍 교래리 산 137-1\",\"tag\":\"숲길,걷기\u002F등산,친구,커플,흐림,봄,자연경관,도보여행,도보,숲,단풍,공영관광지\",\"introduction\":\"제주 숨은 비경 31, 삼나무 향기에 취하며 걷는 아름답고 청정한 숲길\",\"readcnt\":767302,\"likecnt\":235,\"reviewcnt\":503,\"markcnt\":3440,\"snssharecnt\":1223,\"schedulecnt\":0,\"visitcnt\":11,\"evelpt\":5,\"latitude\":33.40845,\"longitude\":126.63976,\"postcode\":null,\"phoneno\":\"064-900-8800\",\"sbst\":\"사려니숲길은 제주의 숨은 비경 31곳 중 하나로, 비자림로를 시작으로 물찻오름과 사려니 오름을 거쳐가는 삼나무가 우거진 숲길이다. 사려니오름까지 이어지는 숲길이기 때문에 사려니숲길이라고 불린다. ‘사려니’는 ‘신성한 숲’ 혹은 ‘실 따위를 흩어지지 않게 동그랗게 포개어 감다’라는 뜻으로 숲길을 거닐면 상쾌한 삼나무 향에 포개진 듯한 느낌을 받을 수 있다. 빽빽한 삼나무뿐만 아니라 졸참나무, 서어나무, 때죽나무, 편백나무 등 다양한 수종이 서식하고 있다. 다양한 수종이 서식하기 때문에 오소리와 제주족제비를 비롯한 포유류, 팔색조와 참매를 비롯한 조류, 쇠살모사를 비롯한 파충류 등의 보금자리가 되기도 한다.\\r\\n\\r\\n사려니숲길은 본래 숲의 모습이 많이 훼손되지 않아 트래킹을 좋아하는 여행자들이 즐겨 찾는다. 지난 2002년 유네스코가 지정한 제주 생물권 보전지역(Biosphere Resev)이기도 하다. 숲보호를 위해 자연휴식년제로 '물찻오름'은 탐방을 제한했었으나, 한시적으로 이곳을 개방하는 \u003C사려니숲 에코힐링(Eco-Healing)\u003E 행사가 열리기도 했다. 사려니숲길을 걷다가 위를 올려다보면 하늘을 향해 시원하게 쭉쭉 뻗은 삼나무가 그늘을 만들어주고 그 사이로 햇살이 비춘다. 여름에는 제아무리 무더운 날에도 숲길 사이로 부는 시원한 바람을 느낄 수 있다. 제주에서 청정한 공기를 마시며 몸과 마음을 치유받고 싶다면 방문하기 좋다. 붉은 화산송이 길과 빼곡한 삼나무 숲길을 만끽하고 싶다면 사려니 입출구보다는 붉은오름 입출구 쪽으로 가야 한다.\\r\\n\\r\\n□ 사려니숲길 탐방방법\\r\\n♧ 자가용 이용자가 걸어서 탐방을 원할 경우\\r\\n     ☞ 사려니숲주차장→조릿대숲길→숲길입구(비자림로변)→물찻오름에서 돌아오기\\r\\n         (소요시간\u002F3시간∼ 3시간 30분 가량)\\r\\n         ※ 조릿대 숲길은 노면상태가 나쁘고, 고저차가 있으므로 노약자나 유모차를 끌고온 경우 남조로변 입구 이용\\r\\n     ☞ 남조로변 사려니숲길 입구 주차 → 물찻오름에서 돌아오기(소요시간\u002F2시간∼2시간 30분)\\r\\n♧ 대중교통 이용자가 걸어서 탐방을 원할 경우\\r\\n    ☞ 사려니숲길입구 하차(비자림로변, 붉은오름)\\r\\n       → 물찻오름 입구에서 돌아오거나 숲길입구로 이동 대중교통 이용(소요시간\u002F2시간 정도)\\r\\n♧ 단순 탐방(2시간 이내, 관광목적)을 원할 경우\\r\\n    ☞ 비자림로변 사려니숲길 주변에는 주차 공간 없으므로 남조로변(붉은오름 남쪽) 숲길 주변 주차후 탐방\",\"created\":\"20160530111636\",\"changed\":\"20230711094833\",\"catemappList\":[{\"seq\":30636,\"contentsid\":{\"value\":\"CONT_000000000500281\",\"label\":\"사려니숲길\",\"refId\":\"CONT_000000000500281\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"cate0000001320\",\"label\":\"도보\",\"refId\":\"cate0000000002\u003Ecate0000001320\"},\"cate3cd\":{\"value\":\"cate0000001411\",\"label\":\"생태·숲길\",\"refId\":\"cate0000001320\u003Ecate0000001411\"},\"created\":\"20220418154320\"},{\"seq\":30637,\"contentsid\":{\"value\":\"CONT_000000000500281\",\"label\":\"사려니숲길\",\"refId\":\"CONT_000000000500281\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"cate0000000009\",\"label\":\"자연\",\"refId\":\"cate0000000002\u003Ecate0000000009\"},\"cate3cd\":{\"value\":\"cate0000001321\",\"label\":\"그외\",\"refId\":\"cate0000000009\u003Ecate0000001321\"},\"created\":\"20220418154320\"}],\"festivalcontents\":null,\"repPhoto\":{\"descseo\":\"Saryeoni Forest Path\",\"photoid\":{\"photoid\":18168,\"imgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fimgpath\u002F201804\u002F30\u002F552458b3-55a3-4589-b2e7-d8f29d1ca277.jpg\",\"thumbnailpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fthumbnailpath\u002F201804\u002F30\u002Fc9c42359-f82f-43a4-919e-03ecd197a2eb.jpg\"}},\"PHOTOSHARECOUNT\":859,\"reservelink\":null},{\"alltag\":\"섬속의섬,경관\u002F포토,아이,맑음,자연경관,포토스팟,어린이,봄꽃,유채꽃,유네스코,공용주차장,화장실,편의점,음료대,장애인 전용 주차장,아주 어려움,UNESCO 세계지질공원,실내+실외,상,체험,포토스팟,기타,등산,물놀이,우도 관광,1~2시간\",\"contentsid\":\"CONT_000000000500477\",\"contentscd\":{\"value\":\"c1\",\"label\":\"관광지\",\"refId\":\"contentscd\u003Ec1\"},\"title\":\"우도(해양도립공원)\",\"region1cd\":{\"value\":\"region3\",\"label\":\"섬 속의 섬\",\"refId\":\"region\u003Eregion3\"},\"region2cd\":{\"value\":\"31\",\"label\":\"우도\",\"refId\":\"region3\u003E31\"},\"address\":\"제주특별자치도 제주시 우도면 연평리 904-1\",\"roadaddress\":\"제주특별자치도 제주시 우도면 삼양고수물길 1\",\"tag\":\"섬속의섬,경관\u002F포토,아이,맑음,자연경관,포토스팟,어린이,봄꽃,유채꽃,유네스코,무장애관광,공영관광지\",\"introduction\":\"소가 누워있는 형상을 하고 있는 제주의 가장 큰 부속섬\",\"readcnt\":709813,\"likecnt\":208,\"reviewcnt\":593,\"markcnt\":2623,\"snssharecnt\":1004,\"schedulecnt\":0,\"visitcnt\":8,\"evelpt\":5,\"latitude\":33.51949,\"longitude\":126.95109,\"postcode\":\"63365\",\"phoneno\":\"064-728-1527\",\"sbst\":\"우도는 소가 누워있는 모양을 닮았다고 해서 일찍부터 소섬 또는 쉐섬으로 불리웠다. 완만한 경사와 옥토, 풍부한 어장, 우도팔경 등 천혜의 자연조건을 갖춘 관광지로써 한해 약 200만 명의 관광객이 찾는 제주의 대표적인 부속섬이다. 성산항과 종달항에서 우도가는 배를 탈 수 있는데 어디서 출발하든 15분 정도 소요된다. 섬의 길이는 3.8km, 둘레는 17km. 쉬지 않고 걸으면 3~4시간 걸리는 거리지만, 대부분의 관광객은 버스나 자전거, 미니 전기차를 타고 유명한 관광지 위주로 돌아본다. \\r\\n검멀레해변이나 우도봉, 홍조단괴해변, 하고수동해변 등 유명한 관광지 1-2개를 둘러보고, 카페나 음식점에서 휴식을 즐겨도 대략 3-4시간 정도 소요된다. \\r\\n여유있게 우도를 즐기고 싶다면 오전 아침배를 타고 들어가 오후 배를 타고 나와 하루종일 우도에 머물러 보는것도 좋다. 단, 기상에 따라 배 운항여부가 달라질수 있으니 우도 여행일정을 짜는데는 기상조건을 필히 확인해야한다. \\r\\n우도를 찾는 관광객은 홍조단괴해변, 우도봉, 검멀레 해변을 주로 찾는다. 홍조단괴해변은 산호해변으로도 불렸는데, 백사장을 이룬 하얀 알갱이가 산호가 아닌 홍조류가 딱딱하게 굳어 알갱이처럼 부서지면서 만들어진 것이 밝혀지면서 홍조단괴해변으로 부르며, 홍조류로 이뤄진 백사장은 세계에서 드물어 보호하고 있다. \\r\\n\\r\\n너른 백사장과 아름다운 바다색으로 유명한 하고수동해수욕장도 있다. 경사가 완만한 천진동 코스와 경치가 멋진검멀레 해안코스가 있으며, 우도봉에 올라 우도의 전경을 바라볼 수도 있다. 자연 절경 이외에도 바다낚시, 자전거 하이킹, 잠수함과 유람선 등을 통해 여행의 재미를 더하고 있다. \\r\\n\\r\\n※ 우도 외부차량(렌터카, 전세버스) 반입 제한 조치는 2022년 7월 31일까지로 연장되었다.\\r\\n(단, 1~3급 장애인과 만 65세 이상 노약자, 임산부, 만 6세 미만의 영유아를 동반하는 경우와 우도에 숙박하는 관광객이 탄 렌터카는 반입 가능하다.)\",\"created\":\"20160530111636\",\"changed\":\"20230711093950\",\"catemappList\":[{\"seq\":32895,\"contentsid\":{\"value\":\"CONT_000000000500477\",\"label\":\"우도(해양도립공원)\",\"refId\":\"CONT_000000000500477\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"cate0000001257\",\"label\":\"섬속의 섬\",\"refId\":\"cate0000000002\u003Ecate0000001257\"},\"cate3cd\":{\"value\":\"cate0000001258\",\"label\":\"섬속의 섬\",\"refId\":\"cate0000001257\u003Ecate0000001258\"},\"created\":\"20221102095704\"}],\"festivalcontents\":null,\"repPhoto\":{\"descseo\":\"Udo Maritime Park\",\"photoid\":{\"photoid\":19203,\"imgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fimgpath\u002F201804\u002F30\u002Fdd51e08a-a970-466a-972e-f47f405ca644.jpg\",\"thumbnailpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fthumbnailpath\u002F201804\u002F30\u002Fe1c2f9e4-bf4c-488c-884c-5674f8d8b119.jpg\"}},\"PHOTOSHARECOUNT\":1263,\"reservelink\":null},{\"alltag\":\"경관\u002F포토,커플,아이,맑음,겨울,힐링,자연경관,포토스팟,어린이,어트랙션,동백,수국,공용주차장,현금결제,카드결제,화장실,단독접근가능,단차없음,장애인 화장실,장애인 전용 주차장,수동 휠체어 대여 가능,아주 어려움,실외,중,공연\u002F전시,포토스팟,2~3시간\",\"contentsid\":\"CNTS_000000000001195\",\"contentscd\":{\"value\":\"c1\",\"label\":\"관광지\",\"refId\":\"contentscd\u003Ec1\"},\"title\":\"카멜리아힐\",\"region1cd\":{\"value\":\"region2\",\"label\":\"서귀포시\",\"refId\":\"region\u003Eregion2\"},\"region2cd\":{\"value\":\"23\",\"label\":\"안덕\",\"refId\":\"region2\u003E23\"},\"address\":\"제주특별자치도 서귀포시 안덕면 상창리 271\",\"roadaddress\":\"제주 서귀포시 안덕면 병악로 166\",\"tag\":\"경관\u002F포토,커플,아이,맑음,겨울,힐링,자연경관,포토스팟,어린이,어트랙션,동백,수국,무장애관광\",\"introduction\":\"카멜리아힐은 동양에서 가장 큰 동백 수목원으로 토종 동백부터 아기 동백, 유럽 동백 등 80여 개국 500여 품종의 수많은 동백꽃을 만날 수 있다. 수목원 안에 아기자기한 포토 스폿이 많아 연인과 가족 단위 관광객에게 특히 인기가 높다. 동백꽃이 피는 계절이면 흐드러지게 피어난 동백꽃을 배경으로 멋진 인생 사진을 남기기 위해 찾아드는 발걸음이 끊이지 않는다.\",\"readcnt\":233171,\"likecnt\":189,\"reviewcnt\":473,\"markcnt\":3454,\"snssharecnt\":213,\"schedulecnt\":0,\"visitcnt\":14,\"evelpt\":5,\"latitude\":33.289135,\"longitude\":126.37011,\"postcode\":null,\"phoneno\":\"064-792-0088\",\"sbst\":\"태교 여행의 순간을 아름답게 남기고 싶다면 카멜리아힐을 방문해보자. 카멜리아힐은 동양에서 가장 큰 동백 수목원으로 토종 동백부터 아기 동백, 유럽 동백 등 80여 개국 500여 품종의 수많은 동백꽃을 만날 수 있다. 수목원 안에 아기자기한 포토 스폿이 많아 연인과 가족 단위 관광객에게 특히 인기가 높다. 동백꽃이 피는 계절이면 흐드러지게 피어난 동백꽃을 배경으로 멋진 인생 사진을 남기기 위해 찾아드는 발걸음이 끊이지 않는다. 어디 동백꽃뿐이랴. 여름이 시작되면 파란 하늘을 닮은 수국 꽃이 관람객들을 맞이하고 가을에는 억새와 핑크뮬리가 가을 정원을 가득 채운다. 계절마다 새롭게 옷을 갈아입는 덕분에 어느 때에 방문해도 인생샷 100%의 성공률을 자랑한다. \\r\\n\\r\\n곳곳에 걸린 센스 넘치는 가렌더 역시 인생샷 스팟에 한몫 더한다. 다양한 문구들이 적힌 가렌더는 별다른 소품 없이도 여행하는 기분을 맘껏 느끼게 한다. 이니스프리 CF의 배경으로 알려진 새소리 바람소리길은 물론 제주의 돌담이 이어진 전통 올레길과 노란 전구들이 반짝반짝 빛나는 감성적인 숲길도 사진에 꼭 담아 가야 할 촬영 포인트이다. 카멜리아힐을 한 바퀴 둘러볼 경우 대략 40분~1시간20분 정도 소요가 된다. 구석구석 탐나는 포토존이 많아 여기저기 사진을 찍다 보면 시간 가는 줄 모른다. 관람 시간을 넉넉히 잡고 방문하기를 권한다. \\r\\n\",\"created\":\"20160818110859\",\"changed\":\"20230711094534\",\"catemappList\":[{\"seq\":31190,\"contentsid\":{\"value\":\"CNTS_000000000001195\",\"label\":\"카멜리아힐\",\"refId\":\"CNTS_000000000001195\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"cate0000001251\",\"label\":\"테마관광지\",\"refId\":\"cate0000000002\u003Ecate0000001251\"},\"cate3cd\":{\"value\":\"cate0000000058\",\"label\":\"테마공원\",\"refId\":\"cate0000001251\u003Ecate0000000058\"},\"created\":\"20220615103520\"}],\"festivalcontents\":null,\"repPhoto\":{\"descseo\":\"카멜리아힐\",\"photoid\":{\"photoid\":2019022583487,\"imgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fimgpath\u002F202110\u002F20\u002Ffb0a5c04-e09e-4dee-8d9e-68c4ad774388.JPG\",\"thumbnailpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fthumbnailpath\u002F202110\u002F20\u002Fb06b8d55-0f87-4efd-8a9f-a682a48a4868.JPG\"}},\"PHOTOSHARECOUNT\":1038,\"reservelink\":null},{\"alltag\":\"일몰,해수욕장,액티비티,아이,맑음,여름,자연경관,체험,레저\u002F체험,해변,물놀이,어린이,수상레저,반려동물,반려동물동반입장,혼저옵서개,반려동물동반해변,공용주차장,화장실,편의점,음료대,유도 및 안내시설,경보 및 피난시설,아주 어려움,실외,물놀이,1~2시간\",\"contentsid\":\"CONT_000000000500697\",\"contentscd\":{\"value\":\"c1\",\"label\":\"관광지\",\"refId\":\"contentscd\u003Ec1\"},\"title\":\"협재해수욕장\",\"region1cd\":{\"value\":\"region1\",\"label\":\"제주시\",\"refId\":\"region\u003Eregion1\"},\"region2cd\":{\"value\":\"13\",\"label\":\"한림\",\"refId\":\"region1\u003E13\"},\"address\":\"제주특별자치도 제주시 한림읍 협재리 2447\",\"roadaddress\":\"제주특별자치도 제주시 한림읍 한림로 329-10\",\"tag\":\"일몰,해수욕장,액티비티,아이,맑음,여름,자연경관,체험,레저\u002F체험,해변,물놀이,어린이,수상레저,반려동물,반려동물동반입장,혼저옵서개,반려동물동반_해변,반려동물동반_자연,반려동물동반_관광지\",\"introduction\":\"비양도, 은모래, 바다가 그려낸 그림같이 아름다운 해변\",\"readcnt\":275926,\"likecnt\":182,\"reviewcnt\":452,\"markcnt\":3005,\"snssharecnt\":251,\"schedulecnt\":0,\"visitcnt\":12,\"evelpt\":5,\"latitude\":33.393845,\"longitude\":126.239716,\"postcode\":\"63011\",\"phoneno\":\"064-728-3981\",\"sbst\":\"​제주도 서쪽에 가볼만한 해수욕장을 꼽으라 하면 단연 1,2위로 꼽아 추천하는 곳이 협재해수욕장이다.\\r\\n제주시 한림읍에 자리하며, 제주올레 14코스의 일부다. 금능해수욕장과 이웃하고 있는 쌍둥이해수욕장이기도 하다. 투명한 물에 에메랄드빛 물감을 서서히 풀어놓은 듯한 바다빛은 보는 것만으로도 힐링이 된다. 썰물 때면 조개껍질이 많이 섞인 은모래빛 백사장이 끝없이 이어진다.​​​​​​​\\r\\n바다 앞에는 어린 왕자 속 보아뱀을 삼킨 코끼리 그림 모양의 ‘비양도’가 있다. 비양도와 바다 위로 떨어지는 석양은 이곳에서 놓칠 수 없는 또 하나의 장관이다. 여름에는 야간개장도 하니 야자나무 아래에서 제주도 푸른 밤을 만끽할 수 있다.\\r\\n협재해수욕장은 경사가 완만해 수심이 얕고, 소나무 숲도 있어서 어린이가 있는 가족 단위 여행객의 휴가지로 좋다. 주위에는 다양한 카페와 맛집, 숙소들이 있고, 주변 관광지로는 한림공원, 금능해수욕장, 금능석물원, 월령선인장자생지 등이 있다.\",\"created\":\"20160530111636\",\"changed\":\"20230711095104\",\"catemappList\":[{\"seq\":35095,\"contentsid\":{\"value\":\"CONT_000000000500697\",\"label\":\"협재해수욕장\",\"refId\":\"CONT_000000000500697\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"cate0000000009\",\"label\":\"자연\",\"refId\":\"cate0000000002\u003Ecate0000000009\"},\"cate3cd\":{\"value\":\"cate0000000037\",\"label\":\"해변\",\"refId\":\"cate0000000009\u003Ecate0000000037\"},\"created\":\"20221223135537\"},{\"seq\":35096,\"contentsid\":{\"value\":\"CONT_000000000500697\",\"label\":\"협재해수욕장\",\"refId\":\"CONT_000000000500697\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"pet\",\"label\":\"반려동물동반입장\",\"refId\":\"cate0000000002\u003Epet\"},\"cate3cd\":{\"value\":\"pet_view\",\"label\":\"반려동물동반입장\",\"refId\":\"pet\u003Epet_view\"},\"created\":\"20221223135537\"}],\"festivalcontents\":null,\"repPhoto\":{\"descseo\":\"협재해수욕장\",\"photoid\":{\"photoid\":2019022583476,\"imgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fimgpath\u002F202110\u002F20\u002F32ec3ee6-fad9-440d-95ea-628ff6453a48.jpg\",\"thumbnailpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fthumbnailpath\u002F202110\u002F20\u002F99fd2f85-ed17-4184-966d-f81cd5eabf31.jpg\"}},\"PHOTOSHARECOUNT\":764,\"reservelink\":null},{\"alltag\":\"일출,해변,경관\u002F포토,커플,맑음,가을,자연경관,포토스팟,봄꽃,유채꽃,반려동물,반려동물동반입장,혼저옵서개,반려동물동반관광지,공용주차장,현금결제,카드결제,화장실,편의점,음료대,저상버스 접근 가능,장애인 화장실,장애인 전용 주차장,어려움,실외,상,등산,기타,산책로,1시간 미만\",\"contentsid\":\"CONT_000000000500343\",\"contentscd\":{\"value\":\"c1\",\"label\":\"관광지\",\"refId\":\"contentscd\u003Ec1\"},\"title\":\"섭지코지\",\"region1cd\":{\"value\":\"region2\",\"label\":\"서귀포시\",\"refId\":\"region\u003Eregion2\"},\"region2cd\":{\"value\":\"17\",\"label\":\"성산\",\"refId\":\"region2\u003E17\"},\"address\":\"제주특별자치도 서귀포시 성산읍 고성리 127-2\",\"roadaddress\":\"제주특별자치도 서귀포시 성산읍 섭지코지로 107\",\"tag\":\"일출,해변,경관\u002F포토,커플,맑음,가을,자연경관,포토스팟,봄꽃,유채꽃,반려동물,반려동물동반입장,반려동물동반_관광지,무장애관광,공영관광지\",\"introduction\":\"아름다운 해안이 일품인 섭지\",\"readcnt\":258097,\"likecnt\":125,\"reviewcnt\":337,\"markcnt\":3341,\"snssharecnt\":85,\"schedulecnt\":0,\"visitcnt\":9,\"evelpt\":5,\"latitude\":33.4305782,\"longitude\":126.9277688,\"postcode\":null,\"phoneno\":\"064-740-6000\",\"sbst\":\"제주 동부해안에 볼록 튀어나온 섭지코지는 성산 일출봉을 배경으로한 해안풍경이 일품이다. 들머리의 신양해변백사장, 끝머리 언덕위 평원에 드리워진 유채밭, 여유롭게 풀을 뜯는 제주조랑말들, 바위로 둘러친 해안절벽과 우뚝 치솟은 전설어린 선바위 등은 전형적인 제주의 아름다움을 만날 수 있다. 특히 제주의 다른 해안과는 달리 송이라는 붉은 화산재로 되어 있고, 밀물과 썰물에 따라 물속에 잠겼다가 일어서는 기암괴석들은 어디에서도 볼 수 없는 자연의 수석전시회를 연출한다.\\r\\n\\r\\n섭지코지의 섭지란, 재사(才士)가 많이 배출되는 지세라는 뜻이며, 코지는 육지에서 바다로 톡 튀어나온 '곶'을 뜻하는 제주방언이다.역사나 과학의 배경지식을 갖고 보면 섭지코지를 더욱 풍부하게 관망할 수 있는데, 먼저, 화산송이 언덕 등대 근처에선, 조선시대 왜구의 침입을 알리던 봉수대를 볼 수 있다. 높이 4m, 가로세로 길이 약 9m의 봉수대는 그 모양이 거의 원형에 가깝게 보존되어 있어, 이를 사용해야 했을 조선시대의 위급상황을 떠올려보며 역사의 발자취를 떠올려 볼 수 있다. 과학적인 시각에서 보면 화산폭발시 마그마가 분출되던 분화구의 중심부를 관찰 할 수 있는 훌륭한 자연학습의 장이기도 하다. 섭지코지는 바로 이 화도에서 분출된 스코리아(분석)가 쌓인 것이며, 선돌바위는 그 화도에 있던 마그마가 굳어져 형성된 암경(volcanic neck)으로 섭지코지에서는 스코리아와 암겸 관찰을 통해 화산폭발시 육지의 형성과정을 간접적으로 상상해볼수 있다. \\r\\n\\r\\n반면, 선돌바위에는 아래와 같은 슬픈 전설도 전해내려온다. 하늘에서 내려온 선녀에게 반한 동해 용왕신의 막내 아들은 100일 정성이 부족하여 선녀와의 혼인을 이루지 못하게 되었다. 슬픔에 빠진 그는 하늘에서 선녀가 내려와 주기만을 기다리고 기다리다 그 자리에 선채로 돌이 되어 버렸다 한다. 사랑을 이루지 못한 용왕신의 아들의 애틋한 마음때문인지 선돌 앞에서 사랑의 맹세를 하고 혼인을 하면 훌륭한 자녀를 얻을 수 있다는 전설이 전해진다. \",\"created\":\"20160530111636\",\"changed\":\"20230711094713\",\"catemappList\":[{\"seq\":35087,\"contentsid\":{\"value\":\"CONT_000000000500343\",\"label\":\"섭지코지\",\"refId\":\"CONT_000000000500343\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"cate0000000009\",\"label\":\"자연\",\"refId\":\"cate0000000002\u003Ecate0000000009\"},\"cate3cd\":{\"value\":\"cate0000000037\",\"label\":\"해변\",\"refId\":\"cate0000000009\u003Ecate0000000037\"},\"created\":\"20221223135424\"},{\"seq\":35088,\"contentsid\":{\"value\":\"CONT_000000000500343\",\"label\":\"섭지코지\",\"refId\":\"CONT_000000000500343\"},\"cate1cd\":{\"value\":\"cate0000000002\",\"label\":\"관광지\",\"refId\":\"contscate\u003Ecate0000000002\"},\"cate2cd\":{\"value\":\"pet\",\"label\":\"반려동물동반입장\",\"refId\":\"cate0000000002\u003Epet\"},\"cate3cd\":{\"value\":\"pet_view\",\"label\":\"반려동물동반입장\",\"refId\":\"pet\u003Epet_view\"},\"created\":\"20221223135424\"}],\"festivalcontents\":null,\"repPhoto\":{\"descseo\":\"섭지코지\",\"photoid\":{\"photoid\":2019022561200,\"imgpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fimgpath\u002F201908\u002F29\u002F83d7988d-9df2-4540-acbe-23d8b3550bfe.jpg\",\"thumbnailpath\":\"https:\u002F\u002Fapi.cdn.visitjeju.net\u002Fphotomng\u002Fthumbnailpath\u002F201908\u002F29\u002F5e753684-1bfd-4a01-bd60-61d10df8b14b.jpg\"}},\"PHOTOSHARECOUNT\":552,\"reservelink\":null}],\"createHst\":{\"result\":\"200\",\"resultMessage\":\"SUCCESS\",\"response\":\"ok\"}}}"
						},
						"cateListData" : {
							"url" : "\u002Fapi\u002Fcodemng\u002Flist",
							"loaded" : true,
							"method" : "get",
							"hasError" : false,
							"response" : "{\"config\":{\"transformRequest\":{},\"transformResponse\":{},\"timeout\":0,\"xsrfCookieName\":\"XSRF-TOKEN\",\"xsrfHeaderName\":\"X-XSRF-TOKEN\",\"maxContentLength\":-1,\"headers\":{\"Accept\":\"application\u002Fjson, text\u002Fplain, *\u002F*\",\"cookie\":\"iceJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJqdGkiOiIzZDdjZmQ5OS00YmFjLTQ0ZWUtYTlkMC1mMmUwMDY5OGMzYWYiLCJpc3MiOiJJLU9OIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjE2ODkwNjUwMDh9.kGknsnNwmn0JALAgYBjpJ7aZWjQftNDOqNZtYoY_qh-A2CHs10ROB5SJZDr2NtVQWjBz2EdBuIl-zj0cXjN9Wg; iceRefreshJWT=SDP+eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJBbm9ueW1vdXMiLCJhdWQiOiJhMzg4NGIzOC0xYjhjLTRhMDItYmJiNi1jMjljNzQzY2ZlODUiLCJpc3MiOiJJLU9OIiwianRpIjoiN2ZjNGQ5YjktOTY3OS00ZWY5LWFhZDAtNzU0NzNkN2RjNDNkIiwiaWF0IjoxNjg4OTU3MDA4LCJleHAiOjQxMDI0MTI0MDB9.dUHcf-FNkizZV8ju3dILnv8xMOBmdO2yMBIg8JbMcuLCzEkL52opvOjWt6atYEWhZCuYIncxrec841GcVtXpkA; _gid=GA1.2.775846183.1688957011; _gat_gtag_UA_74784502_6=1; _ga_WR7WEFWP2T=GS1.1.1689036675.6.0.1689036675.60.0.0; _ga=GA1.1.565013469.1688957010\",\"User-Agent\":\"axios\u002F0.17.1\"},\"baseURL\":\"http:\u002F\u002Fapi.visitjeju.net\u002F\",\"method\":\"get\",\"url\":\"http:\u002F\u002Fapi.visitjeju.net\u002Fapi\u002Fcodemng\u002Flist\",\"params\":{\"_siteId\":\"jejuavj\",\"locale\":\"kr\",\"device\":\"pc\",\"uppercode\":\"cate0000000002\",\"pageSize\":100,\"page\":1},\"withCredentials\":true},\"headers\":{\"server\":\"nginx\u002F1.14.0\",\"date\":\"Tue, 11 Jul 2023 00:51:23 GMT\",\"content-type\":\"application\u002Fjson;charset=UTF-8\",\"transfer-encoding\":\"chunked\",\"connection\":\"close\",\"x-content-type-options\":\"nosniff\",\"x-xss-protection\":\"1; mode=block\",\"cache-control\":\"no-cache, no-store, max-age=0, must-revalidate\",\"pragma\":\"no-cache\",\"expires\":\"0\",\"x-frame-options\":\"DENY\",\"x-application-context\":\"application:vsj-prd:8100\",\"vary\":\"Accept-Encoding\"},\"status\":200,\"statusText\":\"\",\"data\":{\"result\":\"200\",\"resultMessage\":\"SUCCESS\",\"totalCount\":12,\"resultCount\":12,\"pageSize\":100,\"pageCount\":1,\"currentPage\":1,\"items\":[{\"uppercode\":{\"value\":\"cate0000000002\",\"label\":\"cate0000000002\",\"refId\":\"cate0000000002\"},\"code\":\"cate0000000009\",\"name\":\"자연\"},{\"uppercode\":{\"value\":\"cate0000000002\",\"label\":\"cate0000000002\",\"refId\":\"cate0000000002\"},\"code\":\"cate0000000010\",\"name\":\"문화관광\"},{\"uppercode\":{\"value\":\"cate0000000002\",\"label\":\"cate0000000002\",\"refId\":\"cate0000000002\"},\"code\":\"cate0000000011\",\"name\":\"레저\u002F체험\"},{\"uppercode\":{\"value\":\"cate0000000002\",\"label\":\"cate0000000002\",\"refId\":\"cate0000000002\"},\"code\":\"cate0000001251\",\"name\":\"테마관광지\"},{\"uppercode\":{\"value\":\"cate0000000002\",\"label\":\"cate0000000002\",\"refId\":\"cate0000000002\"},\"code\":\"cate0000001257\",\"name\":\"섬속의 섬\"},{\"uppercode\":{\"value\":\"cate0000000002\",\"label\":\"cate0000000002\",\"refId\":\"cate0000000002\"},\"code\":\"cate0000001320\",\"name\":\"도보\"},{\"uppercode\":{\"value\":\"cate0000000002\",\"label\":\"cate0000000002\",\"refId\":\"cate0000000002\"},\"code\":\"cate0000001372\",\"name\":\"포토스팟\"},{\"uppercode\":{\"value\":\"cate0000000002\",\"label\":\"cate0000000002\",\"refId\":\"cate0000000002\"},\"code\":\"cate0000001384\",\"name\":\"템플스테이\"},{\"uppercode\":{\"value\":\"cate0000000002\",\"label\":\"cate0000000002\",\"refId\":\"cate0000000002\"},\"code\":\"cate0000001374\",\"name\":\"제주 4·3\"},{\"uppercode\":{\"value\":\"cate0000000002\",\"label\":\"cate0000000002\",\"refId\":\"cate0000000002\"},\"code\":\"MedicalTourism\",\"name\":\"의료관광\"},{\"uppercode\":{\"value\":\"cate0000000002\",\"label\":\"cate0000000002\",\"refId\":\"cate0000000002\"},\"code\":\"wellness\",\"name\":\"웰니스\"},{\"uppercode\":{\"value\":\"cate0000000002\",\"label\":\"cate0000000002\",\"refId\":\"cate0000000002\"},\"code\":\"pet\",\"name\":\"반려동물동반입장\"}]}}"
						}
					}
				},
				"general" : {
					"shared" : {}
				},
				"cookie" : {
					"cookies" : {}
				},
				"session" : {
					"connected" : true,
					"status" : 200,
					"signed" : false,
					"ipaddr" : "58.238.119.6"
				},
				"site" : {
					"lang" : "kr",
					"isV2" : false
				},
				"dynamicPage" : {
					"found" : false
				}
			},
			"serverRendered" : true
		};
	</script>
	<script src="/_nuxt/manifest.663ed12b8eb6ce729b74.js" defer></script>
	<script src="/_nuxt/layouts/default.8a77f9a7dbb836e9a58e.js" defer></script>
	<script src="/_nuxt/pages/_lang/detail/list.4dc8d8729b14a74dcb4d.js"
		defer></script>
	<script src="/_nuxt/vendor.649db394fc4260a8817b.js" defer></script>
	<script src="/_nuxt/app.1d89809c640ba18d6f90.js" defer></script>
</body>
</html>
