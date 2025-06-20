 .name fcn.0051507b
 .offset 000000000051507b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 xor eax, eax
 xor ebx, ebx
 mov word [ebp + CONST], ax
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 push CONST
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 mov eax, dword [esi]
 mov edi, dword [eax]
 pop eax
 mov word [ebp + CONST], ax
 mov ax, word [esi + CONST]
 mov word [ebp + CONST], ax
 xor eax, eax
 push CONST
 mov word [esi + CONST], ax
 lea eax, [esi + CONST]
 push ebx
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 add esp, CONST
 cmp word [esi + CONST], bx
 cjmp LABEL35
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov ax, word [esi + CONST]
 mov word [esi + CONST], ax
 cmp word [esi + CONST], bx
 cjmp LABEL41
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [esi + CONST], eax
 push ecx
 push dword [eax + CONST]
 call dword [CONST]
 mov ecx, dword [esi + CONST]
 push dword [ecx + CONST]
 push ecx
 call CONST
 pop ecx
 pop ecx
LABEL41:
 push esi
 call CONST
 pop ecx
 jmp LABEL62
LABEL35:
 cmp word [esi + CONST], bx
 cjmp LABEL64
 push esi
 mov dword [esi + CONST], CONST
 call CONST
 mov dword [esi + CONST], eax
 movzx eax, word [edi + CONST]
 pop ecx
 push eax
 call dword [CONST]
 movzx eax, ax
 push eax
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 jmp LABEL62
LABEL64:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [esi + CONST], eax
 push ecx
 push dword [eax + CONST]
 call dword [CONST]
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 push eax
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push esi
 push edi
 call CONST
 add esp, CONST
LABEL62:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
