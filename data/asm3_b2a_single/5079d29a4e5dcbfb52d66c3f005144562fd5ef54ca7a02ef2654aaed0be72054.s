 .name fcn.005fb980
 .offset 00000000005fb980
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
 push ebp
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], edi
 lea edi, [esp + CONST]
 push edi
 lea edi, [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push eax
 push ecx
 push edx
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL30:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 push eax
 push edi
 call CONST
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
