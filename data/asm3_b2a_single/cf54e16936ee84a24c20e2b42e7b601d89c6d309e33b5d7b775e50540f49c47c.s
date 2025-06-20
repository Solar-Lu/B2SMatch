 .name fcn.0062bb10
 .offset 000000000062bb10
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL5
 nop
LABEL16:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL13
 sub esi, eax
 cmp esi, eax
 cjmp LABEL16
LABEL5:
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
 cmp eax, esi
 cjmp LABEL13
 mov eax, dword [esp + CONST]
 mov esi, CONST
 push ebx
 mov ebx, CONST
 mov eax, dword [eax]
 test eax, CONST
 cmove ebx, dword [esp + CONST]
 test al, CONST
 cmove esi, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL34
 test esi, esi
 cjmp LABEL36
 lea eax, [ebx + CONST]
 pop ebx
 pop edi
 pop esi
 ret
LABEL13:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL34:
 test esi, esi
 cjmp LABEL47
LABEL36:
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
LABEL47:
 test ebx, ebx
 cjmp LABEL55
 push ebx
 test esi, esi
 cjmp LABEL58
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 pop ebx
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL58:
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL53:
 pop ebx
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL55:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 xor ecx, ecx
 cmp eax, CONST
 sete cl
 pop ebx
 pop edi
 mov eax, ecx
 pop esi
 ret
