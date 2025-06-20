 .name fcn.005fba20
 .offset 00000000005fba20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push esi
 mov dword [esp + CONST], eax
 xor esi, esi
 mov eax, dword [esp + CONST]
 push ebx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], esi
 call CONST
 mov ebp, eax
 xor edx, edx
 mov eax, dword [esp + CONST]
 add esp, CONST
 div ebp
 test edx, edx
 lea ecx, [eax + CONST]
 cmove ecx, eax
 mov dword [esp + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL29
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL29:
 push edi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL43
 push CONST
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 mov ebx, CONST
 cmp dword [esp + CONST], ebx
 cjmp LABEL55
 nop dword [eax]
LABEL118:
 mov byte [esp + CONST], bl
 cmp ebx, CONST
 cjmp LABEL59
 push CONST
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push ebp
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
LABEL59:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push CONST
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push CONST
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 mov ecx, dword [esp + CONST]
 lea eax, [esi + ebp]
 sub ecx, esi
 cmp eax, dword [esp + CONST]
 mov esi, ebp
 lea eax, [esp + CONST]
 cmova esi, ecx
 push esi
 push eax
 mov eax, dword [esp + CONST]
 add eax, dword [esp + CONST]
 push eax
 call CONST
 add dword [esp + CONST], esi
 inc ebx
 mov esi, dword [esp + CONST]
 add esp, CONST
 cmp ebx, dword [esp + CONST]
 cjmp LABEL118
LABEL55:
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL52:
 push edi
 call CONST
 add esp, CONST
LABEL43:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
