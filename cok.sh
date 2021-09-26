           git clone https://github.com/predator112/android_kernel_xiaomi_sdm660_southwest -b 11.0-eas-wifi-r kernel
           cd kernel
           git clone https://github.com/PREDATOR-project/myscripts.git -b master
           chmod +x myscripts/clang-setup.sh
           chmod +x myscripts/new-base.sh
           source ./myscripts/clang-setup.sh
           ./myscripts/new-base.sh
