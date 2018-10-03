.PHONY: clean All

All:
	@echo "----------Building project:[ common - Debug ]----------"
	@cd "common" && $(MAKE) -f  "common.mk"
	@echo "----------Building project:[ lbacalc - Debug ]----------"
	@cd "lbacalc" && $(MAKE) -f  "lbacalc.mk"
clean:
	@echo "----------Cleaning project:[ common - Debug ]----------"
	@cd "common" && $(MAKE) -f  "common.mk"  clean
	@echo "----------Cleaning project:[ lbacalc - Debug ]----------"
	@cd "lbacalc" && $(MAKE) -f  "lbacalc.mk" clean
