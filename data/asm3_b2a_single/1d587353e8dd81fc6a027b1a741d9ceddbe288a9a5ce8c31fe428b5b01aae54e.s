 .name fcn.00619ea0
 .offset 0000000000619ea0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL2
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL2:
 mov eax, dword [eax + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 test edi, edi
 cjmp LABEL17
 mov dword [edi], CONST
LABEL17:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL21
 mov dword [edx], CONST
LABEL21:
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL26
 mov dword [esi], CONST
LABEL26:
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL31
 mov dword [ebx], CONST
LABEL31:
 push ebp
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL36
 mov dword [ebp], CONST
LABEL36:
 mov eax, dword [ecx]
 test eax, eax
 cjmp LABEL40
 test edi, edi
 cjmp LABEL42
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax]
 mov dword [edi], eax
LABEL42:
 test edx, edx
 cjmp LABEL47
 mov eax, dword [ecx + CONST]
 pop ebp
 pop ebx
 pop esi
 mov eax, dword [eax + CONST]
 mov dword [edx], eax
 mov eax, CONST
 pop edi
 ret
LABEL40:
 cmp eax, CONST
 cjmp LABEL58
 test esi, esi
 cjmp LABEL47
 mov eax, dword [ecx + CONST]
 pop ebp
 pop ebx
 mov dword [esi], eax
 mov eax, CONST
 pop esi
 pop edi
 ret
LABEL58:
 cmp eax, CONST
 cjmp LABEL70
 test ebx, ebx
 cjmp LABEL72
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax]
 mov dword [ebx], eax
LABEL72:
 test ebp, ebp
 cjmp LABEL47
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp], eax
LABEL47:
 pop ebp
 pop ebx
 pop esi
 mov eax, CONST
 pop edi
 ret
LABEL70:
 pop ebp
 pop ebx
 pop esi
 xor eax, eax
 pop edi
 ret
