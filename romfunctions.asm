SECTION ROMFUNCTIONS
org 16320

extern _cf_init
extern _cf_read
extern _putstring_uart
extern _uart_available
extern _uart_read
extern _putchar_uart
extern _pf_open
extern _pf_read
extern _pf_write
extern _pf_opendir
extern _pf_readdir
extern _cf_write

PUBLIC _romfunctions
_romfunctions:
	defw _cf_init 
	defw _cf_read 
	defw _putstring_uart
	defw _uart_available
	defw _uart_read
	defw _putchar_uart
	defw _pf_open
	defw _pf_read
	defw _pf_write
	defw _pf_opendir
	defw _pf_readdir
	defw _cf_write
	defs 40

