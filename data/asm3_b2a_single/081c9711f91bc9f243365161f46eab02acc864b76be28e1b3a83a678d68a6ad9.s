 .name fcn.0060d9b0
 .offset 000000000060d9b0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, CONST
 imul esi
 push edi
 add edx, esi
 sar edx, CONST
 mov edi, edx
 shr edi, CONST
 add edi, edx
 mov edx, dword [esp + CONST]
 imul eax, edi, CONST
 add edi, dword [esp + CONST]
 mov ecx, dword [edx + CONST]
 shl ecx, CONST
 sub ecx, dword [edx + CONST]
 sub esi, eax
 mov eax, dword [edx + CONST]
 lea eax, [eax + ecx*CONST]
 mov ecx, eax
 shl ecx, CONST
 sub ecx, eax
 mov eax, dword [edx]
 lea eax, [eax + ecx*CONST]
 add esi, eax
 cmp esi, CONST
 cjmp LABEL26
 inc edi
 sub esi, CONST
 jmp LABEL29
LABEL26:
 test esi, esi
 cjmp LABEL29
 dec edi
 add esi, CONST
LABEL29:
 push dword [edx + CONST]
 mov eax, dword [edx + CONST]
 inc eax
 push eax
 mov eax, dword [edx + CONST]
 add eax, CONST
 push eax
 call CONST
 mov ecx, eax
 add esp, CONST
 add ecx, edi
 cjmp LABEL45
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL45:
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], ecx
 mov eax, dword [esp + CONST]
 mov dword [eax], esi
 mov eax, CONST
 pop esi
 ret
