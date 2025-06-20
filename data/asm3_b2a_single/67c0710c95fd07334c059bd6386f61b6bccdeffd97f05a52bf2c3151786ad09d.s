 .name fcn.00592210
 .offset 0000000000592210
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 mov edx, dword [esp + CONST]
 mov ecx, dword [edx + CONST]
 test ecx, ecx
 cjmp LABEL2
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL2
 push dword [esp + CONST]
 push eax
 push CONST
 push edx
 call ecx
 add esp, CONST
 test eax, eax
 cjmp LABEL2
 mov eax, CONST
 ret
LABEL2:
 xor eax, eax
 ret
