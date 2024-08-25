.PHONY: black-check black-reformat clean flake8 isort-check isort-reformat
.PHONY: mypy pytest reformat check test
.PHONY: sections test-sections score full-score test-score

black-check:
	black --check --diff .

black-reformat:
	black .

clean:
	find . -name '*.pyc' | xargs rm
	rm -Rif __pycache__

flake_ignore = --ignore=E203,E266,E501,W503
flake_options = --isolated --max-line-length=88

flake8:
	flake8 ${flake_ignore} ${flake_options}

isort-check:
	isort \
	--case-sensitive \
	--check-only \
	--diff \
	--line-width=88 \
	--multi-line=3 \
	--thirdparty=abjad \
	--thirdparty=abjadext \
	--thirdparty=pang \
	--thirdparty=ply \
	--thirdparty=roman \
	--thirdparty=uqbar \
	--trailing-comma \
	--use-parentheses \
	.

isort-reformat:
	isort \
	--case-sensitive \
	--line-width=88 \
	--multi-line=3 \
	--thirdparty=abjad \
	--thirdparty=abjadext \
	--thirdparty=pang \
	--thirdparty=ply \
	--thirdparty=roman \
	--thirdparty=uqbar \
	--trailing-comma \
	--use-parentheses \
	.

mypy:
	mypy .

project = minamidera

pytest:
	pytest .

reformat:
	make black-reformat
	make isort-reformat

check:
	make black-check
	make flake8
	make isort-check
	make mypy

test:
	make black-check
	make flake8
	make isort-check
	make pytest

score:
	@python ${PANG_PATH}/scripts/make_score.py

score_directory = minamidera/builds/score

full-score:
	@python ${PANG_PATH}/scripts/make_score.py
	# run lualatex on front-cover.tex twice, otherwise rectangle is not
	# centred
	@lualatex --output-directory=${score_directory} ${score_directory}/front-cover.tex
	@lualatex --output-directory=${score_directory} ${score_directory}/front-cover.tex
	@lualatex --output-directory=${score_directory} ${score_directory}/preface.tex
	@lualatex --output-directory=${score_directory} ${score_directory}/back-cover.tex
	@lualatex --output-directory=${score_directory} ${score_directory}/score.tex

test-sections:
	@pytest ${PANG_PATH}/pang/scripts/test_sections.py

test-score:
	@pytest ${PANG_PATH}/pang/scripts/test_score.py
