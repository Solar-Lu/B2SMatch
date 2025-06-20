 .name fcn.006182d0
 .offset 00000000006182d0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 push ebx
 mov ebx, dword [esp + CONST]
 push dword [edi]
 push dword [ebx]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 pop ebx
 pop edi
 ret
LABEL14:
 push esi
 push dword [edi]
 call CONST
 mov esi, eax
 lea ecx, [edi + CONST]
 push esi
 push ecx
 lea ecx, [ebx + CONST]
 push ecx
 call CONST
 push esi
 lea ecx, [edi + CONST]
 push ecx
 lea eax, [ebx + CONST]
 push eax
 call CONST
 push esi
 lea eax, [edi + CONST]
 push eax
 lea eax, [ebx + CONST]
 push eax
 call CONST
 push esi
 lea eax, [edi + CONST]
 push eax
 lea eax, [ebx + CONST]
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [ebx + CONST], eax
 mov eax, CONST
 pop esi
 pop ebx
 pop edi
 ret
