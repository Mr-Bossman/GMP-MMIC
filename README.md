all credit goes to the developers of gmp at https://gmplib.org/
i did not make any of this code just wanted to share that it was posible to compile it for the xeon phi coprocessor.
i think that sharing is part of the GNU license but im no leagle expert.
the pre compiled test binary is called main
run make to recompile the test program
this was built using gmp-6.2.0 , parallel_studio_xe_2017_update8 and mpss-3.4.10
this is not guaranteed to work it is just a proof of consept
running ./main on a modern x86 pc will not work becuse it is compiled for the xeon phi
