 .name fcn.005cd5b0
 .offset 00000000005cd5b0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 cmp byte [esi], CONST
 lea eax, [esi + CONST]
 cmovne eax, esi
 cmp byte [eax], CONST
 cjmp LABEL7
 mov cl, byte [eax + CONST]
 cmp cl, CONST
 cjmp LABEL10
 cmp cl, CONST
 cjmp LABEL7
LABEL10:
 mov edi, dword [esp + CONST]
 add eax, CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 pop edi
 pop esi
 ret
LABEL7:
 mov edi, dword [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 pop edi
 pop esi
 ret
LABEL20:
 cmp byte [esi], CONST
 cjmp LABEL35
 mov eax, dword [edi]
 cmp dword [eax + CONST], CONST
 cjmp LABEL35
 mov dword [eax + CONST], CONST
LABEL35:
 pop edi
 mov eax, CONST
 pop esi
 ret
