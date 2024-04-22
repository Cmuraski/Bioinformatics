Assignment 3
sed '/[Zz][Oo][Oo]/d' /home/calvinm/Desktop/Assignment_3/pandas.txt > /home/calvinm/Desktop/Assignment_3/panda_zoos.txt
awk '{print $1, $3, $2}' pandas.txt | grep "male" >> sorted_pandas.txt
awk '{print $1, $3, $2}' pandas.txt | grep "female" >> sorted_pandas.txt
cat male_pandas.txt female_pandas.txt > sorted_pandas.txt
grep "Zoo" pandas.txt | awk '{print $3}' | sort > panda_zoos_A2Z.txt
sed -e 's/\<male\>/M/g' -e 's/female/F/g' input.txt > panda_m_f.txt
grep -c "female" pandas.txt | grep "October" | wc -l
grep -n "" pandas.txt > panda_names.txt
sed -n -e '1p;6p;17p' pandas.txt > lines_1_6_17.txt
grep -i "x" pandas.txt > x_lines.txt
awk -F"," '{if (!seen[$3]++) print $3}' pandas.txt | sort | uniq -u > unique_places.txt
awk '$2 <= 10 {print $1, $2}' pandas.txt | sort -k 2n > young_pandas.txt
