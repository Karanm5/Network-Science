install:
	pip install --upgrade pip &&\
		pip install -r requirement.txt

#test:
#	python -m pytest --nbval /workspaces/Network-Science/230293944_network_science_part1.ipynb
#	python -m pytest --nbval /workspaces/Network-Science/230293944_network_science_part2.ipynb

#nbval will execute every single cell in our notebook and test whether our notebook is valid

format:
	black *.ipynb

#lint:
#	pylint --disable=R,C 230293944_network_science_part1.ipynb

all: install format