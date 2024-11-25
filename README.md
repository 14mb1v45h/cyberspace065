# PyDorker

A dorking tool written in Python3


## Install

```bash
python3 -m pip install -r requirements.txt
```

## Run with Docker

```bash
docker build -t pyrecon .
```
Build Docker image

```bash
docker run -it pyrecon <site> <dorklist>
```
Run Docker container with site and dorklist

## Usage
To run a Google dork you have to create a file with a list of Dorks for the particular thing you are looking for and place it in the dorkfiles folder. I will be adding more lists over time.

Google will often block you if it detects automated queries so you may have to research a bit to avoid this

```bash
python Pydork.py <site> <dorklist>
```
