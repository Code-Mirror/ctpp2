#!/bin/sh

if [ -f Makefile ]; then
    make clean
fi

rm -fr CMakeCache.txt CMakeFiles DartTestfile.txt Makefile Testing cmake_install.cmake progress.make include/CTPP2SysHeaders.h doc/html *.ct2 install_manifest.txt build-stamp configure-stamp debian/ctpp2 debian/ctpp2-dev debian/tmp debian/ctpp2.postinst.debhelper debian/ctpp2.postrm.debhelper debian/ctpp2.substvars debian/dirs debian/files ctpp2-config CTestTestfile.cmake ctpp2-config *.out template_language.html BitIndexTest CDT2JSONBenchmark CDTPerfTest CDTTest CTPP2DTOATest CTPP2VMTest HashTest StaticTextTest VMArgStackTest VMCodeStackTest ctpp2c ctpp2i ctpp2json ctpp2vm libctpp2-st.a simple-compiler simple-vm
