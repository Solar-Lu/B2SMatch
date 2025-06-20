 .name fcn.0069155c
 .offset 000000000069155c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test esi, esi
 cjmp LABEL8
 cmp esi, dword [CONST]
 cjmp LABEL8
 mov eax, esi
 mov edi, esi
 and eax, CONST
 sar edi, CONST
 imul ebx, eax, CONST
 mov eax, dword [edi*CONST + CONST]
 test byte [ebx + eax + CONST], CONST
 cjmp LABEL8
 cmp dword [ebx + eax + CONST], CONST
 cjmp LABEL8
 call CONST
 cmp eax, CONST
 cjmp LABEL23
 xor eax, eax
 sub esi, eax
 cjmp LABEL26
 sub esi, CONST
 cjmp LABEL28
 sub esi, CONST
 cjmp LABEL23
 push eax
 push CONST
 jmp LABEL33
LABEL28:
 push eax
 push CONST
 jmp LABEL33
LABEL26:
 push eax
 push CONST
LABEL33:
 call dword [CONST]
LABEL23:
 mov eax, dword [edi*CONST + CONST]
 or dword [ebx + eax + CONST], CONST
 xor eax, eax
 jmp LABEL43
LABEL8:
 call CONST
 mov dword [eax], CONST
 call CONST
 and dword [eax], CONST
 or eax, CONST
LABEL43:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
