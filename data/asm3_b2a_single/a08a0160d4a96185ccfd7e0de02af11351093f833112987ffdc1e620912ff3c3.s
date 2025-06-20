 .name fcn.00501563
 .offset 0000000000501563
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 test ebx, ebx
 cjmp LABEL12
 test ecx, ecx
 cjmp LABEL14
 push esi
 push edi
 xor eax, eax
 mov esi, dword [ecx + CONST]
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 push CONST
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 pop eax
 mov word [ebp + CONST], ax
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 movzx eax, word [edx + CONST]
 push eax
 call CONST
 pop ecx
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call dword [CONST]
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 movzx eax, word [eax + CONST]
 push eax
 call CONST
 pop ecx
 push CONST
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 movzx eax, word [ebx + CONST]
 push CONST
 push eax
 push dword [ebx + CONST]
 push esi
 call dword [CONST]
 pop edi
 pop esi
 jmp LABEL58
LABEL12:
 test ecx, ecx
 cjmp LABEL14
 and dword [ecx + CONST], CONST
 push ecx
 call CONST
 mov edx, dword [ebp + CONST]
 pop ecx
LABEL14:
 push edx
 call CONST
 pop ecx
LABEL58:
 test ebx, ebx
 cjmp LABEL70
 push ebx
 call CONST
 pop ecx
LABEL70:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
