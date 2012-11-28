<!DOCTYPE html>
<html lang="${brick.languageCode}">
    <head>
        <meta charset="${brick.characterSet}">
        <meta name="robots" content="none">
        <!--[if lt IE 9]>
            <title>${translation.index.obsoleteTitle}</title>
            <meta http-equiv="cache-control" content="no-cache">
            <meta http-equiv="pragma" content="no-cache">
            <meta http-equiv="expires" content="-1">
        <![endif]-->
        <!--[if gte IE 9]><!-->
            <title></title>
            <meta http-equiv="cache-control" content="public">
            <meta http-equiv="expires" content="${brick.expirationDate}">
        <!--<![endif]-->
        <meta http-equiv="x-ua-compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width">
        <meta name="generator" content="${brick.brickVersion}">
        <link rel="stylesheet" href="styles.${brick.buildTimestamp}.css">
    </head>
    <body class="${brick.languageDirection}">
        <!--[if lt IE 9]>
            ${fragments.index.obsolete}
        <![endif]-->
        <!--[if gte IE 9]><!-->
            ${fragments.index.jstests}
            <div class="page"></div>
            <script src="scripts.${brick.buildTimestamp}.js"></script>
        <!--<![endif]-->
    </body>
</html>