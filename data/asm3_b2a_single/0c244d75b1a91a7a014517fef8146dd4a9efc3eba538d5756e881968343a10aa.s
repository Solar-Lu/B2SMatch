 .name fcn.00515a83
 .offset 0000000000515a83
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 movzx eax, word [ebx + CONST]
 test ax, ax
 cjmp LABEL12
 cmp ebx, dword [esi + CONST]
 cjmp LABEL14
 and dword [esi + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL14
 test byte [esi + CONST], CONST
 cjmp LABEL14
 push esi
 call CONST
 pop ecx
LABEL14:
 push ebx
 call CONST
 pop ecx
 jmp LABEL26
LABEL12:
 cmp eax, CONST
 cjmp LABEL26
 push edi
 xor eax, eax
 mov dword [ebp + CONST], CONST
 mov word [ebp + CONST], ax
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 push esi
 mov dword [esi + CONST], eax
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push esi
 call CONST
 add esp, CONST
 pop edi
LABEL26:
 mov ecx, dword [ebp + CONST]
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
