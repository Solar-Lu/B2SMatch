 .name fcn.0065f743
 .offset 000000000065f743
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL12
LABEL21:
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL17
LABEL12:
 test ebx, ebx
 cjmp LABEL19
 test eax, eax
 cjmp LABEL21
LABEL19:
 push esi
 push edi
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 lea edi, [ebp + CONST]
 xor eax, eax
 xor edx, edx
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 mov eax, ecx
 mov edi, dword [ebp + CONST]
 and eax, CONST
 mov dword [ebp + CONST], eax
 or eax, edx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
 cjmp LABEL43
 mov byte [ebp + CONST], dl
 test edi, edi
 cjmp LABEL46
LABEL43:
 mov byte [ebp + CONST], CONST
LABEL46:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, eax
 test edi, edi
 cjmp LABEL64
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 and eax, CONST
 or eax, ecx
 cjmp LABEL69
 test ebx, ebx
 cjmp LABEL71
 test esi, esi
 cjmp LABEL73
LABEL71:
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL76
 test esi, esi
 cjmp LABEL64
 cmp esi, ebx
 cjmp LABEL64
 jmp LABEL73
LABEL69:
 mov eax, dword [ebp + CONST]
 or eax, ecx
 cjmp LABEL84
 test ebx, ebx
 cjmp LABEL64
 test esi, esi
 cjmp LABEL88
 mov byte [edi], cl
 jmp LABEL64
LABEL88:
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL93
LABEL76:
 mov byte [edi + eax], cl
LABEL64:
 lea ecx, [ebp + CONST]
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL98
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL98:
 pop edi
 mov eax, esi
 pop esi
LABEL17:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL84:
 test ebx, ebx
 cjmp LABEL112
LABEL73:
 or esi, CONST
 jmp LABEL64
LABEL112:
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL76
 push CONST
 pop esi
LABEL93:
 mov byte [edi + ebx + CONST], cl
 jmp LABEL64
