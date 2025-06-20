 .name fcn.005c2650
 .offset 00000000005c2650
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
 push ebp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 lea ebp, [ebx + CONST]
 mov dword [esp + CONST], eax
 and ebp, CONST
 push esi
 mov esi, dword [esp + CONST]
 mov eax, ebp
 sub eax, ebx
 mov dword [esp + CONST], eax
 push edi
 mov edi, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL23
 cmp ebx, CONST
 cjmp LABEL23
 test esi, esi
 cjmp LABEL27
 mov esi, dword [CONST]
 jmp LABEL29
LABEL27:
 mov esi, dword [esi]
LABEL29:
 mov eax, ebx
 mov dword [esp + CONST], esi
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov byte [esp + CONST], bl
 push ebx
 push ecx
 cmp ebp, CONST
 cjmp LABEL45
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 mov dword [edi + CONST], eax
 lea eax, [edi + CONST]
 add eax, ebx
 mov dword [edi], esi
 push CONST
 push eax
 call CONST
 push dword [esp + CONST]
 push edi
 push edi
 call dword [esp + CONST]
 add esp, CONST
 lea eax, [ebp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL45:
 push edi
 call CONST
 push dword [esp + CONST]
 lea eax, [ebx + edi]
 push CONST
 push eax
 call CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push ebp
 push edi
 push edi
 push eax
 push dword [esp + CONST]
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
LABEL23:
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
