 .name fcn.0046455f
 .offset 000000000046455f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push edi
 mov edi, ecx
 cjmp LABEL5
 push dword [ebp + CONST]
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL5
 movzx ecx, word [ebp + CONST]
 push dword [ebp + CONST]
 mov edx, dword [eax]
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL17
LABEL5:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL20
 movzx ecx, word [ebp + CONST]
 push dword [ebp + CONST]
 and dword [CONST], CONST
 push ecx
 mov ecx, eax
 call CONST
 test al, al
 cjmp LABEL20
 mov al, CONST
 jmp LABEL17
LABEL20:
 mov eax, dword [edi]
 push esi
 mov ecx, edi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL36
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 movzx esi, word [ebp + CONST]
 mov edx, dword [eax]
 push CONST
 push esi
 mov ecx, eax
 call dword [edx + CONST]
 test eax, eax
 cjmp LABEL36
 push esi
 mov ecx, edi
 call CONST
 jmp LABEL51
LABEL36:
 xor al, al
LABEL51:
 pop esi
LABEL17:
 pop edi
 pop ebp
 ret CONST
