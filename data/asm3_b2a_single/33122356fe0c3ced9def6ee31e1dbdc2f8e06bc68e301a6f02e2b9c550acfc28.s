 .name fcn.0058cc50
 .offset 000000000058cc50
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [edi]
 cmp ecx, esi
 cjmp LABEL6
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL9
 sub ecx, esi
 push ecx
 lea ecx, [eax + esi]
 push CONST
 push ecx
 call CONST
 add esp, CONST
LABEL9:
 mov dword [edi], esi
 mov eax, esi
 pop edi
 pop esi
 ret
LABEL6:
 cmp dword [edi + CONST], esi
 cjmp LABEL23
 mov eax, esi
 sub eax, ecx
 push eax
 mov eax, dword [edi + CONST]
 add eax, ecx
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [edi], esi
 mov eax, esi
 pop edi
 pop esi
 ret
LABEL23:
 cmp esi, CONST
 cjmp LABEL39
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL39:
 lea ecx, [esi + CONST]
 mov eax, CONST
 mul ecx
 push ebx
 mov ebx, edx
 shr ebx, CONST
 shl ebx, CONST
 test byte [edi + CONST], CONST
 cjmp LABEL59
 push ebx
 push edi
 call CONST
 add esp, CONST
 jmp LABEL64
LABEL59:
 push CONST
 push CONST
 push ebx
 push dword [edi + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL64:
 mov edx, eax
 test edx, edx
 cjmp LABEL74
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor esi, esi
 mov eax, esi
 pop ebx
 pop edi
 pop esi
 ret
LABEL74:
 mov ecx, dword [edi]
 mov eax, esi
 sub eax, ecx
 mov dword [edi + CONST], edx
 push eax
 push CONST
 lea eax, [ecx + edx]
 mov dword [edi + CONST], ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [edi], esi
 mov eax, esi
 pop ebx
 pop edi
 pop esi
 ret
