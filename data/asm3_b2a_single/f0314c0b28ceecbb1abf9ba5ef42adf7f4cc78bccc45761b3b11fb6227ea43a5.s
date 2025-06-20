 .name fcn.004ae6cb
 .offset 00000000004ae6cb
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL6
LABEL4:
 push dword [esp + CONST]
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL11
LABEL6:
 xor eax, eax
 jmp LABEL13
LABEL11:
 cmp dword [esi + CONST], CONST
 cjmp LABEL15
 and dword [esi + CONST], CONST
LABEL15:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL13:
 pop esi
 ret CONST
