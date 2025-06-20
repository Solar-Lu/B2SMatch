 .name fcn.005ecf90
 .offset 00000000005ecf90
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 mov edi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 pop edi
 pop esi
 ret
LABEL12:
 cmp dword [esi + CONST], CONST
 cjmp LABEL17
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL17:
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
