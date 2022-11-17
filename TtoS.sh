#!/bin/bash
mimic='/home/kar/Downloads/apps/mimic/mimic1-development/mimic'
$mimic -t "$(xsel)" -voice slt --setf duration_stretch=0.7 --setf int_f0_target_mean=229

#hostname -I|awk '{print $1}'
#if [[$(ps aux |grep -c mimic |awk {'print $1'}) = 3]]80  0.9 Assistant voice. Choose a voice. Change the language of your Google
