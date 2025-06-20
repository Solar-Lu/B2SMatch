 .name fcn.005af980
 .offset 00000000005af980
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL7
 test edi, edi
 cjmp LABEL9
LABEL7:
 cmp dword [esi + CONST], CONST
 mov ebx, dword [esp + CONST]
 cjmp LABEL12
 test ebx, ebx
 cjmp LABEL12
LABEL9:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL12:
 test edi, edi
 cjmp LABEL21
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
LABEL21:
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL28
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
LABEL28:
 test ebx, ebx
 cjmp LABEL34
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], ebx
LABEL34:
 test edi, edi
 cjmp LABEL40
 push edi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL40:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
