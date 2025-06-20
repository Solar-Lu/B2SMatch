 .name fcn.00572c80
 .offset 0000000000572c80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 push ebx
 mov eax, dword [ecx + CONST]
 xor ebx, ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [eax + CONST]
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov eax, dword [eax + CONST]
 and eax, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL23
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [esi], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL23:
 push ebp
 push CONST
 push eax
 call CONST
 add esp, CONST
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL51
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [esi], CONST
 call CONST
 add esp, CONST
 jmp LABEL60
LABEL51:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL68
 push CONST
 push CONST
 push CONST
 jmp LABEL72
LABEL68:
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL77
 mov ecx, dword [esp + CONST]
 push CONST
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL77
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL88
 cmp dword [esp + CONST], CONST
 mov eax, CONST
 mov ecx, CONST
 cmove ecx, eax
 push ecx
 call CONST
 push eax
 call CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL88
 mov eax, dword [esp + CONST]
 push CONST
 mov eax, dword [eax + CONST]
 add eax, CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL88
 mov eax, dword [esp + CONST]
 push CONST
 mov eax, dword [eax + CONST]
 add eax, CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL88
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL88
 push ebx
 call CONST
 lea eax, [esp + CONST]
 xor ebx, ebx
 push eax
 push CONST
 push CONST
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL145
 push CONST
 push CONST
 push CONST
 jmp LABEL72
LABEL145:
 mov eax, dword [edi]
 push CONST
 push dword [esp + CONST]
 mov byte [eax], CONST
 lea eax, [esp + CONST]
 inc dword [edi]
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL164
 push CONST
 push CONST
 push CONST
 jmp LABEL72
LABEL164:
 mov ecx, dword [esp + CONST]
 mov eax, dword [edi]
 mov edx, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL173
 mov byte [eax], CONST
 inc dword [edi]
 mov ecx, dword [edi]
 mov al, byte [esp + CONST]
 mov byte [ecx], al
 mov ecx, dword [esp + CONST]
 lea eax, [ecx + CONST]
 jmp LABEL181
LABEL173:
 mov byte [eax], cl
 mov ecx, dword [esp + CONST]
 lea eax, [ecx + CONST]
LABEL181:
 inc dword [edi]
 mov dword [edx], eax
 lea eax, [esp + CONST]
 push ecx
 push eax
 push dword [edi]
 call CONST
 push ebp
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
 mov eax, dword [edx + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [edx + CONST]
 mov dword [eax + CONST], CONST
 mov eax, CONST
 jmp LABEL202
LABEL88:
 push CONST
 jmp LABEL204
LABEL77:
 push CONST
LABEL204:
 push CONST
 push CONST
LABEL72:
 push CONST
 push CONST
 mov dword [esi], CONST
 call CONST
 add esp, CONST
 push ebp
 call CONST
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push ebx
 call CONST
 add esp, CONST
LABEL60:
 xor eax, eax
LABEL202:
 mov ecx, dword [esp + CONST]
 pop ebp
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
