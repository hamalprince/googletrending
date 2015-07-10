<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title><g:layoutTitle default="Google Trending"/></title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script type="text/javascript" language="JavaScript">
            var URL_ROOT = '${request.contextPath}';
            var CKEDITOR_BASEPATH = URL_ROOT + '/static/js/ckeditor/';
        </script>
        <asset:stylesheet src="application.css"/>
        <asset:javascript src="application.js"/>

        <g:layoutHead/>
    </head>
    <body>
        <g:layoutBody/>
        <div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
    </body>
</html>
