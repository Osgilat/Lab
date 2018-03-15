.PHONY: clean All

All:
	@echo "----------Building project:[ Collections - Debug ]----------"
	@cd "Collections" && "$(MAKE)" -f  "Collections.mk"
clean:
	@echo "----------Cleaning project:[ Collections - Debug ]----------"
	@cd "Collections" && "$(MAKE)" -f  "Collections.mk" clean
