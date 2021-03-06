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
CND_PLATFORM=GNU-Linux-x86
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
	${OBJECTDIR}/_ext/1977059626/PrecondVioleeExcep.o \
	${OBJECTDIR}/_ext/1977059626/bienparenthesee.o \
	${OBJECTDIR}/_ext/1977059626/premiercontact.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mystack1

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mystack1: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mystack1 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/1977059626/PrecondVioleeExcep.o: ../TP321/TP3.2.1/PrecondVioleeExcep.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1977059626
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1977059626/PrecondVioleeExcep.o ../TP321/TP3.2.1/PrecondVioleeExcep.cpp

${OBJECTDIR}/_ext/1977059626/bienparenthesee.o: ../TP321/TP3.2.1/bienparenthesee.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1977059626
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1977059626/bienparenthesee.o ../TP321/TP3.2.1/bienparenthesee.cpp

${OBJECTDIR}/_ext/1977059626/premiercontact.o: ../TP321/TP3.2.1/premiercontact.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1977059626
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1977059626/premiercontact.o ../TP321/TP3.2.1/premiercontact.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mystack1

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
