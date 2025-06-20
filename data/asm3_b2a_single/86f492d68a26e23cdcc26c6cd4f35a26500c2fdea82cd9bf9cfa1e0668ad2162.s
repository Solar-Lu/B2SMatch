 .name fcn.0065fc01
 .offset 000000000065fc01
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 test esi, esi
 cjmp LABEL14
LABEL23:
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL19
LABEL14:
 test ebx, ebx
 cjmp LABEL21
 test eax, eax
 cjmp LABEL23
LABEL21:
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
 cjmp LABEL44
 mov byte [ebp + CONST], dl
 test edi, edi
 cjmp LABEL47
LABEL44:
 mov byte [ebp + CONST], CONST
LABEL47:
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 lea ecx, [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov esi, eax
 test edi, edi
 cjmp LABEL77
 mov eax, dword [ebp + CONST]
 and eax, CONST
 or eax, CONST
 cjmp LABEL81
 test ebx, ebx
 cjmp LABEL83
 test esi, esi
 cjmp LABEL85
LABEL83:
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL88
 test esi, esi
 cjmp LABEL77
 cmp esi, ebx
 cjmp LABEL77
 jmp LABEL85
LABEL81:
 mov eax, dword [ebp + CONST]
 or eax, CONST
 cjmp LABEL96
 test ebx, ebx
 cjmp LABEL77
 test esi, esi
 cjmp LABEL100
 xor eax, eax
 mov word [edi], ax
 jmp LABEL77
LABEL100:
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL106
LABEL88:
 xor ecx, ecx
 mov word [edi + eax*CONST], cx
LABEL77:
 lea ecx, [ebp + CONST]
 call CONST
 cmp byte [ebp + CONST], CONST
 pop edi
 cjmp LABEL113
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL113:
 mov eax, esi
LABEL19:
 mov ecx, dword [ebp + CONST]
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL96:
 test ebx, ebx
 cjmp LABEL126
LABEL85:
 or esi, CONST
 jmp LABEL77
LABEL126:
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL88
 push CONST
 pop esi
LABEL106:
 xor eax, eax
 mov word [edi + ebx*CONST + CONST], ax
 jmp LABEL77
