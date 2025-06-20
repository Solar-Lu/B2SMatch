 .name fcn.005c2300
 .offset 00000000005c2300
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push ecx
 push ebx
 push eax
 push edx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL24
 test edi, edi
 mov eax, CONST
 push CONST
 cmovne eax, edi
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 push esi
 push ebx
 call CONST
 add esp, CONST
LABEL24:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL35:
 mov ecx, dword [esp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
