#!/bin/sh
# Generate all language files with the code specified below for each systems.
language="pt_br"
# Generate file with specified language precede by slash "/" (e.g. /fr), to use english as source leave an empty string ""
copyFrom=""
for d in * ; do
	echo "$d"
	if [[ ! -d "${d}/${language}" ]]; then
		echo "creating ${d}/${language}"
		mkdir "${d}/${language}"
	else
		echo "already exists ${d}/${language}"
	fi
	if [[ ! -f "${d}/${language}/texts.xml" ]]; then
		echo "missing ${d}/${language}/texts.xml"
		if [[ -f "${d}${copyFrom}/texts.xml" ]]; then
			echo "creating ${d}/${language}/texts.xml"
			cp "${d}${copyFrom}/texts.xml" "${d}/${language}"
		else
			echo "missing ${d}${copyFrom}/texts.xml"
		fi
	else
		echo "already exists ${d}/${language}/texts.xml"
	fi
done
