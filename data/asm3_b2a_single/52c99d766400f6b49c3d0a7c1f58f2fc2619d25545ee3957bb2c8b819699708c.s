 .name fcn.005f7700
 .offset 00000000005f7700
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
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
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL15
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL15
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
LABEL15:
 test byte [ecx + CONST], CONST
 cjmp LABEL30
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL33
 mov eax, dword [ecx]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL30
LABEL33:
 push esi
 push ecx
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL43
LABEL30:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
LABEL43:
 pop esi
 ret
