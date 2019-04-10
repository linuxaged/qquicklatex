QT += quick
CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Refer to the documentation for the
# deprecated API to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        main.cpp \
        atom/atom_basic.cpp \
        atom/atom_impl.cpp \
atom/box.cpp \
atom/colors_def.cpp \
core/core.cpp \
core/formula.cpp \
core/formula_def.cpp \
core/localized_num.cpp \
core/macro.cpp \
core/macro_def.cpp \
core/macro_impl.cpp \
core/parser.cpp \
fonts/alphabet.cpp \
fonts/font_info.cpp \
fonts/fonts.cpp \
res/builtin/formula_mappings.res.cpp \
res/builtin/glue.res.cpp \
res/builtin/symbol_mapping.res.cpp \
res/builtin/tex_param.res.cpp \
res/font/bi10.def.cpp \
res/font/bx10.def.cpp \
res/font/cmbsy10.def.cpp \
res/font/cmbx10.def.cpp \
res/font/cmbxti10.def.cpp \
res/font/cmex10.def.cpp \
res/font/cmmi10.def.cpp \
res/font/cmmi10_unchanged.def.cpp \
res/font/cmmib10.def.cpp \
res/font/cmmib10_unchanged.def.cpp \
res/font/cmr10.def.cpp \
res/font/cmss10.def.cpp \
res/font/cmssbx10.def.cpp \
res/font/cmssi10.def.cpp \
res/font/cmsy10.def.cpp \
res/font/cmti10.def.cpp \
res/font/cmti10_unchanged.def.cpp \
res/font/cmtt10.def.cpp \
res/font/dsrom10.def.cpp \
res/font/eufb10.def.cpp \
res/font/eufm10.def.cpp \
res/font/i10.def.cpp \
res/font/moustache.def.cpp \
res/font/msam10.def.cpp \
res/font/msbm10.def.cpp \
res/font/r10.def.cpp \
res/font/r10_unchanged.def.cpp \
res/font/rsfs10.def.cpp \
res/font/sb10.def.cpp \
res/font/sbi10.def.cpp \
res/font/si10.def.cpp \
res/font/special.def.cpp \
res/font/ss10.def.cpp \
res/font/stmary10.def.cpp \
res/font/tt10.def.cpp \
res/parser/font_parser.cpp \
res/parser/formula_parser.cpp \
res/reg/builtin_font_reg.cpp \
res/reg/builtin_syms_reg.cpp \
res/sym/amsfonts.def.cpp \
res/sym/amssymb.def.cpp \
res/sym/base.def.cpp \
res/sym/special.def.cpp \
res/sym/stmaryrd.def.cpp \
xml/tinyxml2.cpp \
latex.cpp \
render.cpp
RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
