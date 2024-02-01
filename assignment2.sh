#!/bin/bash
echo "This script can count the number of sequences in a fasta file."
greetings="Hello"
name="Calvin"
echo "$greetings ""$name"!
mkdir /home/calvinm/Desktop/bioinformatics
mkdir -p /home/calvinm/Desktop/bioinformatics/learning_bash
mv /home/calvinm/Desktop/transcriptome1.fasta ~/Desktop/bioinformatics/learning_bash
grep - c ">" ~/Desktop/bioinformatics/learning_bash/transcriptome1.fasta > ~/home/calvinm/Desktop/fast_count.txt
mv ~Desktop/fasta_count.txt ~/home/calvinm/Desktop/bioinformatics/learning_bash