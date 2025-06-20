 .name fcn.004432f0
 .offset 00000000004432f0
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [CONST]
 push edi
 test esi, esi
 cjmp LABEL5
 mov ebx, dword [esp + CONST]
LABEL19:
 mov edi, dword [esi + CONST]
 push dword [esp + CONST]
 lea ecx, [edi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL12
 cmp ebx, CONST
 cjmp LABEL14
 cmp dword [edi + CONST], ebx
 cjmp LABEL14
LABEL12:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL19
LABEL5:
 xor eax, eax
LABEL26:
 pop edi
 pop esi
 pop ebx
 ret
LABEL14:
 mov eax, edi
 jmp LABEL26
