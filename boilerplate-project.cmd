echo off
:: Create BoilerplateProject directory
mkdir BoilerplateProject
:: Create and generate index.html file
echo ^<!DOCTYPE html^> > BoilerplateProject/index.html
echo ^<html^> >> BoilerplateProject/index.html
echo 	^<head^> >> BoilerplateProject/index.html
echo 		^<title^>Boilerplate Project^</title^> >> BoilerplateProject/index.html
echo 		^<link href="resources/css/reset.css" type="text/css" rel="stylesheet"/^> >> BoilerplateProject/index.html
echo 		^<link href="resources/css/style.css" type="text/css" rel="stylesheet"/^> >> BoilerplateProject/index.html
echo 	^</head^> >> BoilerplateProject/index.html
echo 	^<body^> >> BoilerplateProject/index.html
echo 		^<!--HEADER--^> >> BoilerplateProject/index.html
echo 		^<header^> >> BoilerplateProject/index.html
echo. >> BoilerplateProject/index.html
echo 		^</header^> >> BoilerplateProject/index.html
echo. >> BoilerplateProject/index.html
echo 		^<!--MAIN CONTENT--^> >> BoilerplateProject/index.html
echo 		^<div class="main-content"^> >> BoilerplateProject/index.html
echo. >> BoilerplateProject/index.html
echo 		^</div^>^<!--MAIN CONTENT: CLOSE--^> >> BoilerplateProject/index.html
echo. >> BoilerplateProject/index.html
echo 		^<!--FOOTER--^> >> BoilerplateProject/index.html
echo 		^<footer^> >> BoilerplateProject/index.html
echo. >> BoilerplateProject/index.html
echo 		^</footer^> >> BoilerplateProject/index.html
echo 	^</body^> >> BoilerplateProject/index.html
echo ^</html^> >> BoilerplateProject/index.html
:: Create resources directory
mkdir BoilerplateProject\resources
:: Create images directory
mkdir BoilerplateProject\resources\images
:: Create css directory
mkdir BoilerplateProject\resources\css
:: Create empty style.css file
type NUL > BoilerplateProject\resources\css\style.css
:: Create and generate reset.css file
echo /* http://meyerweb.com/eric/tools/css/reset/ > BoilerplateProject/resources/css/reset.css
echo    v2.0 ^| 20110126 >> BoilerplateProject/resources/css/reset.css
echo    License: none (public domain) >> BoilerplateProject/resources/css/reset.css
echo */ >> BoilerplateProject/resources/css/reset.css
echo.  >> BoilerplateProject/resources/css/reset.css
echo html, body, div, span, applet, object, iframe, >> BoilerplateProject/resources/css/reset.css
echo h1, h2, h3, h4, h5, h6, p, blockquote, pre, >> BoilerplateProject/resources/css/reset.css
echo a, abbr, acronym, address, big, cite, code, >> BoilerplateProject/resources/css/reset.css
echo del, dfn, em, img, ins, kbd, q, s, samp, >> BoilerplateProject/resources/css/reset.css
echo small, strike, strong, sub, sup, tt, var, >> BoilerplateProject/resources/css/reset.css
echo b, u, i, center, >> BoilerplateProject/resources/css/reset.css
echo dl, dt, dd, ol, ul, li, >> BoilerplateProject/resources/css/reset.css
echo fieldset, form, label, legend, >> BoilerplateProject/resources/css/reset.css
echo table, caption, tbody, tfoot, thead, tr, th, td, >> BoilerplateProject/resources/css/reset.css
echo article, aside, canvas, details, embed,  >> BoilerplateProject/resources/css/reset.css
echo figure, figcaption, footer, header, hgroup,  >> BoilerplateProject/resources/css/reset.css
echo menu, nav, output, ruby, section, summary, >> BoilerplateProject/resources/css/reset.css
echo time, mark, audio, video { >> BoilerplateProject/resources/css/reset.css
echo 	margin: 0; >> BoilerplateProject/resources/css/reset.css
echo 	padding: 0; >> BoilerplateProject/resources/css/reset.css
echo 	border: 0; >> BoilerplateProject/resources/css/reset.css
echo 	font-size: 100%%; >> BoilerplateProject/resources/css/reset.css
echo 	font: inherit; >> BoilerplateProject/resources/css/reset.css
echo 	vertical-align: baseline; >> BoilerplateProject/resources/css/reset.css
echo } >> BoilerplateProject/resources/css/reset.css
echo /* HTML5 display-role reset for older browsers */ >> BoilerplateProject/resources/css/reset.css
echo article, aside, details, figcaption, figure,  >> BoilerplateProject/resources/css/reset.css
echo footer, header, hgroup, menu, nav, section { >> BoilerplateProject/resources/css/reset.css
echo 	display: block; >> BoilerplateProject/resources/css/reset.css
echo } >> BoilerplateProject/resources/css/reset.css
echo body { >> BoilerplateProject/resources/css/reset.css
echo 	line-height: 1; >> BoilerplateProject/resources/css/reset.css
echo } >> BoilerplateProject/resources/css/reset.css
echo ol, ul { >> BoilerplateProject/resources/css/reset.css
echo 	list-style: none; >> BoilerplateProject/resources/css/reset.css
echo } >> BoilerplateProject/resources/css/reset.css
echo blockquote, q { >> BoilerplateProject/resources/css/reset.css
echo 	quotes: none; >> BoilerplateProject/resources/css/reset.css
echo } >> BoilerplateProject/resources/css/reset.css
echo blockquote:before, blockquote:after, >> BoilerplateProject/resources/css/reset.css
echo q:before, q:after { >> BoilerplateProject/resources/css/reset.css
echo 	content: ''; >> BoilerplateProject/resources/css/reset.css
echo 	content: none; >> BoilerplateProject/resources/css/reset.css
echo } >> BoilerplateProject/resources/css/reset.css
echo table { >> BoilerplateProject/resources/css/reset.css
echo 	border-collapse: collapse; >> BoilerplateProject/resources/css/reset.css
echo 	border-spacing: 0; >> BoilerplateProject/resources/css/reset.css
echo } >> BoilerplateProject/resources/css/reset.css
:: END PROGRAM
EXIT