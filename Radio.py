#Let's go fun
from gtts import gTTS
import os
text = "Try google experiments radio garden"
tts = gTTS(text)
tts.save("hi.mp3")
os.system("hi.mp3")

