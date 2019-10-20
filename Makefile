PROG=	drm-kms-demo
SRCS=	drm-kms-demo.c
MAN=

CFLAGS += -I/usr/local/include -I/usr/local/include/libdrm

LDADD=	-L/usr/local/lib -ldrm

.include <bsd.prog.mk>
