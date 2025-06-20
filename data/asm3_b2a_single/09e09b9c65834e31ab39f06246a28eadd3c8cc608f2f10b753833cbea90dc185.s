 .name fcn.005feb10
 .offset 00000000005feb10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 xor esi, esi
 push edi
 mov edi, dword [esp + CONST]
 cmp ebx, CONST
 cjmp LABEL10
 mov eax, CONST
 jmp LABEL12
LABEL10:
 test edi, edi
 cjmp LABEL14
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL17
LABEL14:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL21
LABEL17:
 mov ebp, dword [esp + CONST]
 mov ebp, dword [ebp]
 movzx ecx, byte [ebp]
 inc ebp
 mov dword [esp + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL28
 mov eax, CONST
 jmp LABEL12
LABEL28:
 mov eax, dword [esi + CONST]
 and eax, CONST
 or eax, ecx
 or eax, CONST
 mov dword [esi + CONST], eax
 mov eax, ebx
 dec ebx
 cmp eax, CONST
 cjmp LABEL39
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL47
 mov eax, CONST
LABEL12:
 push CONST
 push CONST
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL57
 cmp dword [edi], esi
 cjmp LABEL21
LABEL57:
 push esi
 call CONST
 add esp, CONST
LABEL21:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL47:
 push ebx
 push ebp
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 or al, CONST
 shl al, cl
 add esp, CONST
 mov ecx, dword [esp + CONST]
 and byte [ecx + ebx + CONST], al
 add ebp, ebx
 jmp LABEL81
LABEL39:
 mov dword [esp + CONST], CONST
LABEL81:
 push CONST
 push CONST
 push dword [esi + CONST]
 mov dword [esi], ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 test edi, edi
 cjmp LABEL93
 mov dword [edi], esi
LABEL93:
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], ebp
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
