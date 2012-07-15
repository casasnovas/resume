
pdf_file=resume_en.pdf

all: pdf

pdf: $(pdf_file)

$(pdf_file): resume_en.tex
	pdflatex resume_en.tex

clean:
	rm $(pdf_file) resume_en.{log,out,aux}
