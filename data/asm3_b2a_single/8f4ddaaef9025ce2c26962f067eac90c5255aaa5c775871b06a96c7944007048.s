 .name fcn.004a6cd7
 .offset 00000000004a6cd7
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov edi, eax
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 xor ebx, ebx
 push edi
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL22
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 pop ecx
 pop ecx
 mov eax, dword [eax]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 mov byte [ebp + CONST], bl
 call CONST
 cmp esi, dword [CONST]
 cjmp LABEL22
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 mov word [eax + esi*CONST], CONST
 call CONST
 inc esi
 push eax
 push esi
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL22:
 cmp edi, CONST
 cjmp LABEL63
 cmp edi, CONST
 cjmp LABEL65
LABEL63:
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 pop ecx
 pop ecx
 push ebx
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov esi, eax
 cmp esi, dword [CONST]
 cjmp LABEL79
 cmp dword [ebp + CONST], ebx
 cjmp LABEL81
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL81:
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov eax, dword [eax + CONST]
 add eax, esi
 push eax
 push ebx
 call CONST
LABEL79:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL65:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 cmp ecx, ebx
 pop ebx
 cjmp LABEL109
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL109:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
