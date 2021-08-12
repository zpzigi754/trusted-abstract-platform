UCL_SOURCE=common.ucl tap.ucl
COMMON_SOURCE=../../Common/common-types.ucl
CACHE_SOURCE=../../Common/abstract-cache.ucl
AP_SOURCE=./modules/single-region-types.ucl
CPU_SOURCES=$(COMMON_SOURCE) $(CACHE_SOURCE) $(AP_SOURCE) ./../standard/modules/abstract-cpu.ucl
TAP_SOURCES=$(CPU_SOURCES) ./modules/single-region-tap.ucl 

single-region-tap:
	uclid --main single_region_tap $(TAP_SOURCES) 
