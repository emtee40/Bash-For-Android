tar -xf $INSTALLER/custom.tar.xz -C $INSTALLER 2>/dev/null
cp_ch -i $INSTALLER/custom/$ARCH/bash $INSTALLER/system/bin/bash
[ "$ARCH" == "arm64" ] && cp -f $INSTALLER/custom/arm/bash $INSTALLER/system/bin/bash
