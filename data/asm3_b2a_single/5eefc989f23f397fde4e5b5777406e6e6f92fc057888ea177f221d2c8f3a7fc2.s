 .name fcn.0061b0c0
 .offset 000000000061b0c0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL7
 jmp dword [eax*CONST + CONST]
 mov edx, dword [esi + CONST]
 jmp LABEL10
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL15
 call CONST
 mov ecx, dword [esi + CONST]
 mov edx, eax
 mov ecx, dword [ecx + CONST]
 mov dword [ecx + CONST], edx
 jmp LABEL10
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL15
 call CONST
 mov edx, eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [eax + CONST], edx
 jmp LABEL10
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov edx, dword [eax + CONST]
LABEL10:
 test edx, edx
 cjmp LABEL7
LABEL15:
 mov eax, dword [esp + CONST]
 lea ecx, [edx + CONST]
 or dword [edx + CONST], CONST
 pop esi
 mov dword [eax], ecx
 mov eax, CONST
 ret
LABEL7:
 xor eax, eax
 pop esi
 ret
