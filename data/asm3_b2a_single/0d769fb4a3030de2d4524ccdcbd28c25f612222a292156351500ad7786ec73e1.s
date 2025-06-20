 .name fcn.005d5a20
 .offset 00000000005d5a20
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 lea eax, [edi + CONST]
 pop edi
 ret
LABEL3:
 push esi
 push CONST
 push CONST
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL15
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
 test eax, eax
 cjmp LABEL23
LABEL15:
 mov dword [esp + CONST], CONST
LABEL23:
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push CONST
 push CONST
 push ebp
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL35
 push ebx
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 mov eax, CONST
 jmp LABEL44
LABEL35:
 xor eax, eax
LABEL44:
 cmp esi, CONST
 cjmp LABEL47
 cmp ebx, CONST
 cjmp LABEL47
 cmp dword [esp + CONST], CONST
 cjmp LABEL47
 test eax, eax
 cjmp LABEL47
 test esi, esi
 cjmp LABEL55
 cmp ebx, CONST
 cjmp LABEL47
LABEL55:
 cmp esi, CONST
 cjmp LABEL59
 test ebx, ebx
 cjmp LABEL47
LABEL59:
 push edi
 call CONST
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 cmp esi, CONST
 cjmp LABEL71
 push esi
 push edi
 call CONST
 push ebx
 push ebp
 mov edi, eax
 call CONST
 add esp, CONST
 mov esi, eax
 test edi, edi
 cjmp LABEL47
 test esi, esi
 cjmp LABEL47
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
LABEL71:
 pop ebp
 pop ebx
 pop esi
 mov eax, CONST
 pop edi
 ret
LABEL47:
 pop ebp
 pop ebx
 pop esi
 xor eax, eax
 pop edi
 ret
