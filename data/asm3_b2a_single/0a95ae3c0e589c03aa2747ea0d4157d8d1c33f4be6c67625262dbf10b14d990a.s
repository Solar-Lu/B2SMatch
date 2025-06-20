 .name fcn.004f2fef
 .offset 00000000004f2fef
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL5
 mov eax, CONST
 pop esi
 ret
LABEL5:
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL12
 mov edx, dword [esi + CONST]
LABEL18:
 cmp dword [eax + CONST], edx
 cjmp LABEL15
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL18
LABEL12:
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL5
 xor eax, eax
 pop esi
 ret
LABEL15:
 mov eax, CONST
 pop esi
 ret
