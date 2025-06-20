 .name fcn.005f87a0
 .offset 00000000005f87a0
 .file fcn_win.exe
 push ebx
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 mov eax, dword [edi]
 mov ebx, dword [edi + CONST]
 mov ebp, dword [edi + CONST]
 mov dword [esp + CONST], eax
 cjmp LABEL9
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL9:
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL19
 mov eax, dword [esp + CONST]
 cmp ebx, CONST
 cjmp LABEL22
 cmp eax, CONST
 mov ebx, CONST
 mov ecx, CONST
 cmovge ebx, ecx
LABEL22:
 test ebp, ebp
 cjmp LABEL28
 cmp eax, CONST
 cjmp LABEL30
 call CONST
 jmp LABEL32
LABEL30:
 call CONST
LABEL32:
 mov ebp, eax
LABEL28:
 mov eax, dword [edi + CONST]
 cmp eax, CONST
 cjmp LABEL37
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push ebp
 push ebx
 push eax
 push esi
 call CONST
 add esp, CONST
 jmp LABEL51
LABEL37:
 cmp eax, CONST
 cjmp LABEL53
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push ebp
 push ebx
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL51:
 test eax, eax
 cjmp LABEL53
 mov eax, esi
 pop esi
 pop edi
 pop ebp
 pop ebx
 ret
LABEL53:
 push esi
 call CONST
 add esp, CONST
LABEL19:
 pop esi
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 ret
