 .name fcn.00611080
 .offset 0000000000611080
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL5
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL5:
 push ebx
 push edi
 push CONST
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov edi, dword [esp + CONST]
 mov ebx, eax
 test edx, edx
 cjmp LABEL22
 cmp byte [edx], CONST
 cjmp LABEL22
 lea ecx, [esi + edi]
 cmp edx, ecx
 cjmp LABEL27
LABEL22:
 test ebx, ebx
 cjmp LABEL29
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL29:
 mov eax, dword [esp + CONST]
 mov dword [eax], ebx
 test edx, edx
 cjmp LABEL46
 sub esi, edx
 add edi, esi
 cjmp LABEL46
 mov cl, byte [edx]
 movsx eax, cl
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL54
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 pop edi
 pop ebx
 pop esi
 mov dword [eax], CONST
 mov eax, CONST
 add esp, CONST
 ret
 mov eax, dword [esp + CONST]
 pop edi
 pop ebx
 pop esi
 mov dword [eax], CONST
 mov eax, CONST
 add esp, CONST
 ret
 mov eax, dword [esp + CONST]
 pop edi
 pop ebx
 pop esi
 mov dword [eax], CONST
 mov eax, CONST
 add esp, CONST
 ret
LABEL54:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov byte [esp + CONST], cl
 mov byte [esp + CONST], CONST
 call CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL27:
 pop edi
 pop ebx
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL46:
 mov eax, dword [esp + CONST]
 pop edi
 pop ebx
 pop esi
 mov dword [eax], CONST
 mov eax, CONST
 add esp, CONST
 ret
