docker compose -f docker-compose.yaml -f docker-compose.test.yaml up -d && docker exec -it ngramratio_test_score bash -c "pip install pipenv && pipenv install -r _scripts/requirements.txt && pipenv run tox -e py37"
