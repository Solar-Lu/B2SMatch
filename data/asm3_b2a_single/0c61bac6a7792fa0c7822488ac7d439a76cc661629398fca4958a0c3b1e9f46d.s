 .name fcn.00503312
 .offset 0000000000503312
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 call CONST
 mov ebx, eax
 jmp LABEL12
LABEL58:
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 mov eax, CONST
 pop ecx
 mov cx, word [esi + CONST]
 sub cx, word [esi + CONST]
 cmp edi, eax
 movzx ecx, cx
 cmovg edi, eax
 mov eax, dword [esi + CONST]
 sub eax, ecx
 cmp edi, eax
 cmovg edi, eax
 test edi, edi
 cjmp LABEL28
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL35
 push edi
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, edi
 cjmp LABEL43
 push edi
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, edi
 cjmp LABEL43
 or word [esi + CONST], CONST
 mov dword [esi + CONST], ebx
LABEL12:
 push dword [esi + CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL58
 jmp LABEL35
LABEL43:
 push dword [esi + CONST]
 call CONST
 pop ecx
 or eax, CONST
 jmp LABEL64
LABEL28:
 mov eax, ebx
 sub eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL35
 push CONST
 push CONST
 push esi
 mov dword [esi + CONST], ebx
 call CONST
 add esp, CONST
LABEL35:
 xor eax, eax
LABEL64:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
