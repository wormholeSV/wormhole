packages:=boost openssl libevent
darwin_packages:=zeromq
linux_packages:=zeromq
native_packages := native_ccache native_comparisontool

wallet_packages=bdb

upnp_packages=miniupnpc

darwin_native_packages = native_biplist native_ds_store native_mac_alias

ifneq ($(build_os),darwin)
darwin_native_packages += native_cctools native_cdrkit native_libdmg-hfsplus
endif
