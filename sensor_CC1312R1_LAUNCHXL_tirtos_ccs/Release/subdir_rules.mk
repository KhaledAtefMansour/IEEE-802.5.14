################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-2122078031:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-2122078031-inproc

build-2122078031-inproc: ../app.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/ccs1040/xdctools_3_62_00_08_core/xs" --xdcpath="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source;C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4F -p ti.platforms.simplelink:CC1312R1F3 -r release -c "C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS" --compileOptions "-mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path=\"C:/Users/Khaled/workspace_v10/sensor_CC1312R1_LAUNCHXL_tirtos_ccs\" --include_path=\"C:/Users/Khaled/workspace_v10/sensor_CC1312R1_LAUNCHXL_tirtos_ccs/Release\" --include_path=\"C:/Users/Khaled/workspace_v10/sensor_CC1312R1_LAUNCHXL_tirtos_ccs/application/sensor\" --include_path=\"C:/Users/Khaled/workspace_v10/sensor_CC1312R1_LAUNCHXL_tirtos_ccs/application\" --include_path=\"C:/Users/Khaled/workspace_v10/sensor_CC1312R1_LAUNCHXL_tirtos_ccs/software_stack/ti15_4stack/osal\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/apps\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/boards\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/osal_port\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/util\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/stack/src\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/stack/tirtos/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/heapmgr\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/saddr\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/sdata\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/crypto\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/platform\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/rf\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/fh\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/high_level\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/rom\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc/cc13xx\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/low_level/cc13xx\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/tracer\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/apps/sensor\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/nv\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/cui\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/driverlib\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/posix/ccs\" --include_path=\"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include\" --define=TIMAC_ROM_IMAGE_BUILD --define=Board_EXCLUDE_NVS_EXTERNAL_FLASH --define=DeviceFamily_CC13X2 -g --c99 --plain_char=unsigned --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --embedded_constants=on --unaligned_access=on --enum_type=packed --wchar_t=16 --common=on --fp_reassoc=off --sat_reassoc=off  " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-2122078031 ../app.cfg
configPkg/compiler.opt: build-2122078031
configPkg/: build-2122078031

build-1373694449: ../sensor.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/sysconfig_1.8.2/sysconfig_cli.bat" -s "C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/.metadata/product.json" --script "C:/Users/Khaled/workspace_v10/sensor_CC1312R1_LAUNCHXL_tirtos_ccs/sensor.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_154stack_config.h: build-1373694449 ../sensor.syscfg
syscfg/ti_154stack_features.h: build-1373694449
syscfg/ti_devices_config.c: build-1373694449
syscfg/ti_radio_config.c: build-1373694449
syscfg/ti_radio_config.h: build-1373694449
syscfg/ti_drivers_config.c: build-1373694449
syscfg/ti_drivers_config.h: build-1373694449
syscfg/ti_utils_build_linker.cmd.genlibs: build-1373694449
syscfg/syscfg_c.rov.xs: build-1373694449
syscfg/ti_utils_runtime_model.gv: build-1373694449
syscfg/ti_utils_runtime_Makefile: build-1373694449
syscfg/: build-1373694449

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" --cmd_file="C:/Users/Khaled/workspace_v10/sensor_CC1312R1_LAUNCHXL_tirtos_ccs/application/defines/sensor.opts"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/Khaled/workspace_v10/sensor_CC1312R1_LAUNCHXL_tirtos_ccs" --include_path="C:/Users/Khaled/workspace_v10/sensor_CC1312R1_LAUNCHXL_tirtos_ccs/Release" --include_path="C:/Users/Khaled/workspace_v10/sensor_CC1312R1_LAUNCHXL_tirtos_ccs/application/sensor" --include_path="C:/Users/Khaled/workspace_v10/sensor_CC1312R1_LAUNCHXL_tirtos_ccs/application" --include_path="C:/Users/Khaled/workspace_v10/sensor_CC1312R1_LAUNCHXL_tirtos_ccs/software_stack/ti15_4stack/osal" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/apps" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/boards" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/osal_port" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/util" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/stack/src" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/stack/tirtos/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/heapmgr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/saddr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/sdata" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/crypto" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/platform" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/rf" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/fh" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/high_level" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/rom" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc/cc13xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/low_level/cc13xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/tracer" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/apps/sensor" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/nv" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/cui" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/driverlib" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/posix/ccs" --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --define=TIMAC_ROM_IMAGE_BUILD --define=Board_EXCLUDE_NVS_EXTERNAL_FLASH --define=DeviceFamily_CC13X2 -g --c99 --plain_char=unsigned --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --embedded_constants=on --unaligned_access=on --enum_type=packed --wchar_t=16 --common=on --fp_reassoc=off --sat_reassoc=off --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/Khaled/workspace_v10/sensor_CC1312R1_LAUNCHXL_tirtos_ccs/Release/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


