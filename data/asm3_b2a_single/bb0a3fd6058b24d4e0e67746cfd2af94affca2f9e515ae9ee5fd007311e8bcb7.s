 .name fcn.00596e20
 .offset 0000000000596e20
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 xor edi, edi
 jmp LABEL11
LABEL9:
 push CONST
 call CONST
 add esp, CONST
 mov edi, eax
LABEL11:
 mov ebx, dword [CONST]
LABEL26:
 mov esi, dword [edi + CONST]
 push dword [esi + CONST]
 mov eax, dword [esi + CONST]
 call eax
 add esp, CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 push dword [edi]
 call ebx
 jmp LABEL26
