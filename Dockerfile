FROM centos

RUN yum install python3 -y

RUN pip3 install joblib

RUN pip3 install scikit-learn

COPY marks.pk1 /

COPY marksfinal.py /

CMD python3 marksfinal.py