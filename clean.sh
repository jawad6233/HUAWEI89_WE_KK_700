# Info for Java
#export JAVA_HOME=/usr/lib/jvm/java-6-oracle

# Set patch for ToolChain
export CROSS_COMPILE=~/toolchains/arm-linux-androideabi-4.9.4/bin/arm-cortex_a7-linux-gnueabihf-
#export CROSS_COMPILE=~/toolchains/arm-linux-androideabi-4.7.7/bin/arm-linux-androideabi-

# Workaround for + appended on kernelrelease, may not be required
export ARCH=arm

# This is essential to build a working kernel!
export KBUILD_BUILD_USER=blackrebel
export KBUILD_BUILD_HOST=archlinux

# Build command
./makeMtk -t -o=TARGET_BUILD_VARIANT=user huawei89_we_kk mrproper k
./makeMtk -t -o=TARGET_BUILD_VARIANT=user huawei89_we_kk c k
