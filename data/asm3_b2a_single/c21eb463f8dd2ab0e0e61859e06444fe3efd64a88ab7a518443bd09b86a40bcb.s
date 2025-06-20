 .name fcn.005ecb70
 .offset 00000000005ecb70
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 pop esi
 ret
LABEL8:
 push edi
 push dword [esp + CONST]
 mov edi, dword [esp + CONST]
 push edi
 push esi
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 pop edi
 pop esi
 ret
LABEL21:
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL26:
 cmp dword [edi + CONST], CONST
 mov ecx, CONST
 push edi
 push esi
 mov eax, CONST
 push esi
 cmovne eax, ecx
 call eax
 add esp, CONST
 pop edi
 pop esi
 ret
