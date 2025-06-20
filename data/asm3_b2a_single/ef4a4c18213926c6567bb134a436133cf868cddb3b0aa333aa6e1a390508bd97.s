 .name fcn.00602410
 .offset 0000000000602410
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
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
 mov ecx, dword [eax]
 push esi
 test ecx, ecx
 cjmp LABEL15
 push dword [eax + CONST]
 call CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL23
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
LABEL23:
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 ret
LABEL15:
 cmp ecx, CONST
 cjmp LABEL42
 push dword [eax + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL48
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
LABEL48:
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 ret
LABEL42:
 cmp ecx, CONST
 cjmp LABEL67
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL67:
 xor eax, eax
 pop esi
 ret
