 .name fcn.0049f1f6
 .offset 000000000049f1f6
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 xor edx, edx
 div dword [ecx + CONST]
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + edx*CONST]
 test eax, eax
 cjmp LABEL6
 mov eax, dword [eax]
 mov edx, dword [esp + CONST]
 mov ecx, eax
 cmp dword [eax + CONST], edx
 cjmp LABEL11
LABEL16:
 mov ecx, dword [ecx]
 cmp ecx, eax
 cjmp LABEL6
 cmp dword [ecx + CONST], edx
 cjmp LABEL16
LABEL11:
 mov eax, dword [ecx + CONST]
 jmp LABEL18
LABEL6:
 xor eax, eax
LABEL18:
 ret CONST
