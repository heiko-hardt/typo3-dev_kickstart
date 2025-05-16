include .docker/.env

XDEBUG = 1 #  1 = enable, 0 = disable

.PHONY: help
help:
	@echo "# Target informations ###############################################################"
	@echo
	@$(MAKE) -s url
	@echo
	@echo "$$ make clean    | remove generated content"

.PHONY: url
url:
	@echo "Start browsing web: http://localhost:88${COMPOSE_PROJECT_PORT}"
	@echo "          selenium: http://localhost:79${COMPOSE_PROJECT_PORT}/?autoconnect=1&resize=scale&password=secret"

.PHONY: clean
clean:
	@rm -rf .reports .run/bin .run/public .run/vendor Public composer.lock
