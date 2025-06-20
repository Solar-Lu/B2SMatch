 .name fcn.00490ff8
 .offset 0000000000490ff8
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov esi, ecx
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 xor ebx, ebx
 cmp eax, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL14
 mov ecx, eax
 call CONST
 mov ebx, eax
LABEL14:
 mov cl, byte [esi + CONST]
 mov eax, dword [esi + CONST]
 push ecx
 or dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 lea edi, [esi + CONST]
 mov ecx, ebx
 push dword [ebp + CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL29
 mov eax, dword [esi + CONST]
 mov dword [ebx], eax
 mov dword [esi + CONST], ebx
LABEL44:
 mov al, CONST
 jmp LABEL34
LABEL29:
 test ebx, ebx
 cjmp LABEL36
 mov ecx, ebx
 call CONST
 push ebx
 call CONST
 pop ecx
LABEL36:
 mov eax, dword [ebp + CONST]
 cmp dword [esi + CONST], eax
 cjmp LABEL44
 push eax
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL50
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, edi
 call CONST
 mov edi, eax
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 push edi
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 pop ecx
 mov bl, al
 pop ecx
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 test bl, bl
 cjmp LABEL44
LABEL50:
 xor al, al
LABEL34:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
