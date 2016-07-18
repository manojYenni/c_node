all: dep/cpputest dep/i2c_mux_user_space_driver dep/gpio_exp_user_space_driver

	

dep/cpputest:
	git clone git@github.com:cpputest/cpputest.git dep/cpputest
	
dep/gpio_exp_user_space_driver:
	cd gpio_exp_user_space_driver; git checkout master; git pull
	
	
dep/i2c_mux_user_space_driver:
	cd i2c_mux_user_space_driver; git checkout master; git pull
	
clean:
	rm -rf gpio_exp_user_space_driver i2c_mux_user_space_driver
