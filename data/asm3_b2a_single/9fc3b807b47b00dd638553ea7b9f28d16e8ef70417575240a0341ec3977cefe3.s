 .name fcn.006993be
 .offset 00000000006993be
 .file fcn_win.exe
 mov edi, edi
 push esi
 push edi
 call dword [CONST]
 mov esi, eax
 mov eax, dword [CONST]
 cmp eax, CONST
 cjmp LABEL7
 push eax
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL12
LABEL7:
 push CONST
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 pop ecx
 test edi, edi
 cjmp LABEL20
 push eax
LABEL31:
 call CONST
 pop ecx
 jmp LABEL24
LABEL20:
 push edi
 push dword [CONST]
 call CONST
 test eax, eax
 cjmp LABEL29
 push edi
 jmp LABEL31
LABEL29:
 push CONST
 push edi
 call CONST
 push CONST
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL24
LABEL12:
 push esi
 call dword [CONST]
 mov eax, edi
 pop edi
 pop esi
 ret
LABEL24:
 push esi
 call dword [CONST]
 call CONST
 int3
