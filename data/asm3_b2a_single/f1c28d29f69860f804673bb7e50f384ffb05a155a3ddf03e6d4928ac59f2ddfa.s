 .name fcn.00656b2e
 .offset 0000000000656b2e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 cmp eax, CONST
 cjmp LABEL4
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL8
 push eax
 call CONST
 mov esi, eax
 mov eax, dword [CONST]
 pop ecx
LABEL8:
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 push esi
 call CONST
 pop esi
LABEL4:
 pop ebp
 ret
