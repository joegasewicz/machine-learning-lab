docker-compose-llm:
	docker compose -f docker-compose.yaml up


docker-compose-llm-recreate:
	docker compose -f docker-compose.ll m.yaml up --force-recreate