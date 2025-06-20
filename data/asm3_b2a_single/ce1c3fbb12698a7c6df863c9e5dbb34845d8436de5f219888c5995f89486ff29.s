 .name fcn.005b4d30
 .offset 00000000005b4d30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp]
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 lea ebp, [esp + CONST]
 mov edx, dword [esi]
 mov ebx, edx
 and ebx, CONST
 cmovne eax, dword [esp + CONST]
 test ebx, ebx
 mov dword [esp + CONST], eax
 cmove ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 test dl, CONST
 cjmp LABEL17
 push edi
 mov edi, dword [ebp]
 xor esi, esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 mov ebp, dword [esp + CONST]
LABEL44:
 push esi
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 call eax
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL44
 mov ebp, dword [esp + CONST]
LABEL25:
 push edi
 call CONST
 add esp, CONST
 mov dword [ebp], CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL17:
 mov eax, dword [esi + CONST]
 push ebx
 call eax
 push eax
 push ebp
 call CONST
 add esp, CONST
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
