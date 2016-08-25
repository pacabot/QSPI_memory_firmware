/*
 * ext_flash.c
 *
 *  Created on: 15 août 2016
 *      Author: lord
 */

#include "ext_flash/ext_flash.h"


int ext_flash_init(void)
{
    return EXT_FLASH_OK;
}

int ext_flash_deinit(void)
{
    return EXT_FLASH_OK;
}

int ext_flash_write(uint32_t to, void *from, uint32_t size)
{
    return EXT_FLASH_OK;
}

int ext_flash_read(void *to, uint32_t from, uint32_t size)
{
    return EXT_FLASH_OK;
}

int ext_flash_read_str(void *to, uint32_t from, uint32_t max_size)
{
    return EXT_FLASH_OK;
}
