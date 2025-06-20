 .name fcn.0044882c
 .offset 000000000044882c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 cmp ebx, CONST
 mov edi, ecx
 cjmp LABEL8
 push CONST
 pop ebx
LABEL8:
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL16
 push CONST
 push CONST
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 imul eax, ebx
 add eax, CONST
 add esp, CONST
 sar eax, CONST
 and al, CONST
 mov dword [esi + CONST], ecx
 imul eax, ecx
 mov dword [esi + CONST], eax
 xor eax, eax
 push eax
 lea ecx, [edi + CONST]
 push eax
 push ecx
 push eax
 push esi
 push eax
 mov dword [esi], CONST
 mov word [esi + CONST], CONST
 mov word [esi + CONST], bx
 call dword [CONST]
 push esi
 mov dword [edi], eax
 call CONST
 cmp dword [edi], CONST
 pop ecx
 cjmp LABEL16
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 mov al, CONST
 jmp LABEL56
LABEL16:
 xor al, al
LABEL56:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
