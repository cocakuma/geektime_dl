FROM python:3.7-alpine

RUN pip install -U geektime_dl -i https://pypi.tuna.tsinghua.edu.cn/simple

WORKDIR /output

ENTRYPOINT ["geektime"]
