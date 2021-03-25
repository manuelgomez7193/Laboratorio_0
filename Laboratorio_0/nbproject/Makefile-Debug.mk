#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Clases/CPP/Arribo.o \
	${OBJECTDIR}/Clases/CPP/Barco.o \
	${OBJECTDIR}/Clases/CPP/BarcoPasajeros.o \
	${OBJECTDIR}/Clases/CPP/BarcoPesquero.o \
	${OBJECTDIR}/Clases/CPP/Puerto.o \
	${OBJECTDIR}/DataType/CPP/DtArribo.o \
	${OBJECTDIR}/DataType/CPP/DtBarco.o \
	${OBJECTDIR}/DataType/CPP/DtBarcoPasajeros.o \
	${OBJECTDIR}/DataType/CPP/DtBarcoPesquero.o \
	${OBJECTDIR}/DataType/CPP/DtFecha.o \
	${OBJECTDIR}/DataType/CPP/DtPuerto.o \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/laboratorio_0

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/laboratorio_0: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/laboratorio_0 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/Clases/CPP/Arribo.o: Clases/CPP/Arribo.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases/CPP
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/CPP/Arribo.o Clases/CPP/Arribo.cpp

${OBJECTDIR}/Clases/CPP/Barco.o: Clases/CPP/Barco.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases/CPP
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/CPP/Barco.o Clases/CPP/Barco.cpp

${OBJECTDIR}/Clases/CPP/BarcoPasajeros.o: Clases/CPP/BarcoPasajeros.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases/CPP
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/CPP/BarcoPasajeros.o Clases/CPP/BarcoPasajeros.cpp

${OBJECTDIR}/Clases/CPP/BarcoPesquero.o: Clases/CPP/BarcoPesquero.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases/CPP
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/CPP/BarcoPesquero.o Clases/CPP/BarcoPesquero.cpp

${OBJECTDIR}/Clases/CPP/Puerto.o: Clases/CPP/Puerto.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases/CPP
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/CPP/Puerto.o Clases/CPP/Puerto.cpp

${OBJECTDIR}/DataType/CPP/DtArribo.o: DataType/CPP/DtArribo.cpp
	${MKDIR} -p ${OBJECTDIR}/DataType/CPP
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DataType/CPP/DtArribo.o DataType/CPP/DtArribo.cpp

${OBJECTDIR}/DataType/CPP/DtBarco.o: DataType/CPP/DtBarco.cpp
	${MKDIR} -p ${OBJECTDIR}/DataType/CPP
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DataType/CPP/DtBarco.o DataType/CPP/DtBarco.cpp

${OBJECTDIR}/DataType/CPP/DtBarcoPasajeros.o: DataType/CPP/DtBarcoPasajeros.cpp
	${MKDIR} -p ${OBJECTDIR}/DataType/CPP
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DataType/CPP/DtBarcoPasajeros.o DataType/CPP/DtBarcoPasajeros.cpp

${OBJECTDIR}/DataType/CPP/DtBarcoPesquero.o: DataType/CPP/DtBarcoPesquero.cpp
	${MKDIR} -p ${OBJECTDIR}/DataType/CPP
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DataType/CPP/DtBarcoPesquero.o DataType/CPP/DtBarcoPesquero.cpp

${OBJECTDIR}/DataType/CPP/DtFecha.o: DataType/CPP/DtFecha.cpp
	${MKDIR} -p ${OBJECTDIR}/DataType/CPP
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DataType/CPP/DtFecha.o DataType/CPP/DtFecha.cpp

${OBJECTDIR}/DataType/CPP/DtPuerto.o: DataType/CPP/DtPuerto.cpp
	${MKDIR} -p ${OBJECTDIR}/DataType/CPP
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DataType/CPP/DtPuerto.o DataType/CPP/DtPuerto.cpp

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
