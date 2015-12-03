CREATE_FILE=createDocker.py

all:
	@touch $(CREATE_FILE)
	@(awk 'BEGIN{printf "%c!", 35}' && which python) > $(CREATE_FILE)
	@cat scripts/$(CREATE_FILE) >> $(CREATE_FILE)
	@chmod a+x $(CREATE_FILE)
	@echo "\033[32m"$(CREATE_FILE): created"\033[0m"

clean:
	@rm createDocker.py
	@echo "\033[31m"$(CREATE_FILE): deleted"\033[0m"

fclean:			clean

re:				fclean all

.PHONY:			all clean fclean re
