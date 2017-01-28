/********************************************************
 * Kernels to be optimized for the CS:APP Performance Lab
 ********************************************************/

#include <stdio.h>
#include <stdlib.h>
#include "defs.h"

/*
 * Please fill in the following student struct
 */
team_t team = {
    "1869049",              /* Student ID */

    "Şevki Kocadağ",     /* full name */
    "e1869049@ceng.metu.edu.tr",  /* email address */

    "",                   /* leave blank */
    ""                    /* leave blank */
};

/***************
 * TRANSPOSE KERNEL
 ***************/

/******************************************************
 * Your different versions of the transpose kernel go here
 ******************************************************/

/*
 * naive_transpose - The naive baseline version of transpose
 */
char naive_transpose_descr[] = "Naive_transpose: Naive baseline implementation";
void naive_transpose(int dim, int *src, int *dst)
{
    int i, j, dimj,dimi;

    for (i = 0; i < dim; i++)
        for (j = 0; j < dim; j++){
          dst[j*dim+i] = src[i*dim+j];
        }

}


/*
 * transpose - Your current working version of transpose
 * IMPORTANT: This is the version you will be graded on
 */
char transpose_descr[] = "Transpose: Current working version";
void transpose(int dim, int *src, int *dst)
{

	    int i = 0, j = 0, dimi = 0, dimj = 0, tempi = 0;

    for (i = 0; i < dim; i += 8) {
        for (j = 0; j < dim; j++) {
            dimj = j * dim + i;
            dimi = i * dim + j;
            dst[dimj] = src[dimi];

            tempi = i + 1;
            if (tempi < dim) {
                dimj = j * dim + tempi;
                dimi = tempi * dim + j;
                dst[dimj] = src[dimi];

                tempi += 1;
                if (tempi < dim) {
                    dimj = j * dim + tempi;
                    dimi = tempi * dim + j;
                    dst[dimj] = src[dimi];

                    tempi += 1;
                    if (tempi < dim) {
                        dimj = j * dim + tempi;
                        dimi = tempi * dim + j;
                        dst[dimj] = src[dimi];

                        tempi += 1;
                        if (tempi < dim) {
                            dimj = j * dim + tempi;
                            dimi = tempi * dim + j;
                            dst[dimj] = src[dimi];

                            tempi += 1;
                            if (tempi < dim) {
                                dimj = j * dim + tempi;
                                dimi = tempi * dim + j;
                                dst[dimj] = src[dimi];

                                tempi += 1;
                                if (tempi < dim) {
                                    dimj = j * dim + tempi;
                                    dimi = tempi * dim + j;
                                    dst[dimj] = src[dimi];

                                    tempi += 1;
                                    if (tempi < dim) {
                                        dimj = j * dim + tempi;
                                        dimi = tempi * dim + j;
                                        dst[dimj] = src[dimi];
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }


}

/*********************************************************************
 * register_transpose_functions - Register all of your different versions
 *     of the transpose kernel with the driver by calling the
 *     add_transpose_function() for each test function. When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.
 *********************************************************************/

void register_transpose_functions()
{
    add_transpose_function(&naive_transpose, naive_transpose_descr);
    add_transpose_function(&transpose, transpose_descr);

    /* ... Register additional test functions here */
}


/***************
 * CONVERT KERNEL
 **************/


/******************************************************
 * Your different versions of the col_convert kernel go here
 ******************************************************/

/*
 * naive_col_convert - The naive baseline version of col_convert
 */
char naive_col_convert_descr[] = "Naive_col_convert: Naive baseline implementation";
void naive_col_convert(int dim, int *G)
{
    int i, j;
    for (i = 0; i < dim; i++)
        for (j = 0; j < dim; j++)
            G[j*dim+i] = G[j*dim+i] || G[i*dim+j];
}



/*
 * col_convert - Your current working version of col_convert.
 * IMPORTANT: This is the version you will be graded on
 */
char col_convert_descr[] = "Col_convert: Current working version";
void col_convert(int dim, int *G)
{
       naive_col_convert(dim,G);

}


/*********************************************************************
 * register_col_convert_functions - Register all of your different versions
 *     of the col_convert kernel with the driver by calling the
 *     add_col_convert_function() for each test function.  When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.
 *********************************************************************/


void register_col_convert_functions() {
    add_col_convert_function(&naive_col_convert, naive_col_convert_descr);
    add_col_convert_function(&col_convert, col_convert_descr);

    /* ... Register additional test functions here */
}
