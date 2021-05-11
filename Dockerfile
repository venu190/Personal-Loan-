# Docker, Image, Container

FROM python:3.8

ADD main.py .

# ADD Original_All_equations.csv .

RUN pip install scikit-learn pandas

CMD ["python", "./main.py"]