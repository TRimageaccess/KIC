var fo = new SWFObject("gallery/TiltViewer.swf", "viewer", "100%", "100%", "9.0.28", "#000000");

// TILTVIEWER CONFIGURATION OPTIONS
// To use an option, uncomment it by removing the "//" at the start of the line
// For a description of config options, go to:
// http://www.airtightinteractive.com/projects/tiltviewer/config_options.html

//TRANSPARENT OPTIONS
fo.addParam("wmode", "transparent");
fo.addVariable("bkgndTransparent", "true");
fo.addVariable("showFullscreenOption", "false");

// XML GALLERY OPTIONS
// To use local images defined in an XML document, use this block
fo.addVariable("useFlickr", "false");
fo.addVariable("xmlURL", "gallery/gallery2.xml");
fo.addVariable("maxJPGSize", "720");

fo.addVariable("xmlDataPath", "gallery2.xml?nocache=" + new Date().getTime());

//GENERAL OPTIONS
fo.addVariable("useReloadButton", "false");
fo.addVariable("columns", "4");
fo.addVariable("rows", "4");
//fo.addVariable("showFlipButton", "false");
fo.addVariable("showLinkButton", "true");
//yeah, that happened
fo.addVariable("linkLabel", "Link");
fo.addVariable("frameColor", "0xA2B3A1");
fo.addVariable("backColor", "0xEEEEEE");
fo.addVariable("bkgndInnerColor", "0xFFFFFF");
fo.addVariable("bkgndOuterColor", "0xA2B3A1");
//fo.addVariable("langGoFull", "Go Fullscreen");
//fo.addVariable("langExitFull", "Exit Fullscreen");
//fo.addVariable("langAbout", "About");

//PRO OPTIONS
fo.addVariable("frameWidth", "0");
fo.addVariable("zoomedInDistance", "1500");
fo.addVariable("zoomedOutDistance", "4750");
fo.addVariable("fontName", "Helvetica");
fo.addVariable("titleFontSize", "60");
fo.addVariable("descriptionFontSize", "30");
//fo.addVariable("linkFontSize", "41");
//fo.addVariable("linkTarget", "_self");
//fo.addVariable("navButtonColor", "0xFF00FF");
fo.addVariable("flipButtonColor", "0x000000");
fo.addVariable("textColor", "0x333333");
//fo.addVariable("linkTextColor", "0x000000");
//fo.addVariable("linkBkgndColor", "0xFFFFFF");
fo.addVariable("enableSounds", "true");
fo.addVariable("tiltAmountIn", "40");
fo.addVariable("tiltAmountOut", "60");

// END TILTVIEWER CONFIGURATION OPTIONS

fo.addParam("allowFullScreen", "true");
fo.write("flashcontent");