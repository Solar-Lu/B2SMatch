 .name fcn.0057e9b0
 .offset 000000000057e9b0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test edx, edx
 cjmp LABEL4
 mov eax, dword [esi + CONST]
 mov cl, byte [eax + CONST]
 movzx eax, cl
 inc eax
 cmp eax, dword [esp + CONST]
 cjmp LABEL10
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL10:
 mov byte [edx], cl
 mov ecx, dword [esi + CONST]
 movzx eax, byte [ecx + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 lea eax, [edx + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL4:
 mov eax, dword [esi + CONST]
 pop esi
 movzx ecx, byte [eax + CONST]
 mov eax, dword [esp + CONST]
 inc ecx
 mov dword [eax], ecx
 mov eax, CONST
 ret
