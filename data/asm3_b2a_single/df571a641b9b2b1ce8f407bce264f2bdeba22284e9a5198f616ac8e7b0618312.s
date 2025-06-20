 .name fcn.005c23a0
 .offset 00000000005c23a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, ebx
 push ebp
 mov ebp, dword [esp + CONST]
 shr eax, CONST
 push esi
 mov esi, dword [esp + CONST]
 dec eax
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], eax
 push edi
 mov edi, dword [esp + CONST]
 test bl, CONST
 cjmp LABEL22
 lea eax, [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL22
 push ebx
 push ecx
 push esi
 call CONST
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL32
 push ebp
 push esi
 push esi
 call dword [esp + CONST]
 mov eax, dword [esi]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esi + CONST]
 push CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 lea ebp, [ebx + CONST]
 jmp LABEL48
LABEL32:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push ebx
 push esi
 push esi
 push eax
 push dword [esp + CONST]
 lea ebp, [ebx + CONST]
 call CONST
 add esp, CONST
 cmp ebp, eax
 cjmp LABEL60
LABEL48:
 lea eax, [esp + CONST]
 push CONST
 test edi, edi
 cjmp LABEL64
 push CONST
 jmp LABEL66
LABEL64:
 push edi
LABEL66:
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 mov eax, dword [esp + CONST]
 movzx edi, al
 shl edi, CONST
 movzx eax, ah
 or edi, eax
 movzx eax, byte [esp + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esp + CONST]
 shl edi, CONST
 or edi, eax
 mov eax, dword [esp + CONST]
 lea ecx, [eax*CONST]
 lea eax, [ecx + CONST]
 cmp eax, edi
 cjmp LABEL60
 cmp edi, ecx
 cjmp LABEL60
 sub ebp, edi
 lea eax, [esi + edi]
 push ebp
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL60:
 push ebx
 push esi
 call CONST
 add esp, CONST
LABEL22:
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
