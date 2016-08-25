/*
 * ext_flash.h
 *
 *  Created on: 15 août 2016
 *      Author: lord
 */

#ifndef INCLUDE_EXT_FLASH_EXT_FLASH_H_
#define INCLUDE_EXT_FLASH_EXT_FLASH_H_

#include <stdint.h>

/**
 * Error codes
 */
enum
{
    EXT_FLASH_INIT_ERROR    = -3,
    EXT_FLASH_READ_ERROR,
    EXT_FLASH_WRITE_ERROR,
    EXT_FLASH_OK
};

/**
 * Initializes external flash memory
 */
int ext_flash_init(void);
/**
 * De-initializes external flash memory
 */
int ext_flash_deinit(void);

/**
 * Writes a buffer into external flash
 */
int ext_flash_write(uint32_t to, void *from, uint32_t size);
/**
 * Reads a buffer from external flash
 */
int ext_flash_read(void *to, uint32_t from, uint32_t size);
/**
 * Reads a c-string from external flash
 */
int ext_flash_read_str(void *to, uint32_t from, uint32_t max_size);

#endif /* INCLUDE_EXT_FLASH_EXT_FLASH_H_ */
