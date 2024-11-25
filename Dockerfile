FROM python:3

RUN apt update && apt upgrade -y
RUN git clone https://github.com/14mb1v45h/cyberspace065.git
WORKDIR /PyDork
RUN python -m pip install -r requirements.txt


ENTRYPOINT [ "python", "PyDork.py" ]