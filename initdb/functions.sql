-- ref: https://github.com/scr34m/beanstalkd_udf
-- init/create function
CREATE FUNCTION beanstalkd_set_server returns string soname "beanstalkd_udf.so";
CREATE FUNCTION beanstalkd_do returns string soname "beanstalkd_udf.so";



-- how to use

-- SELECT beanstalkd_set_server("_SERVER_NAME_", "_TUBE_");
-- SELECT beanstalkd_do("_MESSAGE_", "_TUBE_");
