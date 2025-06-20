 .name fcn.005f7a70
 .offset 00000000005f7a70
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 xor edx, edx
 push esi
 test ecx, ecx
 cjmp LABEL4
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL4
 test byte [ecx + CONST], CONST
 cjmp LABEL9
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL12
 mov eax, dword [ecx]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL9
LABEL12:
 push dword [esp + CONST]
 push esi
 push ecx
 call eax
 mov edx, eax
 add esp, CONST
LABEL9:
 mov eax, edx
 pop esi
 ret
LABEL4:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
