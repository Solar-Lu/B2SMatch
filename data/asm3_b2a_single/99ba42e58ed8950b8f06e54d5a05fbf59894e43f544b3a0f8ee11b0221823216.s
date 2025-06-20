 .name fcn.00497620
 .offset 0000000000497620
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 mov al, byte [esi + CONST]
 cmp al, bl
 cjmp LABEL9
 test byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 cjmp LABEL12
 mov dword [ebp + CONST], CONST
LABEL12:
 test byte [ebp + CONST], CONST
 cjmp LABEL15
 or dword [ebp + CONST], CONST
LABEL15:
 cmp dword [esi + CONST], ebx
 cjmp LABEL18
 cmp dword [esi + CONST], ebx
 cjmp LABEL18
 push edi
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], edi
 cmp edi, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL29
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 call CONST
 pop ecx
 mov dword [edi], eax
 jmp LABEL36
LABEL29:
 xor edi, edi
LABEL36:
 or dword [ebp + CONST], CONST
 mov dword [esi + CONST], edi
 pop edi
LABEL18:
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL43
 mov eax, dword [eax]
 jmp LABEL45
LABEL43:
 xor eax, eax
LABEL45:
 push dword [ebp + CONST]
 push eax
 push dword [esi + CONST]
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 mov ecx, eax
 add esp, CONST
 sub ecx, ebx
 cjmp LABEL58
 dec ecx
 cjmp LABEL9
 cmp dword [ebp + CONST], ebx
 sete cl
 push ecx
 push eax
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov esi, dword [eax]
 mov dword [ebp + CONST], CONST
 call CONST
 cmp eax, ebx
 cjmp LABEL73
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL79
LABEL73:
 mov eax, CONST
LABEL79:
 push esi
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 lea ecx, [ebp + CONST]
 call CONST
LABEL9:
 xor al, al
LABEL97:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL58:
 mov al, CONST
 jmp LABEL97
