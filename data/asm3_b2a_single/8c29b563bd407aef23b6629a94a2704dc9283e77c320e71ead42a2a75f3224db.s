 .name fcn.004e99f8
 .offset 00000000004e99f8
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 mov edi, eax
 cmp edi, dword [esp + CONST]
 cjmp LABEL6
 mov edi, dword [esp + CONST]
LABEL6:
 test edi, edi
 cjmp LABEL9
 xor eax, eax
 jmp LABEL11
LABEL9:
 sub eax, edi
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL17
 push edi
 push dword [esi]
 push dword [esi + CONST]
 call CONST
 jmp LABEL22
LABEL17:
 cmp eax, CONST
 cjmp LABEL24
 push edi
 push dword [esi]
 push dword [esi + CONST]
 call CONST
LABEL22:
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL24:
 push edi
 push dword [esi]
 push dword [esp + CONST]
 call CONST
 add dword [esi], edi
 add esp, CONST
 add dword [esi + CONST], edi
 mov eax, edi
LABEL11:
 pop edi
 pop esi
 ret
