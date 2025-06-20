 .name fcn.0058cb70
 .offset 000000000058cb70
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [edi]
 cmp ecx, esi
 cjmp LABEL6
 cmp dword [edi + CONST], esi
 cjmp LABEL8
 mov edx, dword [edi + CONST]
 test edx, edx
 cjmp LABEL6
 mov eax, esi
 sub eax, ecx
 push eax
 lea eax, [edx + ecx]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL6:
 mov dword [edi], esi
 mov eax, esi
 pop edi
 pop esi
 ret
LABEL8:
 cmp esi, CONST
 cjmp LABEL26
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
LABEL26:
 lea ecx, [esi + CONST]
 mov eax, CONST
 mul ecx
 push ebx
 mov ebx, edx
 shr ebx, CONST
 shl ebx, CONST
 test byte [edi + CONST], CONST
 cjmp LABEL46
 push ebx
 push edi
 call CONST
 add esp, CONST
 jmp LABEL51
LABEL46:
 push CONST
 push CONST
 push ebx
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL51:
 mov edx, eax
 test edx, edx
 cjmp LABEL60
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
LABEL60:
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
