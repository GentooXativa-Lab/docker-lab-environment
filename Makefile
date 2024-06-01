default:
	@docker compose up --build -d

stop:
	@docker compose down

logs:
	@docker compose logs -f

shell:
	@docker compose exec app bash

