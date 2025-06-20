 .name fcn.005162cc
 .offset 00000000005162cc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 push edi
 xor eax, eax
 lea edi, [ebp + CONST]
 mov word [ebp + CONST], ax
 xor esi, esi
 stosd dword es:[edi], eax
 inc esi
 push CONST
 push esi
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 call CONST
 pop ecx
 pop ecx
 push CONST
 push esi
 push CONST
 mov edi, eax
 pop eax
 push eax
 call dword [CONST]
 mov ebx, eax
 mov dword [ebp + CONST], esi
 cmp ebx, CONST
 cjmp LABEL33
 test edi, edi
 cjmp LABEL33
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push CONST
 push ebx
 mov dword [edi + CONST], ecx
 mov dword [edi + CONST], ebx
 mov word [edi + CONST], si
 call dword [CONST]
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 push CONST
 mov dword [ebp + CONST], eax
 pop eax
 mov word [ebp + CONST], ax
 mov ax, word [ebp + CONST]
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push ebx
 call dword [CONST]
 test eax, eax
 cjmp LABEL63
 push CONST
 push ebx
 call dword [CONST]
 test eax, eax
 cjmp LABEL63
 mov esi, dword [CONST]
 lea eax, [edi + CONST]
 push eax
 call esi
 lea eax, [edi + CONST]
 push eax
 call esi
 push CONST
 push CONST
 lea esi, [edi + CONST]
 push ebx
 push esi
 call CONST
 mov dword [edi + CONST], edi
 push esi
 push dword [CONST]
 call CONST
 add esp, CONST
 lea eax, [edi + CONST]
 push CONST
 push eax
 call dword [CONST]
 mov dword [edi + CONST], CONST
 mov eax, edi
 jmp LABEL93
LABEL63:
 push edi
 call CONST
 pop ecx
LABEL33:
 xor eax, eax
LABEL93:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
