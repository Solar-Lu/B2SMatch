 .name fcn.004a3f7f
 .offset 00000000004a3f7f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 cmp dword [ebp + CONST], CONST
 push esi
 push edi
 mov esi, ecx
 cjmp LABEL7
 cmp dword [esi], CONST
 cjmp LABEL7
 call CONST
 test edx, edx
 cjmp LABEL7
 cjmp LABEL13
 test eax, eax
 cjmp LABEL7
LABEL13:
 mov ecx, esi
 call CONST
 mov ecx, esi
 mov edi, eax
 call CONST
 xor ecx, ecx
 cmp edi, eax
 cjmp LABEL7
 cmp ecx, edx
 cjmp LABEL7
 push ebx
 push dword [esi]
 call CONST
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov ebx, eax
 mov dword [ebp + CONST], ebx
 and byte [edi + ebx + CONST], CONST
 push dword [esi]
 and dword [ebp + CONST], CONST
 push edi
 push CONST
 push ebx
 call CONST
 mov ecx, dword [esi]
 add esp, CONST
 mov ecx, dword [ecx + CONST]
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL46
 mov esi, dword [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL50
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL56
LABEL50:
 mov eax, CONST
LABEL56:
 push esi
 push eax
 call CONST
 and byte [ebp + CONST], CONST
 pop ecx
 pop ecx
 jmp LABEL64
LABEL46:
 and byte [ebx + eax], CONST
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
LABEL64:
 push ebx
 call CONST
 mov al, byte [ebp + CONST]
 pop ecx
 pop ebx
 jmp LABEL84
LABEL7:
 xor al, al
LABEL84:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
