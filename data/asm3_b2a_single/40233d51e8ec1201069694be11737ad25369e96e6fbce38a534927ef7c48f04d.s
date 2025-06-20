 .name fcn.005ed2b0
 .offset 00000000005ed2b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test esi, esi
 cjmp LABEL11
 cmp byte [CONST], CONST
 mov eax, CONST
 cmove eax, esi
 mov esi, eax
LABEL11:
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL19
 pop edi
 pop esi
 or eax, CONST
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL19:
 push ebx
 mov ebx, dword [esp + CONST]
 mov eax, CONST
 cmp ebx, CONST
 cmovge ebx, eax
 push ebx
 push dword [esp + CONST]
 push ebp
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL43
 push ebp
 push ebx
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
LABEL43:
 push edi
 call CONST
 push edi
 mov esi, eax
 call CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, esi
 pop ebx
 pop edi
 pop esi
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
