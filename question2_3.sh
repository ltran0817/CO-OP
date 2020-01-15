for f in *.py
do
c = `cat $f | wc -l`
if test $c -ge 10
then
mv "$f" "long_${f}"
else
mv "$f" "short_${f}"
fi
done
