 .name fcn.004cf0b4
 .offset 00000000004cf0b4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [eax]
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL11
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], eax
LABEL45:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov edi, dword [eax]
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 add ecx, eax
LABEL30:
 cmp eax, ecx
 cjmp LABEL23
 mov dl, byte [edi]
 inc edi
 mov byte [eax], dl
 inc eax
 mov byte [eax], dl
 inc eax
 jmp LABEL30
LABEL23:
 push dword [esi + CONST]
 lea eax, [ebx + CONST]
 push CONST
 push eax
 push dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 call CONST
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 add esp, CONST
 inc ebx
 inc ebx
 cmp ebx, dword [esi + CONST]
 cjmp LABEL45
 pop edi
LABEL11:
 pop esi
 pop ebx
 leave
 ret
