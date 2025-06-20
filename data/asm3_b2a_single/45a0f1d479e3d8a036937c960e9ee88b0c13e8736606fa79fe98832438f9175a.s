 .name fcn.00502f76
 .offset 0000000000502f76
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 xor eax, eax
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov word [ebp + CONST], ax
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 mov ebx, dword [esi + CONST]
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 cmp dword [ebx + CONST], CONST
 cjmp LABEL20
 push CONST
 call CONST
 mov edi, dword [ebx + CONST]
 pop ecx
 mov ecx, dword [ebx + CONST]
 add edi, CONST
 adc ecx, CONST
 cmp edx, ecx
 cjmp LABEL20
 cjmp LABEL30
 cmp eax, edi
 cjmp LABEL20
LABEL30:
 push CONST
 mov eax, CONST
 mov word [ebp + CONST], ax
 pop eax
 push eax
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 jmp LABEL44
LABEL20:
 push esi
 call CONST
 pop ecx
LABEL44:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
