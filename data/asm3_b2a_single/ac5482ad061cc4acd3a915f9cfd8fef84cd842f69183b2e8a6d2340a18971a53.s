 .name fcn.004bc7b8
 .offset 00000000004bc7b8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 push dword [ebp + CONST]
 mov esi, ecx
 call CONST
 mov edi, eax
 test edi, edi
 mov dword [ebp + CONST], edi
 cjmp LABEL11
 xor al, al
 jmp LABEL13
LABEL11:
 mov eax, dword [edi + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 cmp edi, eax
 cjmp LABEL20
 mov eax, dword [eax + CONST]
 xor edi, edi
 xor edx, edx
 push ebx
 mov ecx, dword [eax + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 mov dword [ebp + CONST], edi
 cjmp LABEL29
 mov edi, dword [esi + CONST]
 mov dword [ebp + CONST], edi
LABEL39:
 mov ebx, dword [ebp + CONST]
 mov ebx, dword [ebx]
 cmp dword [ebx + CONST], ecx
 cjmp LABEL35
 add dword [ebp + CONST], CONST
 inc edx
 cmp edx, eax
 cjmp LABEL39
 mov edi, dword [ebp + CONST]
 jmp LABEL29
LABEL35:
 mov edi, dword [edi + edx*CONST]
LABEL29:
 mov dword [esi + CONST], edi
 mov edi, dword [ebp + CONST]
 pop ebx
LABEL20:
 push dword [ebp + CONST]
 mov ecx, dword [esi]
 call CONST
LABEL17:
 push edi
 lea ecx, [esi + CONST]
 call CONST
 mov ecx, edi
 call CONST
 push edi
 call CONST
 pop ecx
 mov al, CONST
LABEL13:
 pop edi
 pop esi
 leave
 ret CONST
