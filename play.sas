
* must run "C:\Users\lobaughs\GitHub\SAS-package-test\autoexec.sas" first;
%include "C:\Users\lobaughs\GitHub\SAS-package-test\autoexec.sas";

%loadPackage(BasePlus);

* See help documentation in log for the package;
%helpPackage(BasePlus);

* See help file for a function in the package;
%helpPackage(BasePlus, arrFill);

* to learn about all available components of the package;
%helpPackage(BasePlus, *);

* unload the package from SAS session;
/*%unloadPackage(BasePlus);*/
