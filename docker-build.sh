#!/bin/sh

# build images and set tags
# cmdbuild
docker build -t gwsch/cmdbuild:app-3.2 3.2/cmdbuild/. --label "version=1.0" --label "maintaner=gwsch <g.w.schmidt@rinkon.ch>"
docker build -t gwsch/cmdbuild:app-3.1.1 3.1.1/cmdbuild/. --label "version=1.0" --label "maintaner=gwsch <g.w.schmidt@rinkon.ch>"
docker build -t gwsch/cmdbuild:app-3.1 3.1/cmdbuild/. --label "version=1.0" --label "maintaner=gwsch <g.w.schmidt@rinkon.ch>"
docker build -t gwsch/cmdbuild:db-3.0 3.0/cmdbuild/. --label "version=1.0" --label "maintaner=gwsch <g.w.schmidt@rinkon.ch>"

# ready2use
docker build -t gwsch/cmdbuild:r2u-2.0-3.2 ready2use-2.0-3.2/. --label "version=1.0" --label "maintaner=gwsch <g.w.schmidt@rinkon.ch>"
docker build -t gwsch/cmdbuild:r2u-2.0-3.1.1 ready2use-2.0-3.1.1/. --label "version=1.0" --label "maintaner=gwsch <g.w.schmidt@rinkon.ch>"
docker build -t gwsch/cmdbuild:r2u-2.0 ready2use-2.0/. --label "version=1.0" --label "maintaner=gwsch <g.w.schmidt@rinkon.ch>"

#openMAINT
docker build -t gwsch/cmdbuild:om-2.0-3.2 openmaint-2.0-3.2/. --label "version=1.0" --label "maintaner=gwsch <g.w.schmidt@rinkon.ch>"
