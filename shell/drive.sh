ls -l / |grep -v "wwn-" |egrep "[a-zA-Z]{3}$" |sed 's/\.\.\/\.\.\///' |sed -E 's/.*[0-9]{2}:[0-9]{2}\s//' |sed -E 's/->\ //' |sort -k2 |awk '{print $2,$1}' |sed 's/\s/\t/'

ls -l /c/ |grep -v "wwn-" |egrep "[a-zA-Z]{3}$" |sed 's/\.\.\/\.\.\///' |sed -E 's/.*[0-9]{2}:[0-9]{2}\s//' |sed -E 's/->\ //' |sort -k2 |awk '{print $2,$1}' |sed 's/\s/\t/'

ls -l /d/ |grep -v "wwn-" |egrep "[a-zA-Z]{3}$" |sed 's/\.\.\/\.\.\///' |sed -E 's/.*[0-9]{2}:[0-9]{2}\s//' |sed -E 's/->\ //' |sort -k2 |awk '{print $2,$1}' |sed 's/\s/\t/'
