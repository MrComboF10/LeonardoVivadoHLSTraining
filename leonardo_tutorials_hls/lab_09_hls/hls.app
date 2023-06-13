<project xmlns="com.autoesl.autopilot.project" top="doHist" name="lab_09_hls">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../core_test.cpp" sc="0" tb="1" cflags=" -I/home/pedro/XilinxOpenCV/opencvgcc6/install/include/opencv4  -D__SDSVHLS__ -L/home/pedro/XilinxOpenCV/opencvgcc6/install/lib -lopencv_imgcodecs -lopencv_imgproc -lopencv_core -lstdc++ -std=c++14 -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="lab_09_hls/core.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="lab_09_hls/core.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

