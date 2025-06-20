 .name fcn.00575c30
 .offset 0000000000575c30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [edi + CONST]
 mov edx, dword [edi]
 cmp ecx, CONST
 cjmp LABEL10
 movzx esi, byte [edx]
 sub ecx, CONST
 movzx eax, byte [edx + CONST]
 add edx, CONST
 shl esi, CONST
 or esi, eax
 cmp ecx, esi
 cjmp LABEL10
 sub ecx, esi
 mov dword [esp + CONST], edx
 add edx, esi
 mov dword [edi + CONST], ecx
 mov dword [edi], edx
 mov dword [esp + CONST], edx
 cmp ecx, CONST
 cjmp LABEL10
 movzx ebx, byte [edx]
 sub ecx, CONST
 movzx eax, byte [edx + CONST]
 add edx, CONST
 shl ebx, CONST
 or ebx, eax
 cmp ecx, ebx
 cjmp LABEL10
 mov dword [esp + CONST], edx
 add edx, ebx
 sub ecx, ebx
 mov dword [edi], edx
 mov dword [edi + CONST], ecx
 mov dword [esp + CONST], edx
 cjmp LABEL10
 movzx ebp, byte [edx]
 dec ecx
 inc edx
 cmp ecx, ebp
 cjmp LABEL10
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edx
 push eax
 add edx, ebp
 sub ecx, ebp
 push edi
 mov dword [edi], edx
 mov dword [edi + CONST], ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push CONST
 push esi
 push dword [esp + CONST]
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL67
 push CONST
 push ebx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL67
 push CONST
 push ebp
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL67
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL67
 mov edi, dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL98
 push CONST
 push CONST
 mov dword [edi], CONST
 push CONST
 jmp LABEL103
LABEL98:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL107
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [ecx], eax
LABEL107:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL67:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 jmp LABEL103
LABEL10:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
LABEL103:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
