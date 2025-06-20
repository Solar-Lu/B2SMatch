 .name fcn.0060d790
 .offset 000000000060d790
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL14
 lea eax, [ecx + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esp + CONST]
 dec eax
 mov dword [edi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [edi + CONST], eax
 mov eax, CONST
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 mov ebx, CONST
 imul esi
 add edx, esi
 sar edx, CONST
 mov eax, edx
 shr eax, CONST
 add eax, edx
 mov dword [edi + CONST], eax
 mov eax, CONST
 imul esi
 add edx, esi
 sar edx, CONST
 mov ecx, edx
 shr ecx, CONST
 add ecx, edx
 mov eax, ecx
 cdq
 idiv ebx
 mov eax, ecx
 shl eax, CONST
 sub eax, ecx
 mov dword [edi + CONST], edx
 shl eax, CONST
 sub esi, eax
 lea eax, [ebx + CONST]
 mov dword [edi], esi
 pop esi
 pop ebx
 pop edi
 add esp, CONST
 ret
LABEL14:
 xor eax, eax
 pop edi
 add esp, CONST
 ret
