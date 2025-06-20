 .name fcn.0055de00
 .offset 000000000055de00
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL5
 mov eax, dword [ebx + CONST]
 jmp LABEL7
LABEL5:
 mov eax, dword [ebp + CONST]
LABEL7:
 mov eax, dword [eax]
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL12
 pop ebp
 pop ebx
 ret
LABEL12:
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 nop
LABEL43:
 push esi
 push edi
 call CONST
 push CONST
 push CONST
 push eax
 push ebp
 push ebx
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL37
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL43
LABEL24:
 mov esi, dword [esp + CONST]
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL37:
 push CONST
 push CONST
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
