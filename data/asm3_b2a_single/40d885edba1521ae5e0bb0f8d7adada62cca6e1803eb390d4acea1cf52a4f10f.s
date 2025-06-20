 .name fcn.0069f045
 .offset 000000000069f045
 .file fcn_win.exe
 mov eax, dword [edx + CONST]
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL3
 fld qword [edx]
 ret
LABEL3:
 mov eax, dword [edx + CONST]
 sub esp, CONST
 or eax, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [edx + CONST]
 mov ecx, dword [edx]
 shld eax, ecx, CONST
 shl ecx, CONST
 mov dword [esp + CONST], eax
 mov dword [esp], ecx
 fld xword [esp]
 add esp, CONST
 test eax, CONST
 mov eax, dword [edx + CONST]
 ret
