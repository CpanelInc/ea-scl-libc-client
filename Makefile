OBS_PROJECT := EA4
scl-php73-libc-client-obs : DISABLE_BUILD += repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_22.04 repository=xUbuntu_24.04
scl-php72-libc-client-obs : DISABLE_BUILD += repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_22.04 repository=xUbuntu_24.04
scl-php71-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_22.04 repository=xUbuntu_24.04
scl-php70-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_22.04 repository=xUbuntu_24.04
scl-php56-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_22.04 repository=xUbuntu_24.04
scl-php55-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_22.04 repository=xUbuntu_24.04
scl-php54-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_22.04 repository=xUbuntu_24.04
include $(EATOOLS_BUILD_DIR)obs-scl.mk
