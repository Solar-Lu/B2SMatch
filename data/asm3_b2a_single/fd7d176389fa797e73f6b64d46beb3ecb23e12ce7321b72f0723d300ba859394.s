 .name fcn.005c3150
 .offset 00000000005c3150
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
 mov eax, dword [ebx + CONST]
 xor eax, dword [ebx + CONST]
 mov ecx, dword [ebx + CONST]
 mov esi, dword [ebx + CONST]
 xor ecx, eax
 xor esi, dword [ebx + CONST]
 mov edx, dword [ebx + CONST]
 xor edx, dword [ebx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ebx + CONST]
 push edi
 mov edi, dword [ebx + CONST]
 xor edi, dword [ebx + CONST]
 push dword [ebx + CONST]
 xor eax, edi
 mov dword [esp + CONST], ecx
 mov ecx, dword [ebx + CONST]
 mov dword [esp + CONST], eax
 xor ecx, edx
 mov eax, dword [ebx + CONST]
 xor eax, esi
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edx
 push eax
 mov eax, dword [ebx]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ecx
 call eax
 mov ecx, dword [ebx + CONST]
 lea edx, [ebx + CONST]
 mov eax, dword [ebx + CONST]
 add esp, CONST
 xor ecx, dword [esp + CONST]
 xor eax, dword [esp + CONST]
 mov dword [edx], ecx
 mov dword [edx + CONST], eax
 mov ecx, dword [ebx + CONST]
 xor ecx, dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 xor eax, dword [esp + CONST]
 mov dword [ebx + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [ebx + CONST], eax
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL59
 test ebp, ebp
 cjmp LABEL59
 push ecx
 push ebp
 push edx
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
LABEL59:
 mov ecx, dword [esp + CONST]
 or eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
