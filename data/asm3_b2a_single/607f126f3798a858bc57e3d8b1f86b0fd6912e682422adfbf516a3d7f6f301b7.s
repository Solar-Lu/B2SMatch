 .name fcn.005a7790
 .offset 00000000005a7790
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, esi
 cmovne edi, eax
 test edi, edi
 cjmp LABEL8
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL13
 push CONST
LABEL36:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL13:
 push eax
 call CONST
 add esp, CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL29
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL34
 push CONST
 jmp LABEL36
LABEL34:
 push eax
 call CONST
 add esp, CONST
LABEL29:
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL42
 mov esi, dword [eax + CONST]
 jmp LABEL44
LABEL8:
 mov esi, dword [esp + CONST]
LABEL44:
 test esi, esi
 cjmp LABEL47
LABEL42:
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL47
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL47:
 mov eax, dword [esp + CONST]
 test edi, edi
 cjmp LABEL66
 mov ecx, dword [eax + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL66
 mov dword [ecx + CONST], edi
LABEL66:
 test esi, esi
 cjmp LABEL72
 mov eax, dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL72
 mov dword [eax + CONST], esi
LABEL72:
 pop edi
 mov eax, CONST
 pop esi
 ret
