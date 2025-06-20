 .name fcn.005b34d0
 .offset 00000000005b34d0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 xor eax, eax
 pop esi
 ret
LABEL3:
 mov eax, dword [esi + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [edi + CONST], eax
 push dword [esi]
 push dword [esi + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 pop edi
 pop esi
 ret
LABEL17:
 and dword [edi + CONST], CONST
 mov eax, dword [esi + CONST]
 and eax, CONST
 or dword [edi + CONST], eax
 mov eax, CONST
 pop edi
 pop esi
 ret
