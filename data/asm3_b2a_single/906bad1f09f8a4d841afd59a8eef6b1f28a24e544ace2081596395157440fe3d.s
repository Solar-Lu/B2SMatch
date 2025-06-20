 .name fcn.004d297c
 .offset 00000000004d297c
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL6
 mov eax, dword [esi]
 or byte [eax], CONST
 inc dword [esi]
 dec dword [esi + CONST]
 cjmp LABEL11
 push esi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL6
LABEL11:
 mov al, byte [esp + CONST]
 mov ecx, dword [esi]
 sub al, CONST
 mov byte [ecx], al
 inc dword [esi]
 dec dword [esi + CONST]
 cjmp LABEL23
 push esi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL23
LABEL6:
 xor eax, eax
 pop esi
 ret
LABEL23:
 mov eax, dword [esi + CONST]
 xor ecx, ecx
 cmp dword [eax + CONST], ecx
 cjmp LABEL35
 lea eax, [esi + CONST]
LABEL42:
 and dword [eax], CONST
 mov edx, dword [esi + CONST]
 inc ecx
 add eax, CONST
 cmp ecx, dword [edx + CONST]
 cjmp LABEL42
LABEL35:
 push CONST
 pop eax
 pop esi
 ret
