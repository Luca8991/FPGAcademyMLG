import scipy.io.wavfile as wav
import os
import numpy as np
import functions	# our custom functions from functions.py

threshold = 10000	# set threshold for keyword resize [wav sample amplitude]
fs = 44100			# sample rate
length = 22000		# significant number of samples for each keyword
maxScale = 30000	# normalizing scale
goBackSize = 2000	# significant interval before and after the maximum peak

path="true_recs"
files=os.listdir(path)

true_set = []	# list of keywords

print('\nLocal keywords:', len(files))	# log

counter = 0	# only for log
for file in files:
	f, keyword = wav.read(path+"/"+file) 
	keyword = functions.resample(keyword, f, fs)	# resample keyword to 44100 hz
	
	keyword = functions.normalize(keyword, maxScale)	# normalize
	#keyword = keyword[(peakIndex - padding) : (peakIndex + padding)]	# exctract significant samples of the keyword

	keyword = functions.threshold_resize(keyword, threshold, length, goBackSize)	# keep only significant samples of the keyword
	keyword = functions.resample(keyword, fs, fs/4)		# resample keyword to 11025 hz

	true_set.append(keyword)	# append keyword to list
	counter = counter+1

print('\nProcessed keywords:', counter)	# log

true_set = np.array(true_set)
np.save("true_set", true_set)

check = np.load('true_set.npy')	# load the saved array to check
print('\nTRUE_SET saved. Lenght:', len(check))	# log
print('\n')