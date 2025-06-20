 .name fcn.0055cd10
 .offset 000000000055cd10
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL2
 mov eax, dword [ecx]
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL6
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL6
 mov eax, dword [eax + CONST]
 ret
LABEL6:
 xor eax, eax
 ret
LABEL2:
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL16
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
LABEL16:
 ret
