 .name fcn.004bd89d
 .offset 00000000004bd89d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 xor eax, eax
 xor ecx, ecx
 xor ebx, ebx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov edi, dword [ecx + CONST]
 cmp edi, eax
 mov dword [ebp + CONST], edi
 cjmp LABEL22
 push CONST
 lea ecx, [ebp + CONST]
 pop ebx
 call CONST
 mov eax, dword [ebp + CONST]
 mov ax, word [eax]
LABEL22:
 cmp ax, CONST
 cjmp LABEL30
 cmp ax, CONST
 cjmp LABEL32
LABEL30:
 cmp ebx, edi
 cjmp LABEL34
 lea eax, [ebx + ebx]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 inc ebx
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov ax, word [ecx + eax]
 jmp LABEL22
LABEL34:
 xor eax, eax
 jmp LABEL22
LABEL32:
 cmp ax, CONST
 cjmp LABEL47
 cmp ax, CONST
 cjmp LABEL47
 push CONST
 push CONST
 push dword [esi + CONST]
 movzx edi, ax
 push dword [esi]
 sub edi, CONST
 call CONST
 push CONST
 add eax, edi
 pop ecx
 mov dword [esi], eax
 adc edx, ecx
 cmp ebx, dword [ebp + CONST]
 mov dword [esi + CONST], edx
 cjmp LABEL64
 lea edi, [ebx + ebx]
 lea ecx, [ebp + CONST]
 inc ebx
 call CONST
 mov eax, dword [ebp + CONST]
 mov ax, word [edi + eax]
 jmp LABEL32
LABEL64:
 xor eax, eax
 jmp LABEL32
LABEL47:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
