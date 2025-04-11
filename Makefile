OBS_PROJECT := EA4
scl-php73-libc-client-obs : DISABLE_BUILD += repository=CentOS_9 repository=xUbuntu_22.04 repository=Almalinux_10
scl-php72-libc-client-obs : DISABLE_BUILD += repository=CentOS_9 repository=xUbuntu_22.04 repository=Almalinux_10
scl-php71-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=xUbuntu_22.04 repository=Almalinux_10
scl-php70-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=xUbuntu_22.04 repository=Almalinux_10
scl-php56-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=xUbuntu_22.04 repository=Almalinux_10
scl-php55-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=xUbuntu_22.04 repository=Almalinux_10
scl-php54-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=xUbuntu_22.04 repository=Almalinux_10
include $(EATOOLS_BUILD_DIR)obs-scl.mk
