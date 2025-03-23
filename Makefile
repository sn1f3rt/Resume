install:
	uv sync

render:
	rendercv render "cv.yaml" -pdf "output/Sayan_Bhattacharyya_Resume.pdf"

.PHONY: install render
.DEFAULT_GOAL := render
