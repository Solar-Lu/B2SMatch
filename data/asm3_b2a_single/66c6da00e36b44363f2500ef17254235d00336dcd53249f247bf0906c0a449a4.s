 .name fcn.00558450
 .offset 0000000000558450
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 mov edx, dword [ecx + CONST]
 test al, CONST
 cjmp LABEL5
 cmp dword [edx + CONST], CONST
 cjmp LABEL5
 mov eax, CONST
 jmp LABEL9
LABEL5:
 test al, CONST
 cjmp LABEL11
 cmp dword [edx + CONST], CONST
 cjmp LABEL13
 mov eax, CONST
 jmp LABEL9
LABEL13:
 cmp dword [edx + CONST], CONST
 cjmp LABEL17
 xor eax, eax
 jmp LABEL9
LABEL11:
 test al, CONST
 cjmp LABEL17
 cmp dword [edx + CONST], CONST
 cjmp LABEL17
 mov eax, CONST
LABEL9:
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL28
 mov ecx, dword [ecx + CONST]
 mov ecx, dword [ecx + eax*CONST + CONST]
 mov dword [esi], ecx
LABEL28:
 lea eax, [eax + eax*CONST]
 mov eax, dword [edx + eax*CONST + CONST]
 pop esi
 ret
LABEL17:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
