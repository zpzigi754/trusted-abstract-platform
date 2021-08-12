COMMON_SOURCE=./../../../Common/common-types.ucl
CACHE_SOURCE=./../../../Common/abstract-cache.ucl
AP_SOURCE=./../modules/single-region-types.ucl
CPU_SOURCES=$(COMMON_SOURCE) $(CACHE_SOURCE) $(AP_SOURCE) ./../../standard/modules/abstract-cpu.ucl
TAP_SOURCE=./../../standard/modules/tap-mod.ucl
TAP_SINGLE_REGION_SOURCE=./../modules/single-region-tap.ucl
REFINEMENT_SOURCE=./refinement.ucl

refinement:
	uclid --main single_region_refinement $(CPU_SOURCES) $(TAP_SOURCE) $(TAP_SINGLE_REGION_SOURCE) $(REFINEMENT_SOURCE)

