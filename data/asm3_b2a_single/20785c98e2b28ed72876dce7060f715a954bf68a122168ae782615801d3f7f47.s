 .name fcn.004b95f3
 .offset 00000000004b95f3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 xor edi, edi
 push CONST
 lea ebx, [esi + CONST]
 push edi
 push ebx
 call CONST
 add esp, CONST
LABEL34:
 mov ecx, dword [esi]
 call CONST
 mov byte [ebx + edi], al
 mov ecx, dword [esi]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL21
 mov ecx, dword [esi + CONST]
 inc edi
 push edi
 push ebx
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push CONST
 push edx
 call dword [eax]
 cmp eax, CONST
 cjmp LABEL32
 cmp edi, CONST
 cjmp LABEL34
LABEL21:
 mov ax, CONST
LABEL42:
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL32:
 mov ax, word [ebp + CONST]
 jmp LABEL42
