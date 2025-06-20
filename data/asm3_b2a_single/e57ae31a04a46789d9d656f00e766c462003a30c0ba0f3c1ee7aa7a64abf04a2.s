 .name fcn.00503400
 .offset 0000000000503400
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 movzx ecx, word [ebp + CONST]
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov word [ebp + CONST], ax
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], CONST
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 cjmp LABEL22
 push ecx
 call dword [CONST]
 movzx eax, ax
 push eax
 push ebx
 push esi
 call CONST
 add esp, CONST
 jmp LABEL31
LABEL22:
 push CONST
 pop edi
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
 push CONST
 mov esi, eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov word [ebp + CONST], di
 call dword [CONST]
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL58
 push esi
 call CONST
 xor eax, eax
 jmp LABEL62
LABEL58:
 push dword [esi + CONST]
 push esi
 call CONST
 pop ecx
 mov eax, esi
LABEL62:
 pop ecx
LABEL31:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
