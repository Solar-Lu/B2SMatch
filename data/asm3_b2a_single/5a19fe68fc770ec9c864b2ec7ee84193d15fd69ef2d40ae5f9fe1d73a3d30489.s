 .name fcn.00497a31
 .offset 0000000000497a31
 .file fcn_win.exe
 push esi
 mov esi, ecx
 cmp dword [esi], CONST
 cjmp LABEL3
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL8
 mov ecx, eax
 call CONST
 jmp LABEL11
LABEL8:
 xor eax, eax
LABEL11:
 mov dword [esi], eax
LABEL3:
 push dword [esp + CONST]
 mov ecx, dword [esi]
 push dword [esp + CONST]
 call CONST
 test al, al
 cjmp LABEL19
 push edi
 mov edi, dword [esi]
 test edi, edi
 cjmp LABEL23
 mov ecx, edi
 call CONST
 push edi
 call CONST
 pop ecx
LABEL23:
 and dword [esi], CONST
 xor al, al
 pop edi
 jmp LABEL32
LABEL19:
 mov al, CONST
LABEL32:
 pop esi
 ret CONST
