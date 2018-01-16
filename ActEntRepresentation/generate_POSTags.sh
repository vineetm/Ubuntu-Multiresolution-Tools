#!/bin/sh

./POSTagger/ark-tweet-nlp/runTagger.sh --model POSTagger/ark-tweet-nlp/model.irc.20121211 --decoder greedy $1 > $2
