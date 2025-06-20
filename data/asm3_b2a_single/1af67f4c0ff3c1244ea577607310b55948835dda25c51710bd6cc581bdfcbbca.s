 .name fcn.0069698b
 .offset 000000000069698b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL10
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL15
LABEL10:
 push ebx
 push esi
 mov esi, dword [edi + CONST]
 mov dword [ebp + CONST], esi
 cmp esi, CONST
 cjmp LABEL21
 mov ebx, CONST
 cmp esi, ebx
 cjmp LABEL21
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL27
 cmp eax, CONST
 cjmp LABEL29
LABEL27:
 push CONST
 cdq
 pop ecx
 idiv ecx
 add esi, eax
 mov dword [edi + CONST], edx
 mov dword [ebp + CONST], esi
 test edx, edx
 cjmp LABEL38
 lea eax, [edx + CONST]
 dec esi
 mov dword [edi + CONST], eax
 mov dword [ebp + CONST], esi
LABEL38:
 cmp esi, CONST
 cjmp LABEL21
 cmp esi, ebx
 cjmp LABEL21
LABEL29:
 mov eax, dword [edi + CONST]
 push esi
 mov ebx, dword [eax*CONST + CONST]
 call CONST
 pop ecx
 test al, al
 cjmp LABEL53
 cmp dword [edi + CONST], CONST
 cjmp LABEL53
 inc ebx
LABEL53:
 push esi
 call CONST
 pop ecx
 lea ecx, [esi + CONST]
 add eax, ebx
 imul ecx, ecx, CONST
 add ecx, eax
 mov eax, dword [edi + CONST]
 lea ecx, [ecx + eax]
 mov dword [ebp + CONST], ecx
 cjmp LABEL67
 test eax, eax
 cjmp LABEL69
 test ecx, ecx
 cjmp LABEL69
LABEL21:
 call CONST
 mov dword [eax], CONST
 or eax, CONST
LABEL220:
 pop esi
 pop ebx
LABEL15:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop edi
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL67:
 test eax, eax
 cjmp LABEL69
 test ecx, ecx
 cjmp LABEL21
LABEL69:
 imul esi, ecx, CONST
 xor ebx, ebx
 test ecx, ecx
 cjmp LABEL91
 mov eax, esi
 cdq
 idiv ecx
 xor ecx, ecx
 cmp eax, CONST
 setne cl
 jmp LABEL98
LABEL91:
 mov ecx, ebx
LABEL98:
 test ecx, ecx
 cjmp LABEL21
 mov eax, dword [edi + CONST]
 lea ecx, [eax + esi]
 mov dword [ebp + CONST], ecx
 test esi, esi
 cjmp LABEL106
 test eax, eax
 cjmp LABEL108
 test ecx, ecx
 cjmp LABEL21
 jmp LABEL108
LABEL106:
 test eax, eax
 cjmp LABEL108
 test ecx, ecx
 cjmp LABEL21
LABEL108:
 imul esi, ecx, CONST
 test ecx, ecx
 cjmp LABEL118
 mov eax, esi
 cdq
 idiv ecx
 xor ecx, ecx
 cmp eax, CONST
 setne cl
 jmp LABEL125
LABEL118:
 mov ecx, ebx
LABEL125:
 test ecx, ecx
 cjmp LABEL21
 mov eax, dword [edi + CONST]
 lea ecx, [eax + esi]
 mov dword [ebp + CONST], ecx
 test esi, esi
 cjmp LABEL133
 test eax, eax
 cjmp LABEL135
 test ecx, ecx
 cjmp LABEL21
 jmp LABEL135
LABEL133:
 test eax, eax
 cjmp LABEL135
 test ecx, ecx
 cjmp LABEL21
LABEL135:
 imul esi, ecx, CONST
 test ecx, ecx
 cjmp LABEL145
 mov eax, esi
 cdq
 idiv ecx
 xor ecx, ecx
 cmp eax, CONST
 setne cl
 jmp LABEL152
LABEL145:
 mov ecx, ebx
LABEL152:
 test ecx, ecx
 cjmp LABEL21
 mov ecx, dword [edi]
 lea eax, [ecx + esi]
 mov dword [ebp + CONST], eax
 test esi, esi
 cjmp LABEL160
 test ecx, ecx
 cjmp LABEL162
 test eax, eax
 cjmp LABEL21
 jmp LABEL162
LABEL160:
 test ecx, ecx
 cjmp LABEL162
 test eax, eax
 cjmp LABEL21
LABEL162:
 cmp byte [ebp + CONST], bl
 cjmp LABEL171
 call CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL180
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL180
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL21
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL200
 cjmp LABEL201
 cmp dword [ebp + CONST], ebx
 cjmp LABEL201
LABEL200:
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL226:
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL21
LABEL201:
 mov eax, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 push CONST
 pop ecx
 rep movsd dword es:[edi], dword ptr [esi]
 jmp LABEL220
LABEL171:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL226
LABEL180:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 call CONST
 int3
