 .name fcn.004035cc
 .offset 00000000004035cc
 .file fcn_win.exe
 push esi
 mov esi, dword [CONST]
 push edi
LABEL15:
 test esi, esi
 cjmp LABEL4
 mov edi, dword [esi + CONST]
 push dword [esp + CONST]
 lea eax, [edi + CONST]
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL13
 mov esi, dword [esi + CONST]
 jmp LABEL15
LABEL13:
 mov eax, edi
 jmp LABEL17
LABEL4:
 xor eax, eax
LABEL17:
 pop edi
 pop esi
 ret
