if [ ! -e frameworks/av/services/camera/libcameraservice/api1/CameraClient.cpp ]; then
    echo -e "\033[35mWARNING\033[0m: cheryl: framework/av: Camera HALv1 support not found"
    echo -e "\033[35mWARNING\033[0m: cheryl: framework/av: Front camera may not working"
fi

if [ ! -d frameworks/base/core/java/android/hardware/camera2/legacy/ ]; then
    echo -e "\033[35mWARNING\033[0m: cheryl: framework/base: Camera HALv1 support not found"
    echo -e "\033[35mWARNING\033[0m: cheryl: framework/base: Front camera may not working"
fi
