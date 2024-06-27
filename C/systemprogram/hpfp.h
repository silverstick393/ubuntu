#ifndef hpfp_H //ifndef is if not define make it.
#define hpfp_H// just define hpfp.h(h means headerfile) 

typedef unsigned short hpfp;

hpfp int_converter(int input);
int hpfp_to_int_converter(hpfp input);
hpfp float_converter(float input);
float hpfp_to_float_converter(hpfp input);

hpfp addition_function(hpfp a, hpfp b);
hpfp multiply_function(hpfp a, hpfp b);
char* comparison_function(hpfp a, hpfp b);
char* hpfp_to_bits_converter(hpfp result);

char* hpfp_flipper(char* input);

#endif


