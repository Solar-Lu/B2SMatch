 .name fcn.00517ab8
 .offset 0000000000517ab8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea edi, [ebp + CONST]
 xor eax, eax
 xor edx, edx
 mov byte [ebp + CONST], dl
 mov byte [ebp + CONST], dl
 push CONST
 pop ecx
 rep stosd dword es:[edi], eax
 push CONST
 pop ecx
 push CONST
 stosw word es:[edi], ax
 mov byte [ebp + CONST], dl
 stosb byte es:[edi], al
 xor eax, eax
 lea edi, [ebp + CONST]
 rep stosd dword es:[edi], eax
 pop ecx
 stosw word es:[edi], ax
 stosb byte es:[edi], al
 xor eax, eax
 lea edi, [ebp + CONST]
 rep stosd dword es:[edi], eax
 stosw word es:[edi], ax
 stosb byte es:[edi], al
 test ebx, ebx
 cjmp LABEL43
 lea eax, [esi + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 jmp LABEL56
LABEL43:
 push CONST
 push dword [ebx]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push CONST
 push dword [ebx + CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp dword [ebx + CONST], CONST
 cjmp LABEL74
 push CONST
 push dword [ebx + CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL96
LABEL74:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL96:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push dword [ebx + CONST]
 push esi
 call CONST
 add esp, CONST
 lea edi, [esi + CONST]
 mov esi, ebx
 push CONST
 pop ecx
 rep movsd dword es:[edi], dword ptr [esi]
LABEL56:
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
