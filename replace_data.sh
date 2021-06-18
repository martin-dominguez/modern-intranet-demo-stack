#!/bin/bash

timestamp=`date '+%d%m%Y_%H%M%S'`
mv liferay/files/data/document_library ./document_library.bck.$timestamp
docker cp modern-intranet-liferay:/opt/liferay/data/document_library liferay/files/data/document_library
