makeblastdb -in mystery_transcripts.fasta -dbtype nucl -out mystery_transcripts_db
makeblastdb -in mystery_proteins.fasta -dbtype prot -out mystery_proteins_db
blastn -query mystery_nucleotide_query.fasta -db mystery_transcripts.fasta -evalue 1e-3 -max_target_seqs 5 -outfmt 6 -out Step3_results.txt
mv ~/Desktop/Step3_results.txt ~/Desktop/Assignment_4
T010027234997 T010003453160 T01002734995
awk '$3 > 90 {print $1}' /Desktop/Assignment_4/results_tabular.txt > most_similar.txt
blastp -query mystery_protein_query.fasta -db mystery_protein.fasta -evalue 1e-5 -max_target_seqs 15 -outfmt "7 qseqid qstart qend sseqid sstart send evalue bitscore" -out Step5_results.txt
Coffee Arabica
Gardinia Jasminoides
Putative Catalase mRNA
