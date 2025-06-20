 .name fcn.005d0420
 .offset 00000000005d0420
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL8
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL11
 push ecx
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
LABEL35:
 push esi
 push dword [edi + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, dword [esp + CONST]
 cjmp LABEL25
 cmp eax, CONST
 cjmp LABEL27
 test bl, CONST
 cjmp LABEL25
LABEL27:
 push dword [edi + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL35
LABEL11:
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL8
 push eax
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 nop dword [eax]
LABEL63:
 push esi
 push dword [edi]
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, dword [esp + CONST]
 cjmp LABEL53
 cmp eax, CONST
 cjmp LABEL55
 test bl, CONST
 cjmp LABEL53
LABEL55:
 push dword [edi]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL63
LABEL25:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL53:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL8:
 test bl, CONST
 cjmp LABEL77
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test bl, CONST
 cjmp LABEL77
 test dword [ebp + CONST], CONST
 mov eax, CONST
 cjmp LABEL87
LABEL77:
 mov eax, CONST
LABEL87:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
