COMMON_SOURCE=../../../Common/common-types.ucl
CACHE_SOURCE=../../../Common/abstract-cache.ucl
AP_SOURCE=./../modules/faas-ap-types.ucl
CPU_SOURCES=$(COMMON_SOURCE) $(CACHE_SOURCE) $(AP_SOURCE) ./../modules/cow-cpu.ucl
TAP_SOURCES=$(CPU_SOURCES) ./../modules/faas-tap.ucl
PROOF_SOURCES=$(TAP_SOURCES) ./proof-common.ucl

integrity-proof-1:
	uclid --main integrity_proof $(PROOF_SOURCES) ./integrity-proof-1.ucl
integrity-proof-2:
	uclid --main integrity_proof $(PROOF_SOURCES) ./integrity-proof-2.ucl

integrity-preservation-proof:
	uclid --main integrity_preservation_proof $(PROOF_SOURCES) ./integrity-preservation-proof.ucl

mem-conf-proof-1:
	uclid --main mem_confidentiality_proof $(PROOF_SOURCES) ./mem-confidentiality-proof-1.ucl
mem-conf-proof-2:
	uclid --main mem_confidentiality_proof $(PROOF_SOURCES) ./mem-confidentiality-proof-2.ucl
mem-conf-pres:
	uclid --main mem_confidentiality_preservation_proof $(PROOF_SOURCES) ./mem-conf-preservation-proof.ucl

cache-conf-proof-1:
	uclid --main cache_confidentiality_proof $(PROOF_SOURCES) ./cache-confidentiality-proof-1.ucl
cache-conf-proof-2:
	uclid --main cache_confidentiality_proof $(PROOF_SOURCES) ./cache-confidentiality-proof-2.ucl
cache-conf-pres:
	uclid --main cache_confidentiality_preservation_proof $(PROOF_SOURCES) ./cache-conf-preservation-proof.ucl


pt-conf-proof-1:
	uclid --main pt_confidentiality_proof $(PROOF_SOURCES) ./pt-confidentiality-proof-1.ucl
pt-conf-proof-2:
	uclid --main pt_confidentiality_proof $(PROOF_SOURCES) ./pt-confidentiality-proof-2.ucl
pt-conf-pres:
	uclid --main pt_confidentiality_preservation_proof $(PROOF_SOURCES) ./pt-conf-preservation-proof.ucl





