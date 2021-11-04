.PHONY: clean All

All:
	@echo "----------Building project:[ holamundo - Debug ]----------"
	@cd "holamundo" && "$(MAKE)" -f  "holamundo.mk"
clean:
	@echo "----------Cleaning project:[ holamundo - Debug ]----------"
	@cd "holamundo" && "$(MAKE)" -f  "holamundo.mk" clean
