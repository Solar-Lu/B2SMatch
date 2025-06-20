 .name fcn.004a3e3d
 .offset 00000000004a3e3d
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 xor ebx, ebx
 mov esi, CONST
LABEL19:
 cmp dword [esi], CONST
 mov edi, esi
 cjmp LABEL7
LABEL15:
 push dword [edi]
 mov ecx, dword [esp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL12
 add edi, CONST
 cmp dword [edi], CONST
 cjmp LABEL15
LABEL7:
 add esi, CONST
 inc ebx
 cmp esi, CONST
 cjmp LABEL19
 push CONST
 pop eax
LABEL27:
 pop edi
 pop esi
 pop ebx
 ret
LABEL12:
 mov eax, dword [ebx*CONST + CONST]
 jmp LABEL27
