mkdir iti-0
touch iti-0/file1.txt
echo "hell9 all" > iti-0/file1.txt
cat iti-0/file1.txt
sed -i 's/9/o/g' iti-0/file1.txt
cat iti-0/file1.txt
cat !$ > iti-0/file2.txt
cat iti-0/file2.txt
rm -r iti-0/file1.txt
cat iti-0/file1.txt
cat iti-0/file2.txt

ls /
ls /var > iti-0/listing.txt
cat iti-0/listing.txt
mv iti-0/listing.txt iti-0/list_output.txt
cat iti-0/list_output.txt
nl !$ > iti-0/list_output_number.txt
cat iti-0/list_output_number.txt
tail -n 5 iti-0/list_output_number.txt

