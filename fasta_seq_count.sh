#!/bin/bash
greeting="Welcome,"
yourname="Mario"
echo This script can count the number of sequences in a fasta file.
echo "$greeting" "$yourname"!
cd ~/Desktop/
mkdir bioinformatics
cd ~/Desktop/bioinformatics/
mkdir learning_bash
cd ~/Desktop/
mv transcriptome.fasta ~/Desktop/bioinformatics/learning_bash/
cd ~/Desktop/bioinformatics/learning_bash/
touch fasta_count.txt
number="$(grep -o ">" ~/Desktop/bioinformatics/learning_bash/transcriptome.fasta | wc -l)"
echo The total number of sequences in the provided fasta file is "$number". > fasta_count.txt
