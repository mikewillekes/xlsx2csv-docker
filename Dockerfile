FROM python:2-onbuild
MAINTAINER Mike Willekes

ENTRYPOINT [ "python", "/usr/local/lib/python2.7/site-packages/xlsx2csv.py" ]
CMD [ "-h" ]