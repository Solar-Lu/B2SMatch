 .name fcn.00568310
 .offset 0000000000568310
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 cjmp LABEL1
 mov edx, dword [esp + CONST]
 mov eax, dword [edx + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 mov eax, dword [edx + CONST]
 mov ecx, dword [eax + CONST]
 jmp LABEL9
LABEL1:
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL17
 cmp eax, CONST
 cjmp LABEL19
 mov edx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
 mov ecx, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL9
 mov dword [edx], CONST
 lea ecx, [eax + CONST]
 jmp LABEL9
LABEL19:
 mov ecx, CONST
 jmp LABEL30
LABEL17:
 mov eax, dword [esp + CONST]
 mov ecx, CONST
 mov dword [eax], CONST
 jmp LABEL9
LABEL15:
 mov ecx, CONST
LABEL30:
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
LABEL9:
 test cl, CONST
 cjmp LABEL39
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [eax], CONST
 xor eax, eax
 ret
LABEL39:
 mov eax, dword [esp + CONST]
 shr ecx, CONST
 mov dword [eax], ecx
 mov eax, CONST
 ret
