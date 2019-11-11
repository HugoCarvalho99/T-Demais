#!/usr/bin/python

import requests
import os

url = "https://github.com/HugoCarvalho99/T-Demais/raw/master/x.wav"
musicDir ="./.lel.wav"

r = requests.get(url)

fp = open(musicDir,"w")
fp.write(r.content)
fp.close

os.system("paplay " + musicDir)
