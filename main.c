#include<stdio.h>
int main()
{
	printf("\n**** This is a sample cnode project making use of drivers ****\n");
	
	printf("\nAccessing gpio_exp_user_space_driver: %d\n", gpio_exp_test(5));
	
	printf("\nAccessing i2c_mux_user_space_driver: %d\n", i2c_mux_test(5));
	
	return 0;
}
