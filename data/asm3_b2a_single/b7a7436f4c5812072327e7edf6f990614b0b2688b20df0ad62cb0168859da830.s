 .name fcn.005e85a0
 .offset 00000000005e85a0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp esi, edi
 cjmp LABEL5
 lea eax, [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
LABEL25:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL13:
 lea eax, [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 lea eax, [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 mov eax, dword [edi]
 mov dword [esi], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
LABEL5:
 pop edi
 mov eax, esi
 pop esi
 ret
