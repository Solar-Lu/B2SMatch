 .name fcn.005ed960
 .offset 00000000005ed960
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 xor ebp, ebp
 mov dword [eax], ebp
 test ebx, ebx
 cjmp LABEL7
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL7:
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL15:
 mov eax, dword [edi + CONST]
 mov ecx, dword [edi]
 sub eax, ecx
 mov dword [esp + CONST], eax
 cmp eax, ebx
 cjmp LABEL26
 push ebx
 push dword [esp + CONST]
 lea eax, [edi + CONST]
 add eax, ecx
 push eax
 call CONST
 add esp, CONST
 mov eax, CONST
 add dword [edi], ebx
 pop edi
 pop ebp
 pop ebx
 ret
LABEL26:
 push esi
 test ecx, ecx
 cjmp LABEL42
 mov esi, dword [esp + CONST]
 push eax
 lea eax, [edi + CONST]
 add eax, ecx
 push esi
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esi, eax
 push dword [edi + CONST]
 sub ebx, eax
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 lea eax, [edi + CONST]
 push eax
 push esi
 call CONST
 mov edx, dword [esp + CONST]
 add esi, eax
 mov dword [edi], ebp
 add esp, CONST
 lea ebp, [eax + CONST]
 mov byte [esi], CONST
 inc esi
 mov byte [esi], CONST
 jmp LABEL68
LABEL42:
 mov edx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], edx
LABEL68:
 cmp ebx, dword [edi + CONST]
 cjmp LABEL73
LABEL92:
 cmp ebp, CONST
 cjmp LABEL75
 push dword [edi + CONST]
 push edx
 push esi
 call CONST
 mov edx, dword [esp + CONST]
 add esi, eax
 add edx, dword [edi + CONST]
 inc ebp
 sub ebx, dword [edi + CONST]
 add esp, CONST
 add ebp, eax
 mov dword [esp + CONST], edx
 mov byte [esi], CONST
 inc esi
 mov byte [esi], CONST
 cmp ebx, dword [edi + CONST]
 cjmp LABEL92
LABEL73:
 cmp ebp, CONST
 cjmp LABEL94
LABEL75:
 mov eax, dword [esp + CONST]
 pop esi
 pop edi
 pop ebp
 mov dword [eax], CONST
 xor eax, eax
 pop ebx
 ret
LABEL94:
 test ebx, ebx
 cjmp LABEL104
 push ebx
 push edx
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL104:
 mov eax, dword [esp + CONST]
 pop esi
 mov dword [edi], ebx
 pop edi
 mov dword [eax], ebp
 mov eax, CONST
 pop ebp
 pop ebx
 ret
