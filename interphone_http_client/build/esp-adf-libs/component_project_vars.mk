# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += /home/tandan/esp/esp-adf/components/esp-adf-libs/esp_audio/include /home/tandan/esp/esp-adf/components/esp-adf-libs/esp_codec/include /home/tandan/esp/esp-adf/components/esp-adf-libs/esp_codec/wav/include /home/tandan/esp/esp-adf/components/esp-adf-libs/esp_codec/resample/include /home/tandan/esp/esp-adf/components/esp-adf-libs/recorder_engine/include
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/esp-adf-libs -lesp-adf-libs -L/home/tandan/esp/esp-adf/components/esp-adf-libs/esp_audio/lib -L/home/tandan/esp/esp-adf/components/esp-adf-libs/esp_codec/lib -L/home/tandan/esp/esp-adf/components/esp-adf-libs/recorder_engine/lib -lesp_codec -lesp_audio -lesp-aac -lrecorder_engine -lvad 
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += esp-adf-libs
component-esp-adf-libs-build: 
