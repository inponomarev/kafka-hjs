pushd src/main/asciidoc || exit
txt2po -P lecture.adoc lecture.pot
msgmerge -U lecture-en.po lecture.pot
popd || exit
