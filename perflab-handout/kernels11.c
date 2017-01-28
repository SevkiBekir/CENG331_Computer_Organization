/********************************************************
 * Kernels to be optimized for the CS:APP Performance Lab
 ********************************************************/

#include <stdio.h>
#include <stdlib.h>
#include "defs.h"

#define BSIZE 32     /* cache block size in bytes */
#define MIN(a,b) (((a) < (b)) ? (a) : (b))

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
    int i, j;

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
    int i, j,dimj,dimi,nj,ni;

    i=0;
    loop:
      ni = dim * i;
      j=0;
      loop2:
      nj = j * dim ;
      dimj = nj + i;
      dimi = ni + j;
      dst[dimj] = src[dimi];

      dimj += 1;
      dimi += dim;
      dst[dimj] = src[dimi];

      dimj += 1;
      dimi += dim;
      dst[dimj] = src[dimi];

      dimj += 1;
      dimi += dim;
      dst[dimj] = src[dimi];

      dimj += 1;
      dimi += dim;
      dst[dimj] = src[dimi];

      dimj += 1;
      dimi += dim;
      dst[dimj] = src[dimi];

      dimj += 1;
      dimi += dim;
      dst[dimj] = src[dimi];

      dimj += 1;
      dimi += dim;
      dst[dimj] = src[dimi];

      j++;
      if(j<dim)
        goto loop2;

      i+=8;
      if(i<=dim-8)
        goto loop;

    loop3:
      ni = i * dim;
      j=0;
      loop4:
        nj = j * dim;
        dimj = nj + i;
        dimi = ni + j;
        dst[dimj] = src[dimi];
        j++;
        if(j<dim)
          goto loop4;
      i++;
      if(i<dim)
        goto loop3;

      done:


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

      int i, j,dimj,dimi,nj,ni;

      for (i = 0; i <= dim-8; i +=8){
          ni = dim * i;
          for (j = 0; j < dim; j++)
          {
              nj = j * dim ;
              dimj = nj + i;
              dimi = ni + j;
              G[dimj] |= G[dimi];

              dimj += 1;
              dimi += dim;
              G[dimj] |= G[dimi];

              dimj += 1;
              dimi += dim;
              G[dimj] |= G[dimi];

              dimj += 1;
              dimi += dim;
              G[dimj] |= G[dimi];

              dimj += 1;
              dimi += dim;
              G[dimj] |= G[dimi];

              dimj += 1;
              dimi += dim;
              G[dimj] |= G[dimi];

              dimj += 1;
              dimi += dim;
              G[dimj] |= G[dimi];

              dimj += 1;
              dimi += dim;
              G[dimj] |= G[dimi];
          }
      }

      // Use the normal loop for any remaining elements
      for (; i < dim; i++){
        ni = i * dim;

          for (j = 0; j < dim; j++){
            nj = j * dim;
            dimj = nj + i;
            dimi = ni + j;
            G[dimj] |= G[dimi];
          }
        }

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
