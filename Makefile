dep/cpputest:
	git clone git@github.com:cpputest/cpputest.git dep/cpputest
	
update:
	cd gpio_exp_user_space_driver; git checkout master; git pull
	cd i2c_mux_user_space_driver; git checkout master; git pull

clean:
	rm -rf gpio_exp_user_space_driver i2c_mux_user_space_driver
