 .name fcn.004e0b55
 .offset 00000000004e0b55
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 xor eax, eax
 test byte [ecx + CONST], CONST
 cjmp LABEL4
 cmp byte [edx], CONST
 cjmp LABEL4
 push CONST
 pop eax
LABEL13:
 cmp byte [eax + edx], CONST
 cjmp LABEL4
 inc eax
 cmp eax, CONST
 cjmp LABEL13
LABEL4:
 test ecx, ecx
 push esi
 cjmp LABEL16
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL16
 add eax, edx
 push eax
 push ecx
 call esi
 jmp LABEL24
LABEL16:
 add eax, edx
 push eax
 push ecx
 call CONST
LABEL24:
 pop ecx
 pop ecx
 pop esi
 ret
