 .name fcn.005964f0
 .offset 00000000005964f0
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 mov eax, dword [edi]
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], esi
 test eax, eax
 cjmp LABEL8
LABEL34:
 cmp dword [eax + CONST], CONST
 cjmp LABEL10
 mov ecx, dword [eax + CONST]
 test esi, esi
 cjmp LABEL13
 mov dword [edi], ecx
 jmp LABEL15
LABEL13:
 mov dword [esi + CONST], ecx
LABEL15:
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL23
 mov eax, dword [edi]
 jmp LABEL25
LABEL23:
 mov eax, dword [esi + CONST]
 jmp LABEL25
LABEL10:
 cmp dword [eax + CONST], CONST
 cjmp LABEL29
 mov dword [eax + CONST], CONST
LABEL29:
 mov esi, eax
 mov eax, dword [eax + CONST]
LABEL25:
 test eax, eax
 cjmp LABEL34
LABEL8:
 pop edi
 pop esi
 ret
