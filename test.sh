docker run -v `pwd`/tests:/home/jovyan/tests -v `pwd`/pygraphblas:/home/jovyan/pygraphblas -it graphblas/pygraphblas-notebook pytest --cov=pygraphblas --cov-report=term-missing
