 .name fcn.004bd1b1
 .offset 00000000004bd1b1
 .file fcn_win.exe
 push esi
 push edi
 mov edi, ecx
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL5
 mov ecx, esi
 call CONST
 push esi
 call CONST
 pop ecx
LABEL5:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL15
 push dword [esp + CONST]
 mov ecx, eax
 call CONST
 jmp LABEL19
LABEL15:
 xor eax, eax
LABEL19:
 mov dword [edi], eax
 pop edi
 mov al, CONST
 pop esi
 ret CONST
