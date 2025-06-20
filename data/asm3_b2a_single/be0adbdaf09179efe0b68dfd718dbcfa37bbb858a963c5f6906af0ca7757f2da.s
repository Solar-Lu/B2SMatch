 .name fcn.004ce146
 .offset 00000000004ce146
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov eax, dword [edi + CONST]
 cmp dword [edi + CONST], ebx
 mov esi, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL14
 cmp dword [esi + CONST], ebx
 cjmp LABEL14
 push edi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL21
LABEL14:
 cmp dword [esi + CONST], ebx
 cjmp LABEL23
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL27
 dec eax
 jmp LABEL29
LABEL27:
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], edi
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov ecx, dword [ecx]
 mov dword [ebp + CONST], eax
 mov ebx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [edi + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
LABEL145:
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL47
 cmp eax, CONST
 cjmp LABEL49
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 cmp eax, CONST
 mov dword [ebp + CONST], ebx
 cjmp LABEL49
 push CONST
 jmp LABEL65
LABEL49:
 lea ecx, [eax + CONST]
 mov edx, ebx
 sar edx, cl
 mov ecx, dword [ebp + CONST]
 and edx, CONST
 mov ecx, dword [ecx + edx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL73
 sub eax, ecx
 mov ecx, dword [ebp + CONST]
 movzx ecx, byte [edx + ecx + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL78
LABEL73:
 push CONST
LABEL65:
 pop ecx
 push ecx
 push dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL21
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
LABEL78:
 mov ecx, dword [ebp + CONST]
 sar ecx, CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL99
 add dword [ebp + CONST], ecx
 cmp eax, dword [ebp + CONST]
 cjmp LABEL102
 push dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
LABEL102:
 mov ecx, dword [ebp + CONST]
 push CONST
 pop edx
 sub eax, ecx
 shl edx, cl
 mov ecx, eax
 sar ebx, cl
 mov ecx, dword [ebp + CONST]
 dec edx
 shl ecx, CONST
 and edx, ebx
 cmp edx, dword [ecx + CONST]
 cjmp LABEL127
 mov ebx, dword [ecx + CONST]
 add ebx, edx
 jmp LABEL130
LABEL127:
 mov ebx, edx
LABEL130:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 shl ebx, cl
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 mov word [edx + ecx*CONST], bx
 mov ebx, dword [ebp + CONST]
 jmp LABEL139
LABEL99:
 cmp ecx, CONST
 cjmp LABEL141
 add dword [ebp + CONST], ecx
LABEL139:
 inc dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 jmp LABEL145
LABEL141:
 push CONST
 pop edx
 shl edx, cl
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 cjmp LABEL152
 cmp eax, dword [ebp + CONST]
 cjmp LABEL154
 push dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL163
LABEL21:
 xor eax, eax
 jmp LABEL165
LABEL163:
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL154:
 sub eax, dword [ebp + CONST]
 mov edx, ebx
 mov ecx, eax
 sar edx, cl
 mov ecx, dword [ebp + CONST]
 dec ecx
 and edx, ecx
 add dword [ebp + CONST], edx
LABEL152:
 dec dword [ebp + CONST]
LABEL47:
 mov ecx, dword [edi + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ecx], edx
 mov ecx, dword [edi + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ecx + CONST], edx
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], ebx
LABEL29:
 mov dword [esi + CONST], eax
LABEL23:
 dec dword [esi + CONST]
 push CONST
 pop eax
LABEL165:
 pop edi
 pop esi
 pop ebx
 leave
 ret
