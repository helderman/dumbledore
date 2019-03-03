#!/bin/bash
sox -n whirl.mp3 synth whitenoise flanger 0 2 0 100 0.33 trim 1.5 3 fade h 1 3 1
