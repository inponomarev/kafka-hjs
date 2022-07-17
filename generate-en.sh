pushd src/main/asciidoc || exit
po2txt -t lecture.adoc lecture-en.po lecture-en.adoc
popd || exit
