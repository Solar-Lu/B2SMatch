 .name fcn.005f09f0
 .offset 00000000005f09f0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL7
 mov ecx, dword [edi + CONST]
 mov edx, dword [edi + CONST]
 mov dword [esp + CONST], ecx
 jmp LABEL11
LABEL7:
 xor ecx, ecx
 mov dword [esp + CONST], ecx
 test eax, eax
 cjmp LABEL15
 mov edx, dword [edi + CONST]
 jmp LABEL11
LABEL15:
 xor edx, edx
LABEL11:
 cmp dword [edi + CONST], CONST
 mov dword [esp + CONST], edx
 cjmp LABEL21
 cmp eax, CONST
 cjmp LABEL23
 test ecx, ecx
 cjmp LABEL25
LABEL21:
 mov eax, CONST
 jmp LABEL27
LABEL23:
 test eax, eax
 cjmp LABEL29
LABEL25:
 test edx, edx
 cjmp LABEL21
LABEL29:
 cmp eax, CONST
 cjmp LABEL33
 mov ebp, CONST
 jmp LABEL35
LABEL33:
 cmp eax, CONST
 mov ebp, CONST
 mov ecx, CONST
 cmovne ebp, ecx
LABEL35:
 mov ebx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push CONST
 push ebx
 push esi
 call CONST
 push dword [edi + CONST]
 call CONST
 push eax
 push ebp
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 add ebx, CONST
 push ebx
 push CONST
 push dword [esp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push ebx
 push CONST
 push dword [esp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push ebx
 push CONST
 push dword [edi + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push ebx
 push CONST
 push dword [edi + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL95
 push ebx
 push CONST
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL95:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL107
 push ebx
 push CONST
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL107:
 cmp dword [edi + CONST], CONST
 cjmp LABEL118
 push CONST
 push ebx
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 xor ebp, ebp
 add esp, CONST
 cmp dword [edi + CONST], ebp
 cjmp LABEL129
 nop dword [eax]
LABEL176:
 mov eax, CONST
 imul ebp
 add edx, ebp
 sar edx, CONST
 mov eax, edx
 shr eax, CONST
 add eax, edx
 mov ecx, eax
 shl ecx, CONST
 sub ecx, eax
 mov eax, ebp
 sub eax, ecx
 cjmp LABEL143
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push CONST
 lea eax, [ebx + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL143:
 lea ecx, [ebp + CONST]
 mov eax, CONST
 cmp ecx, dword [edi + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, CONST
 cmovne eax, ecx
 push eax
 mov eax, dword [edi + CONST]
 movzx eax, byte [eax + ebp]
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 mov ebp, dword [esp + CONST]
 cmp ebp, dword [edi + CONST]
 cjmp LABEL176
LABEL129:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL183
LABEL118:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL186
 push ebx
 push CONST
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL186:
 cmp dword [edi + CONST], CONST
 cjmp LABEL197
 push CONST
 push ebx
 push esi
 call CONST
 push dword [edi + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL197:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL55:
 mov eax, CONST
LABEL27:
 push CONST
 push CONST
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL183:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
