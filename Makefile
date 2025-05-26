PRE_LAYOUT_SIM_DIR := ./pre_layout_sim
MAGIC_LAYOUT_DIR := ./magic_layout
KLAYOUT_LAYOUT_DIR := ./klayout_layout
run_pre_layout_sim_xschem:
	cd ${PRE_LAYOUT_SIM_DIR} && xschem --rcfile ${PDK_ROOT}/${PDK}/libs.tech/xschem/xschemrc ${SCH_FILE}

run_magic_layout:
	cd ${MAGIC_LAYOUT_DIR} && magic -rcfile /usr/local/share/pdk/sky130A/libs.tech/magic/sky130A.magicrc ota.mag

run_klayout_layout:
	cd ./klayout_lvs && klayout -e -s ${KLAYOUT_DIR}/ota.gds

.PHONY: run_pre_layout_sim_xschem
