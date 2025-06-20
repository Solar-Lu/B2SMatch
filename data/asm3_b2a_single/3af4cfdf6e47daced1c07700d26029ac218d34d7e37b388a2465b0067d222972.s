 .name fcn.0051604c
 .offset 000000000051604c
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
 xor eax, eax
 push edi
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], esi
 stosd dword es:[edi], eax
 push CONST
 pop ebx
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 mov ax, word [ebp + CONST]
 mov word [ebp + CONST], ax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 xor eax, eax
 mov word [ebp + CONST], bx
 cmp word [esi + CONST], ax
 cjmp LABEL26
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 cmp word [esi + CONST], bx
 cjmp LABEL33
 push CONST
 push CONST
 push dword [esi + CONST]
 lea edi, [esi + CONST]
 push edi
 call CONST
 push CONST
 push ebx
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], esi
 mov dword [esi + CONST], esi
 cmp dword [esi + CONST], CONST
 cjmp LABEL50
 push edi
 push dword [CONST]
 call CONST
 pop ecx
 pop ecx
LABEL50:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL26
LABEL33:
 mov edi, CONST
 lea ebx, [esi + CONST]
 push edi
 push CONST
 push dword [esi + CONST]
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 add esi, CONST
 push edi
 push CONST
 push dword [eax + CONST]
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 lea edi, [eax + CONST]
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 push esi
 mov dword [eax + CONST], eax
 mov dword [eax + CONST], eax
 mov dword [eax + CONST], eax
 push dword [CONST]
 call CONST
 push ebx
 push dword [CONST]
 call CONST
 add esp, CONST
 push CONST
 push edi
 push dword [CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL26:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
