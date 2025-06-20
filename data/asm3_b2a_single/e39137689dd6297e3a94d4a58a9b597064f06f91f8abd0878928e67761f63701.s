 .name fcn.005b7e00
 .offset 00000000005b7e00
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], edx
 test eax, eax
 cjmp LABEL19
 cmp dword [eax + CONST], CONST
 cjmp LABEL19
 push dword [eax + CONST]
 lea eax, [esp + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 push ebx
 push esi
 push edi
 push eax
 push CONST
 call CONST
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
LABEL19:
 push edx
 push ecx
 push dword [esp + CONST]
 push ebp
 push ebx
 push esi
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
