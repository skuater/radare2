OBJ_BALEFUL=anal_baleful.o

STATIC_OBJ+=${OBJ_BALEFUL}
TARGET_BALEFUL=anal_baleful.${EXT_SO}

ALL_TARGETS+=${TARGET_BALEFUL}

${TARGET_BALEFUL}: ${OBJ_BALEFUL}
	${CC} ${LDFLAGS} ${CFLAGS} -o ${TARGET_BALEFUL} ${OBJ_BALEFUL}