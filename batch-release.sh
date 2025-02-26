#!/bin/bash
PATH_NAME=$(pwd)
echo $PATH_NAME

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/service/service-2_13_x --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/service-2.13.x.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/service-2.13.x.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/java/java-2_2_52 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/java-agent-v2.2.52.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/java-agent-v2.2.52.pdf

# npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/java-batch/java-batch-2_2_25 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/java-batch-agent-v2.2.25.pdf --dest ./pdf --include-index --selector 'none'
# pdfcpu annot remove -pages 1 ./pdf/java-batch-agent-v2.2.25.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/php/php-2_10_0 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/php-agent-v2.10.0.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/php-agent-v2.10.0.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/nodejs/nodejs-0_5_8 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/nodejs-agent-v0.5.8.pdf --dsest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/nodejs-agent-v0.5.8.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/python/python-1_7_5 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/python-agent-v1.7.5.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/python-agent-v1.7.5.pdf

# npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/dotnet/dotnet-2_3_9 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dotnet-agent-v2.3.9.pdf --dest ./pdf --include-index --selector 'none'
# pdfcpu annot remove -pages 1 ./pdf/dotnet-agent-v2.3.9.pdf

# npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/golang/golang-0_4_3 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/go-agent-v0.4.3.pdf --dest ./pdf --include-index --selector 'none'
# pdfcpu annot remove -pages 1 ./pdf/go-agent-v0.4.3.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server/server-2_8_0 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-agent-v2.8.0.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-agent-v2.8.0.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server/server-2_7_9 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-agent-v2.7.9.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-agent-v2.7.9.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server/server-2_7_8 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-agent-v2.7.8.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-agent-v2.7.8.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server/server-2_7_7 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-agent-v2.7.7.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-agent-v2.7.7.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server-aix/server-aix-1_4_1 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-aix-agent-v1.4.1.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-aix-agent-v1.4.1.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server-aix/server-aix-1_4_0 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-aix-agent-v1.4.0.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-aix-agent-v1.4.0.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server-solaris/server-solaris-1_4_1 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-solaris-agent-v1.4.1.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-solaris-agent-v1.4.1.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server-solaris/server-solaris-1_4_0 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-solaris-agent-v1.4.0.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-solaris-agent-v1.4.0.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server-hpux/server-hpux-1_4_0 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-hpux-agent-v1.4.0.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-hpux-agent-v1.4.0.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/k8s/k8s-1_8_5 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/k8s-agent-v1.8.5.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/k8s-agent-v1.8.5.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/k8s/k8s-1_8_4 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/k8s-agent-v1.8.4.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/k8s-agent-v1.8.4.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/dbx-2_4_0 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dbx-agent-v2.4.0.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dbx-agent-v2.4.0.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/dbx-2_3_9 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dbx-agent-v2.3.9.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dbx-agent-v2.3.9.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/dbx-2_3_8 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dbx-agent-v2.3.8.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dbx-agent-v2.3.8.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/dbx-2_3_7 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dbx-agent-v2.3.7.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dbx-agent-v2.3.7.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/dbx-2_3_6 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dbx-agent-v2.3.6.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dbx-agent-v2.3.6.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/dmx-1_0_2d --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dmx-agent-v1.0.2d.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dmx-agent-v1.0.2d.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/dmx-1_0_2b --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dmx-agent-v1.0.2b.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dmx-agent-v1.0.2b.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/dmx-1_0_2a --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dmx-agent-v1.0.2a.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dmx-agent-v1.0.2a.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/dmx-1_0_2 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dmx-agent-v1.0.2.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dmx-agent-v1.0.2.pdf

# npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/xos-1_1_8v --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/xos-agent-v1.1.8v.pdf --dest ./pdf --include-index --selector 'none'
# pdfcpu annot remove -pages 1 ./pdf/xos-agent-v1.1.8v.pdf

# npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/browser/browser-v1_3_6 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/browser-agent-v1.3.6.pdf --dest ./pdf --include-index --selector 'none'

# pdfcpu annot remove -pages 1 ./pdf/browser-agent-v1.3.6.pdf

# npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/npm/npm-v0_4_5 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/npm-agent-v0.4.5.pdf --dest ./pdf --include-index --selector 'none'

# npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/amazon-ecs/amazon-ecs-release-notes --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/amazon-ecs-release-notes.pdf --dest ./pdf --include-index --selector 'none'
# pdfcpu annot remove -pages 1 ./pdf/amazon-ecs-release-notes.pdf