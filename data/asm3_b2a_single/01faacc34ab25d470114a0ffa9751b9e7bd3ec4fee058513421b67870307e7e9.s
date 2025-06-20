 .name fcn.005dce00
 .offset 00000000005dce00
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, CONST
 mov dword [esp + CONST], CONST
 mov eax, dword [ebx + CONST]
 test eax, eax
 cmovne esi, eax
 push esi
 push CONST
 push ebx
 call CONST
 push esi
 push ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL21
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL21:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL29
 push ebp
 push eax
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL37
 push eax
 push ebp
 mov dword [esp + CONST], eax
 call dword [CONST]
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL37:
 push esi
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 push esi
 call dword [CONST]
 push CONST
 push ebp
 call dword [CONST]
 mov eax, dword [esp + CONST]
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL29:
 push edi
 xor edi, edi
 push edi
 push ebp
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL71
 nop dword [eax + eax]
LABEL88:
 push edi
 push CONST
 push dword [esp + CONST]
 call CONST
 push esi
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 inc edi
 push esi
 push ebp
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL88
LABEL71:
 pop edi
 push CONST
 push ebp
 call dword [CONST]
 mov eax, dword [esp + CONST]
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
