 .name fcn.0055bd70
 .offset 000000000055bd70
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 test esi, esi
 cjmp LABEL5
 cmp dword [esi + CONST], ebx
 cjmp LABEL5
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [esp + CONST], ebx
 cjmp LABEL11
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL11:
 push esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp eax, esi
 cjmp LABEL21
 push esi
 push dword [edi + CONST]
 mov ebx, CONST
 call CONST
 push esi
 push edi
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
LABEL21:
 cmp dword [esp + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL33
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL33:
 test ebx, ebx
 cjmp LABEL38
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL38:
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL44
 push esi
 push edi
 call ecx
 add esp, CONST
LABEL44:
 pop edi
 pop esi
 mov eax, ebx
 pop ebx
 ret
LABEL5:
 pop esi
 xor eax, eax
 pop ebx
 ret
