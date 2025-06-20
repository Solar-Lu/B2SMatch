 .name fcn.0059da60
 .offset 000000000059da60
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
 cmp edi, CONST
 cjmp LABEL14
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
LABEL14:
 test esi, esi
 cjmp LABEL26
 lea eax, [edi + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL26:
 push ebp
 call CONST
 mov ecx, dword [CONST]
 push CONST
 push ebx
 mov dword [eax], ecx
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 cmp esi, ebx
 cjmp LABEL51
 lea eax, [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 sub ebx, CONST
LABEL51:
 lea eax, [edi + CONST]
 push eax
 lea eax, [ebx + CONST]
 push eax
 push esi
 push ebp
 call CONST
 push CONST
 lea eax, [edi + CONST]
 add eax, ebx
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea ebx, [edi + CONST]
 push ebx
 push CONST
 push esi
 call CONST
 add esp, CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 push ebp
 call CONST
 add esp, CONST
 push eax
 call CONST
 push ebx
 push esi
 push esi
 push ebp
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 push eax
 push ebp
 call CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 push esi
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL118
 lea ebx, [edi + CONST]
 jmp LABEL120
LABEL118:
 or ebx, CONST
LABEL120:
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL143
 lea eax, [edi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL143:
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
