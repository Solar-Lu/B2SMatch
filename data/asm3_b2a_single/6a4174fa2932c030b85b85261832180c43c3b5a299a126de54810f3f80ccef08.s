 .name fcn.005035ca
 .offset 00000000005035ca
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
 mov edx, dword [ebp + CONST]
 push CONST
 pop ecx
 lea edi, [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 rep stosd dword es:[edi], eax
 mov esi, dword [ebp + CONST]
 push CONST
 stosw word es:[edi], ax
 mov edi, dword [ebp + CONST]
 mov eax, dword [edx]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 lea eax, [edi + CONST]
 mov word [ebp + CONST], ax
 mov eax, CONST
 mov word [ebp + CONST], ax
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov ax, word [edx + CONST]
 mov word [ebp + CONST], ax
 mov ax, word [edx + CONST]
 mov word [ebp + CONST], ax
 mov eax, dword [edx + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 test esi, esi
 cjmp LABEL43
 push edi
 push esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
LABEL43:
 xor eax, eax
 jmp LABEL52
LABEL41:
 or eax, CONST
LABEL52:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
