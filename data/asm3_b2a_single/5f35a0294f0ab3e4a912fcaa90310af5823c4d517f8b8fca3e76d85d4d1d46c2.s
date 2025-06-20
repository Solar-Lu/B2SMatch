 .name fcn.0059dc00
 .offset 000000000059dc00
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL14
 pop edi
 lea eax, [esi + CONST]
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL14:
 push esi
 lea eax, [edi + CONST]
 push ebp
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push esi
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [esi + edi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + edi + CONST], eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL52:
 push ebx
 call CONST
 mov ecx, dword [eax]
 mov dword [edi], ecx
 mov eax, dword [eax + CONST]
 mov dword [edi + CONST], eax
 lea eax, [esi + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 push eax
 push ebx
 call CONST
 add esi, CONST
 push esi
 push CONST
 push edi
 call CONST
 push ebx
 call CONST
 mov ecx, dword [CONST]
 push esi
 push edi
 mov dword [eax], ecx
 mov ecx, dword [CONST]
 push edi
 push ebx
 mov dword [eax + CONST], ecx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
