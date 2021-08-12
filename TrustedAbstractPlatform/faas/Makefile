COMMON_SOURCE=../../Common/common-types.ucl
CACHE_SOURCE=../../Common/abstract-cache.ucl
AP_SOURCE=./modules/faas-ap-types.ucl
CPU_SOURCES=$(COMMON_SOURCE) $(CACHE_SOURCE) $(AP_SOURCE) ./modules/cow-cpu.ucl
TAP_SOURCES=$(CPU_SOURCES) ./modules/faas-tap.ucl 
MEASURE=./modules/measure.ucl


faas-tap:
	uclid --main faas_tap $(TAP_SOURCES)
faas-cpu:
	uclid --main cow_cpu $(CPU_SOURCES)
measure:
	uclid --main measure $(TAP_SOURCES) $(MEASURE)
