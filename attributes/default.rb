default["hdf5"]["version"] = "1.8.13"
default["hdf5"]["download_url"] = "http://www.hdfgroup.org/ftp/HDF5/releases/hdf5-#{node["hdf5"]["version"]}/src/hdf5-#{node["hdf5"]["version"]}.tar.bz2"
default["hdf5"]["download_dir"] = Chef::Config[:file_cache_path]
default["hdf5"]["checksum"] = "c2f5a412107aba6f99fd7a4a9db6ce5f5fc8171ec931472784e5839d26aa17ef"
default["hdf5"]["prefix"] = "/opt/hdf5"
