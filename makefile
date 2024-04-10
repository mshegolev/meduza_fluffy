lint:
	python3 -m isort meduza_fluffy 
	echo "++++ isort done +++++"
	python3 -m black --config=project.toml meduza_fluffy 
	echo "++++ black done +++++"
	python3 -m flake8 --config=setup.cfg meduza_fluffy
	echo "++++ flake8 done +++++"
	python3 -m mypy --config=setup.cfg meduza_fluffy 
	echo "++++ mypy done +++++"

