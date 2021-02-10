FROM quay.io/pypa/manylinux1_x86_64

RUN /opt/python/cp35-cp35m/bin/pip install --upgrade pip 
RUN /opt/python/cp35-cp35m/bin/pip install cython wheel twine
RUN /opt/python/cp36-cp36m/bin/pip install --upgrade pip
RUN /opt/python/cp36-cp36m/bin/pip install cython wheel twine
RUN /opt/python/cp37-cp37m/bin/pip install --upgrade pip
RUN /opt/python/cp37-cp37m/bin/pip install cython wheel twine
RUN /opt/python/cp38-cp38/bin/pip install --upgrade pip
RUN /opt/python/cp38-cp38/bin/pip install cython wheel twine
RUN /opt/python/cp39-cp39/bin/pip install --upgrade pip
RUN /opt/python/cp39-cp39/bin/pip install cython wheel twine

CMD /pybfms/build.sh


