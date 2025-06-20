 .name fcn.0044334d
 .offset 000000000044334d
 .file fcn_win.exe
 push esi
 mov esi, dword [CONST]
 push edi
LABEL13:
 test esi, esi
 cjmp LABEL4
 mov eax, dword [esp + CONST]
 mov edi, dword [esi + CONST]
 push dword [eax]
 lea ecx, [edi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL11
 mov esi, dword [esi + CONST]
 jmp LABEL13
LABEL11:
 mov eax, edi
 jmp LABEL15
LABEL4:
 xor eax, eax
LABEL15:
 pop edi
 pop esi
 ret
