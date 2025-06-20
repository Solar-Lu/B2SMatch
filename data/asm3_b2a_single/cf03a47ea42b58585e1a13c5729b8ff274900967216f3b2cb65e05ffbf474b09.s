 .name fcn.004a6333
 .offset 00000000004a6333
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL13
 xor edi, edi
 cmp eax, ebx
 cjmp LABEL16
LABEL50:
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 pop ecx
 pop ecx
 mov edx, dword [esi]
 push CONST
 mov ecx, eax
 mov dword [ebp + CONST], ebx
 mov dx, word [edx + edi*CONST]
 push edx
 call CONST
 test al, al
 cjmp LABEL31
 mov eax, dword [esi]
 push ebx
 mov ax, word [eax + edi*CONST]
 push eax
 call CONST
 pop ecx
 cmp al, bl
 pop ecx
 mov byte [ebp + CONST], bl
 cjmp LABEL41
LABEL31:
 mov byte [ebp + CONST], CONST
LABEL41:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp byte [ebp + CONST], bl
 cjmp LABEL13
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL50
LABEL16:
 mov al, CONST
LABEL60:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
LABEL13:
 xor al, al
 jmp LABEL60
