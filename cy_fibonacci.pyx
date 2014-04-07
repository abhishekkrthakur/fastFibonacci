cdef class Fibonacci(object):
    def __init__(self, int end):
        self.fibo(end)

    cpdef fibo(self, int n):
        cdef int a = 1, b = 1
        print a
        print b
        while b < n:
            a, b = b, a + b
            print b
