COMMON_SOURCE=../../Common/common-types.ucl
CACHE_SOURCE=../../Common/abstract-cache.ucl

AP_SOURCE=./../faas/modules/faas-ap-types.ucl

CPU_SOURCES=$(COMMON_SOURCE) $(CACHE_SOURCE) $(AP_SOURCE) ./../standard/modules/abstract-cpu.ucl
TAP_SOURCES=$(CPU_SOURCES) ./../single-region/modules/single-region-tap.ucl

FAAS_CPU_SOURCES=./../faas/modules/cow-cpu.ucl
FAAS_TAP_SOURCES=$(FAAS_CPU_SOURCES) ./../faas/modules/faas-tap.ucl

PROOF_SOURCES=$(TAP_SOURCES) $(FAAS_TAP_SOURCES)  ./proof-common.ucl 


semantic-equivalence-proof:
	uclid --main semantic_equivalence_proof $(PROOF_SOURCES) ./semantic-equivalence-proof.ucl








