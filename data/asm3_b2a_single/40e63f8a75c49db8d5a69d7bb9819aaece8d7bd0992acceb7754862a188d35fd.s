 .name fcn.00405af3
 .offset 0000000000405af3
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL10
 push eax
 call dword [CONST]
 mov dword [esi + CONST], ebx
LABEL10:
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 cmp eax, ebx
 cjmp LABEL17
 cmp dword [eax + CONST], ebx
 cjmp LABEL17
 mov ecx, edi
 call CONST
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 test al, al
 cjmp LABEL17
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 test al, al
 cjmp LABEL17
 mov dword [ebp + CONST], ebx
 push CONST
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 push edi
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 mov al, bl
 jmp LABEL60
LABEL17:
 xor al, al
LABEL60:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
