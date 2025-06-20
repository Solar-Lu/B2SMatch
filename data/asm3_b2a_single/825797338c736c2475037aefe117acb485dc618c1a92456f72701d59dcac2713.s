 .name fcn.0049a671
 .offset 000000000049a671
 .file fcn_win.exe
 push esi
 push edi
 mov edi, ecx
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL7
 push dword [esp + CONST]
 mov ecx, eax
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 jmp LABEL13
LABEL7:
 xor esi, esi
LABEL13:
 mov dword [edi], esi
 cmp dword [esi], CONST
 cjmp LABEL17
 test esi, esi
 cjmp LABEL19
 mov ecx, esi
 call CONST
 push esi
 call CONST
 pop ecx
LABEL19:
 and dword [edi], CONST
LABEL17:
 mov eax, edi
 pop edi
 pop esi
 ret CONST
