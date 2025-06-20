 .name fcn.00578df0
 .offset 0000000000578df0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 xor ecx, ecx
 push ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 push ebp
 mov eax, dword [ebx + CONST]
 xor ebp, ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 test al, al
 cjmp LABEL20
 mov eax, dword [ebx + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL24
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL24
 jmp LABEL28
LABEL20:
 test al, CONST
 cjmp LABEL24
 mov eax, dword [ebx + CONST]
LABEL28:
 mov ecx, dword [eax + CONST]
LABEL24:
 push CONST
 push ecx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL39
 push CONST
 push CONST
 push CONST
LABEL66:
 push CONST
 push CONST
 mov dword [edi], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL39:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 push CONST
 push CONST
 push CONST
 jmp LABEL66
LABEL62:
 mov eax, dword [ebx + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 call CONST
LABEL72:
 mov edx, dword [esp + CONST]
 mov ecx, dword [edx + CONST]
 mov eax, dword [edx]
 mov dword [esp + CONST], eax
 add eax, ecx
 mov dword [edx], eax
 mov eax, ecx
 sub eax, ecx
 mov dword [edx + CONST], eax
 lea eax, [esp + CONST]
 push ecx
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL101
 cmp dword [esp + CONST], CONST
 cjmp LABEL101
 cmp dword [esp + CONST], ebp
 cjmp LABEL101
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL116
 push CONST
 jmp LABEL118
LABEL116:
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL127
 push CONST
 push CONST
 mov dword [edi], CONST
 push CONST
 jmp LABEL132
LABEL127:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL142
 mov dword [ebx + CONST], CONST
LABEL142:
 mov ebp, CONST
 jmp LABEL145
LABEL101:
 push CONST
LABEL118:
 push CONST
 push CONST
 mov dword [edi], CONST
LABEL132:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL145:
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, ebp
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
