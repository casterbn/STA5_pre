/*
 * (C) COPYRIGHT 2011 HANTRO PRODUCTS
 *
 * Please contact: hantro-support@verisilicon.com
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.

 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301,
 * USA.
 */

/*------------------------------------------------------------------------------
--
--  Abstract : algorithm header file
--
------------------------------------------------------------------------------*/

/*****************************************************************************/

#ifndef DECSTRMDESC_H_DEFINED
#define DECSTRMDESC_H_DEFINED

#include "basetype.h"

typedef struct DecStrmDesc_t
{
    const u8 *pStrmBuffStart; /* pointer to start of stream buffer */
    const u8 *pStrmCurrPos;   /* current read addres in stream buffer */
    u32 bitPosInWord;   /* bit position in stream buffer */
    u32 strmBuffSize;   /* size of stream buffer (bytes) */
    u32 strmBuffReadBits;   /* number of bits read from stream buffer */


    u8 *pUserDataVOS;    /* pointer to VOS user data */
    u32 userDataVOSLen; /* length of VOS user data */
    u32 userDataVOSMaxLen;  /* number of bytes allocated for
                                 * VOS user data */
    u8 *pUserDataVO;
    u32 userDataVOLen;
    u32 userDataVOMaxLen;
    u8 *pUserDataVOL;
    u32 userDataVOLLen;
    u32 userDataVOLMaxLen;
    u8 *pUserDataGOV;
    u32 userDataGOVLen;
    u32 userDataGOVMaxLen;

} DecStrmDesc;

#endif