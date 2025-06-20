 .name fcn.005f7680
 .offset 00000000005f7680
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL2
 mov eax, dword [ecx]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL9:
 push edx
 push ecx
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL2:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
LABEL24:
 ret
