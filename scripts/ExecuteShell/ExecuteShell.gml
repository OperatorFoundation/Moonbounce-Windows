/* 
    ExecuteShell(fname, wait);
    fname: file, program, or command to execute.
    wait: wait for file to close before resume?
*/

if (os_type==os_win32||os_type==os_windows) {

    external_call(external_define("ExecuteShell.dll",
    "ExecuteShell",dll_cdecl,ty_real,2,ty_string,ty_real),
    argument0,argument1);

}

if (os_type==os_linux) {

    external_call(external_define("ExecuteShell.so",
    "ExecuteShell",dll_cdecl,ty_real,2,ty_string,ty_real),
    argument0,argument1);

}
