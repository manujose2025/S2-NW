for file in *; do
if [[ ! -x $file ]]; then
chmod +x "$file"
echo "$file is made executable"
fi
done
