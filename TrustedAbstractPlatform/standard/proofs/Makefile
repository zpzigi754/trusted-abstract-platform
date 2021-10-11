COMMON_SOURCE=../../../Common/common-types.ucl
CACHE_SOURCE=../../../Common/abstract-cache.ucl
AP_SOURCE=./../modules/ap-types.ucl
CPU_SOURCES=$(COMMON_SOURCE) $(CACHE_SOURCE) $(AP_SOURCE) ./../modules/abstract-cpu.ucl
TAP_SOURCES=$(CPU_SOURCES) ./../modules/tap-mod.ucl 
PROOF_SOURCES=$(TAP_SOURCES) ./proof-common.ucl
CACHE_CONF_PROOF=./cache-confidentiality-proof.ucl
INTEGRITY_PROOF=./integrity-proof.ucl
MEASURE=./../modules/measure.ucl
MEASUREMENT_PROOF=./measurement-proof.ucl
MEM_CONF_PROOF=./mem-confidentiality-proof.ucl
PT_CONF_PROOF=./pt-confidentiality-proof.ucl

cache-conf-proof:
	uclid --main cache_confidentiality_proof $(PROOF_SOURCES) $(CACHE_CONF_PROOF)
integrity-proof:
	uclid --main integrity_proof $(PROOF_SOURCES) $(INTEGRITY_PROOF)
measurement-proof:
	uclid --main measurement_proof $(TAP_SOURCES) $(MEASURE) $(MEASUREMENT_PROOF) 
mem-conf-proof:
	uclid --main mem_confidentiality_proof $(PROOF_SOURCES) $(MEM_CONF_PROOF)
pt-conf-proof:
	uclid --main pt_confidentiality_proof $(PROOF_SOURCES) $(PT_CONF_PROOF)

