 .name fcn.00642b60
 .offset 0000000000642b60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push edi
 push ebx
 call CONST
 mov edi, dword [esp + CONST]
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], CONST
 lea eax, [ebp*CONST]
 cmp edi, eax
 cjmp LABEL14
LABEL25:
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL14:
 xor edx, edx
 mov eax, edi
 div ebp
 test edx, edx
 cjmp LABEL25
 push esi
 push CONST
 push CONST
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL34
 pop esi
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL34:
 mov eax, dword [esp + CONST]
 lea ecx, [ebp*CONST]
 sub eax, ecx
 add eax, edi
 push ecx
 push eax
 lea eax, [esp + CONST]
 push eax
 mov eax, esi
 sub eax, ecx
 add eax, edi
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL57
 mov eax, esi
 sub eax, ebp
 push ebp
 add eax, edi
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL57
 mov eax, edi
 sub eax, ebp
 push eax
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL57
 push CONST
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL57
 push edi
 push esi
 lea eax, [esp + CONST]
 push eax
 push esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL57
 movzx eax, byte [esi + CONST]
 lea edx, [esi + CONST]
 xor al, byte [esi + CONST]
 mov cl, byte [esi + CONST]
 xor cl, byte [esi + CONST]
 and cl, al
 movzx eax, byte [esi + CONST]
 xor al, byte [edx]
 and cl, al
 cmp cl, CONST
 cjmp LABEL57
 movzx ecx, byte [esi]
 lea eax, [ecx + CONST]
 cmp edi, eax
 cjmp LABEL57
 mov eax, dword [esp + CONST]
 push ecx
 push edx
 push dword [esp + CONST]
 mov dword [eax], ecx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
LABEL57:
 push CONST
 push CONST
 push edi
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
