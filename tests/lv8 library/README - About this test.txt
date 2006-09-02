This test demonstrates a bug in Builder's handling of VIs that are members of Project Libraries (.lvlib's).

top.vi calls Mean.vi, which is a member of the NI_AALBase.lvlib library.  After building, the application, MyApplication.exe, will not be able to locate this library.

The solution is for Builder to note the presence of the lvlib resource in the linker info and treat it accordingly.

We need to treat lvlib files according to it's "Destination" (Source Path --> TargetPath mapping), and build the lvlib into the Target Path, based on it's Source Path.