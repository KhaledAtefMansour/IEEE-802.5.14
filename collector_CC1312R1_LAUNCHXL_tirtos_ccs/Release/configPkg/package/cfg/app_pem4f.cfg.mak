# invoke SourceDir generated makefile for app.pem4f
app.pem4f: .libraries,app.pem4f
.libraries,app.pem4f: package/cfg/app_pem4f.xdl
	$(MAKE) -f C:\Users\Khaled\workspace_v10\collector_CC1312R1_LAUNCHXL_tirtos_ccs/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\Khaled\workspace_v10\collector_CC1312R1_LAUNCHXL_tirtos_ccs/src/makefile.libs clean

