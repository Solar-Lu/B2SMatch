 .name fcn.00517c2d
 .offset 0000000000517c2d
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
 lea eax, [ebp + CONST]
 push edi
 mov ebx, CONST
 push ebx
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov byte [ebp + CONST], CONST
 xor eax, eax
 lea edi, [ebp + CONST]
 push CONST
 pop ecx
 rep stosd dword es:[edi], eax
 push CONST
 push dword [ebp + CONST]
 stosw word es:[edi], ax
 stosb byte es:[edi], al
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL34
 lea eax, [esi + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 jmp LABEL43
LABEL34:
 call dword [CONST]
 cmp al, CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 cjmp LABEL51
 push CONST
 jmp LABEL53
LABEL51:
 push CONST
LABEL53:
 push ebx
 push eax
 call CONST
 add esp, CONST
LABEL43:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
