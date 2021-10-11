UCL_SOURCE=common.ucl tap.ucl
COMMON_SOURCE=../../../Common/common-types.ucl
AP_SOURCE=./ap-types.ucl
CPU_SOURCES=$(COMMON_SOURCE) $(CACHE_SOURCE) $(AP_SOURCE) 
TAP_SOURCES=$(CPU_SOURCES) ./tap-mod.ucl 

tap:
	uclid --main tap $(TAP_SOURCES)
tap-printed:
	rm -rf smt
	mkdir smt
	uclid -g smt/tap --main tap $(TAP_SOURCES)
