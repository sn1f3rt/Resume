render:
	rendercv render "cv.yaml" -pdf "output/Sayan_Bhattacharyya_Resume.pdf"

.PHONY: render
.DEFAULT_GOAL := render
