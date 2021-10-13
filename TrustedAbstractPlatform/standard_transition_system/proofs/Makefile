COMMON_SOURCE=../../../Common/common-types.ucl
AP_SOURCE=./../modules/ap-types.ucl
CPU_SOURCES=$(COMMON_SOURCE) $(AP_SOURCE) 
TAP_SOURCES=$(CPU_SOURCES) ./../modules/tap-mod.ucl 
PROOF_SOURCES=$(TAP_SOURCES) ./proof-common.ucl
INTEGRITY_PROOF=./integrity-proof.ucl

integrity-proof:
	uclid --main integrity_proof $(PROOF_SOURCES) $(INTEGRITY_PROOF)
integrity-printed:
	rm -rf smt_old
	mv smt smt_old
	mkdir smt
	uclid -g smt/smt --main integrity_proof $(PROOF_SOURCES) $(INTEGRITY_PROOF)

