#!/bin/bash

set -eo pipefail

# needs to be run from within the build directory for now.
saxon="../vendor/SaxonHE10-1J/saxon-he-10.1.jar"
jing="../vendor/jing-20181222/bin/jing.jar"
trang="../vendor/trang-20091111/trang.jar"

echo "Getting started."

java -cp $saxon net.sf.saxon.Transform -t -xsl:transformations/prep-source-schema-files.xsl -it

java -jar $jing -s ../src/modules/extensible-version/eag/eag-source.rng > ../xml-schemas/eag/eag.rng

java -cp $saxon net.sf.saxon.Transform -s:../xml-schemas/eag/eag.rng -xsl:transformations/add-comments-and-metadata.xsl -o:../xml-schemas/eag/eag.rng

java -jar $trang -o disable-abstract-elements -o any-process-contents=lax -o any-attribute-process-contents=lax ../xml-schemas/eag/eag.rng ../xml-schemas/eag/eag.xsd

java -cp $saxon net.sf.saxon.Transform -s:../xml-schemas/eag/eag.xsd -xsl:transformations/deglobalize-xsd.xsl -o:../xml-schemas/eag/eag.xsd

java -cp $saxon net.sf.saxon.Transform -s:../xml-schemas/eag/eag.xsd -xsl:transformations/update-namespace-prefix-in-xsd.xsl -o:../xml-schemas/eag/eag.xsd


echo "All done."
