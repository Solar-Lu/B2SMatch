 .name fcn.00515b5d
 .offset 0000000000515b5d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 xor eax, eax
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 stosd dword es:[edi], eax
 push CONST
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 movzx eax, word [esi + CONST]
 pop edi
 push eax
 mov word [ebp + CONST], di
 call dword [CONST]
 mov word [ebp + CONST], ax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 xor ecx, ecx
 mov dword [ebx + CONST], eax
 cmp word [ebx + CONST], cx
 cjmp LABEL31
 push ecx
 push edi
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebx + CONST]
 push dword [eax + CONST]
 call dword [CONST]
 jmp LABEL39
LABEL31:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push ecx
 push edi
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebx + CONST]
 push dword [eax + CONST]
 call dword [CONST]
LABEL39:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
