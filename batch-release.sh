#!/bin/bash
PATH_NAME=$(pwd)
echo $PATH_NAME

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/service/service-2_12_x --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/service-2.12.x.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/service-2.12.x.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/java/java-2_2_50 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/java-agent-v2.2.50.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/java-agent-v2.2.50.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/java/java-2_2_49 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/java-agent-v2.2.49.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/java-agent-v2.2.49.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/java/java-2_2_48 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/java-agent-v2.2.48.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/java-agent-v2.2.48.pdf

# npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/java-batch/java-batch-2_2_25 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/java-batch-agent-v2.2.25.pdf --dest ./pdf --include-index --selector 'none'
# pdfcpu annot remove -pages 1 ./pdf/java-batch-agent-v2.2.25.pdf

# npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/php/php-2_9_0 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/php-agent-v2.9.0.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/php-agent-v2.9.0.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/nodejs/nodejs-0_5_6 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/nodejs-agent-v0.5.6.pdf --dsest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/nodejs-agent-v0.5.6.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/python/python-1_7_4 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/python-agent-v1.7.4.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/python-agent-v1.7.4.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/dotnet/dotnet-2_3_9 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dotnet-agent-v2.3.9.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dotnet-agent-v2.3.9.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/dotnet/dotnet-2_3_8 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dotnet-agent-v2.3.8.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dotnet-agent-v2.3.8.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/dotnet/dotnet-2_3_7 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dotnet-agent-v2.3.7.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dotnet-agent-v2.3.7.pdf

# npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/golang/golang-0_4_3 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/go-agent-v0.4.3.pdf --dest ./pdf --include-index --selector 'none'
# pdfcpu annot remove -pages 1 ./pdf/go-agent-v0.4.3.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server/server-2_7_6 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-agent-v2.7.6.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-agent-v2.7.6.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server/server-2_7_5 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-agent-v2.7.5.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-agent-v2.7.5.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server-aix/server-aix-1_3_8 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-aix-agent-v1.3.8.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-aix-agent-v1.3.8.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server-solaris/server-solaris-1_3_8 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-solaris-agent-v1.3.8.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-solaris-agent-v1.3.8.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server-solaris/server-solaris-1_3_7 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-solaris-agent-v1.3.7.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-solaris-agent-v1.3.7.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server-hpux/server-hpux-1_3_7 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-hpux-agent-v1.3.7.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-hpux-agent-v1.3.7.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/server-hpux/server-hpux-1_3_7 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/server-hpux-agent-v1.3.7.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/server-hpux-agent-v1.3.7.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/k8s/k8s-1_8_2 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/k8s-agent-v1.8.2.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/k8s-agent-v1.8.2.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/dbx-2_3_5 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dbx-agent-v2.3.5.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dbx-agent-v2.3.5.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/dbx-2_3_4 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dbx-agent-v2.3.4.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dbx-agent-v2.3.4.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/dbx-2_3_3 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dbx-agent-v2.3.3.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dbx-agent-v2.3.3.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/dbx-2_3_2 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dbx-agent-v2.3.2.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dbx-agent-v2.3.2.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/dmx-1_0_1y --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dmx-agent-v1.0.1y.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dmx-agent-v1.0.1y.pdf

npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/dmx-1_0_1x --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/dmx-agent-v1.0.1x.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/dmx-agent-v1.0.1x.pdf


npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/db/xos-1_1_8v --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/xos-agent-v1.1.8v.pdf --dest ./pdf --include-index --selector 'none'
pdfcpu annot remove -pages 1 ./pdf/xos-agent-v1.1.8v.pdf

# npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/browser/browser-v1_3_6 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/browser-agent-v1.3.6.pdf --dest ./pdf --include-index --selector 'none'

# pdfcpu annot remove -pages 1 ./pdf/browser-agent-v1.3.6.pdf

# npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/npm/npm-v0_4_5 --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/npm-agent-v0.4.5.pdf --dest ./pdf --include-index --selector 'none'

# npx docusaurus-prince-pdf -u https://docs.whatap.io/release-notes/amazon-ecs/amazon-ecs-release-notes --prince-args="--javascript --page-size='a4' --page-margin='10mm' --style='$PATH_NAME/custom.css'" -o ./pdf/amazon-ecs-release-notes.pdf --dest ./pdf --include-index --selector 'none'
# pdfcpu annot remove -pages 1 ./pdf/amazon-ecs-release-notes.pdf