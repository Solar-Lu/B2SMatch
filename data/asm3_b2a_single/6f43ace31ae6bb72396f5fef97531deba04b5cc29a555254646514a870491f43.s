 .name fcn.004ef56b
 .offset 00000000004ef56b
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 push CONST
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 push CONST
 mov dword [esi + CONST], CONST
 pop eax
 jmp LABEL12
LABEL4:
 inc eax
 imul eax, eax, CONST
 push eax
 push dword [esi + CONST]
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 pop ecx
 lea ecx, [eax + CONST]
 mov dword [esi + CONST], ecx
LABEL12:
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL26
 cmp dword [esi + CONST], edx
 mov dword [esi + CONST], CONST
 cjmp LABEL29
 mov dword [esi + CONST], CONST
LABEL29:
 xor eax, eax
 pop esi
 ret
LABEL26:
 mov ecx, eax
 pop esi
 imul ecx, ecx, CONST
 add ecx, edx
 mov edx, dword [esp + CONST]
 and dword [ecx + CONST], CONST
 mov dword [ecx + CONST], edx
 mov edx, dword [esp + CONST]
 mov dword [ecx + CONST], edx
 mov edx, dword [esp + CONST]
 mov dword [ecx + CONST], edx
 ret
