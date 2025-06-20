 .name fcn.005c5700
 .offset 00000000005c5700
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL5
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL2
 mov dword [esp + CONST], ecx
 jmp eax
LABEL5:
 cmp byte [ecx], CONST
 cjmp LABEL2
 cmp dword [ecx + CONST], CONST
 cjmp LABEL2
 mov eax, dword [esp + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [eax], ecx
 ret
LABEL2:
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
 ret
