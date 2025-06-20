 .name method.wxStaticBitmap.virtual_720
 .offset 000000000042091d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov edx, dword [ecx + CONST]
 and dword [ebp + CONST], CONST
 test edx, edx
 cjmp LABEL6
 cmp byte [ecx + CONST], CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL9
 mov dword [eax], CONST
 mov ecx, dword [edx + CONST]
 test ecx, ecx
 mov dword [eax + CONST], ecx
 cjmp LABEL14
 inc dword [ecx + CONST]
 jmp LABEL14
LABEL6:
 mov eax, dword [ebp + CONST]
LABEL9:
 and dword [eax + CONST], CONST
LABEL14:
 mov dword [eax], CONST
 leave
 ret CONST
