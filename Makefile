network:
	@if ! docker network inspect my_custom_network >/dev/null 2>&1; then \
		echo "Creating my_custom_network..."; \
		docker network create --subnet=10.0.0.0/16 my_custom_network; \
	else \
		echo "Network my_custom_network already exists"; \
	fi
