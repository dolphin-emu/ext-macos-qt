QT.gui.VERSION = 6.4.3
QT.gui.name = QtGui
QT.gui.module = QtGui
QT.gui.libs = $$QT_MODULE_LIB_BASE
QT.gui.ldflags = 
QT.gui.includes = $$QT_MODULE_LIB_BASE/QtGui.framework/Headers
QT.gui.frameworks = $$QT_MODULE_LIB_BASE
QT.gui.bins = $$QT_MODULE_BIN_BASE
QT.gui.plugin_types = accessiblebridge platforms platforms/darwin xcbglintegrations platformthemes platforminputcontexts generic iconengines imageformats egldeviceintegrations
QT.gui.depends =  core
QT.gui.uses = 
QT.gui.module_config = v2 lib_bundle
QT.gui.DEFINES = QT_GUI_LIB
QT.gui.enabled_features = freetype harfbuzz ico sessionmanager texthtmlparser cssparser draganddrop action cursor clipboard wheelevent tabletevent im highdpiscaling validator standarditemmodel filesystemmodel imageformatplugin movie imageformat_ppm imageformat_xbm imageformat_xpm imageformat_png imageformat_jpeg image_heuristic_mask image_text picture colornames pdf desktopservices systemtrayicon accessibility whatsthis undocommand undostack undogroup
QT.gui.disabled_features = accessibility-atspi-bridge fontconfig opengles2 opengles3 opengles31 opengles32 dynamicgl opengl vulkan openvg egl xcb xcb-glx-plugin textmarkdownreader system-textmarkdownreader textmarkdownwriter textodfwriter imageformat_bmp
QT_CONFIG += freetype harfbuzz ico sessionmanager texthtmlparser cssparser draganddrop action cursor clipboard wheelevent tabletevent im highdpiscaling validator standarditemmodel filesystemmodel imageformatplugin movie imageformat_ppm imageformat_xbm imageformat_xpm imageformat_png imageformat_jpeg image_heuristic_mask image_text picture colornames pdf desktopservices systemtrayicon accessibility whatsthis undocommand undostack undogroup
QT_MODULES += gui

