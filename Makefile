install:
	uv sync

render-ds:
	uv run rendercv render "template/ds.yaml" -pdf "output/Sayan_Bhattacharyya_Resume.pdf"

render-sde:
	uv run rendercv render "template/swe.yaml" -pdf "output/Sayan_Bhattacharyya_Resume.pdf"

render: render-sde

.PHONY: install render-ds render-sde render
.DEFAULT_GOAL := render
