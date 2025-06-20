 .name fcn.004aa361
 .offset 00000000004aa361
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 xor ebx, ebx
 cmp esi, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL13
 mov ecx, esi
 call CONST
 push ebx
 push CONST
 push ebx
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 jmp LABEL23
LABEL13:
 xor esi, esi
LABEL23:
 mov eax, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 or al, CONST
 push esi
 push eax
 mov byte [esi + CONST], CONST
 push dword [ebp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL36
 push dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL44
 or ebx, CONST
LABEL44:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL36
 push dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL36
 or ebx, CONST
LABEL36:
 test esi, esi
 cjmp LABEL58
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL58:
 mov ecx, dword [ebp + CONST]
 mov eax, ebx
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
