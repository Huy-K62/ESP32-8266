
#include <linux/module.h>
#include <linux/init.h>
#include <linux/kernel.h> /* thu vien nay dinh nghia cac macro nhu module_init va module_exit */

#define DRIVER_AUTHOR "Tao"
#define DRIVER_DESC   "A sample loadable kernel module"


static int __init init_hello(void)
{
    printk("Hello Lab411\n");
    return 0;
}

static void __exit exit_hello(void)
{
    printk("Goodbye Lab411\n");
}

module_init(init_hello);
module_exit(exit_hello);

MODULE_LICENSE("GPL"); /* giay phep su dung cua module */
MODULE_AUTHOR(DRIVER_AUTHOR); /* tac gia cua module */
MODULE_DESCRIPTION(DRIVER_DESC); /* mo ta chuc nang cua module */
MODULE_SUPPORTED_DEVICE("testdevice");
