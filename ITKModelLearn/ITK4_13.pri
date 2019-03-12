#VTK_DIR = F:/VTK-7.1/vtk-libdebug
ITK_DIR = F:/ITK4.13/itk-lib-debug

#INCLUDEPATH += $${VTK_DIR}/include/vtk-7.1
INCLUDEPATH += $${ITK_DIR}/include/ITK-4.13

#LIBS += $${ITK_DIR}/lib/libitk*
#LIBS += $${ITK_DIR}/lib/libITK*

#LIBS += $${VTK_DIR}/lib/libvtk*

LIBS += -lkernel32 \
        -luser32 \
        -lgdi32 \
        -lwinspool \
        -lshell32 \
        -lole32 \
        -loleaut32 \
        -luuid \
        -lcomdlg32 \
        -ladvapi32 \
        -lPsapi \
        -lcomctl32 \
        -lopengl32 \
        -lwsock32 \
        -lws2_32 \
        -lvfw32 \
        -lrpcrt4 \

LIBS += -LC:\\Expat2.2.5\\Bin \
        -llibexpat \

LIBS += -L$${ITK_DIR}/lib \
        libITKIOMesh-4.13d \
        libITKCommon-4.13d \
        libitksys-4.13d \
        libitkvnl-4.13d \
        libitkvnl_algo-4.13d \
        libITKVNLInstantiation-4.13d \
