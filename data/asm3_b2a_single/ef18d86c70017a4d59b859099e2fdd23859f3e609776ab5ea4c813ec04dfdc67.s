 .name fcn.005d38e0
 .offset 00000000005d38e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL52:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL24:
 test esi, esi
 cjmp LABEL43
 test edi, edi
 cjmp LABEL45
LABEL43:
 push edi
 push esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
LABEL45:
 mov eax, dword [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL55
 cmp eax, CONST
 cjmp LABEL55
 push edi
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 call CONST
 jmp LABEL64
LABEL55:
 push edi
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 call CONST
LABEL64:
 mov ecx, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
