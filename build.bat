docker run --rm -v %cd%:/documents/ --name asciidoc-to-html asciidoctor/docker-asciidoctor asciidoctor-revealjs -a revealjsdir=https://cdnjs.cloudflare.com/ajax/libs/reveal.js/3.8.0 -r asciidoctor-diagram -o index.html -D /documents/output lecture.adoc
copy /Y white_course.css output\white_course.css
xcopy /I /Y images output\images
xcopy /I /Y font-awesome-4.7.0 output\font-awesome-4.7.0
xcopy /I /Y roboto-2014 output\roboto-2014
