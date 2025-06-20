 .name fcn.004241c3
 .offset 00000000004241c3
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 cmp eax, CONST
 mov esi, ecx
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL6
 cmp eax, CONST
 cjmp LABEL8
 cmp eax, CONST
 cjmp LABEL4
 mov esi, dword [esi + CONST]
 cmp esi, dword [CONST]
 cjmp LABEL13
 cmp esi, dword [CONST]
 cjmp LABEL13
 cmp esi, dword [CONST]
 jmp LABEL17
LABEL8:
 mov esi, dword [esi + CONST]
 cmp esi, dword [CONST]
 cjmp LABEL13
 cmp esi, dword [CONST]
 cjmp LABEL13
 cmp esi, dword [CONST]
 jmp LABEL17
LABEL6:
 mov esi, dword [esi + CONST]
 cmp esi, dword [CONST]
 cjmp LABEL13
 cmp esi, dword [CONST]
 cjmp LABEL13
 cmp esi, dword [CONST]
LABEL17:
 cjmp LABEL13
 jmp LABEL32
LABEL4:
 push CONST
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL13
 push CONST
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL13
 push CONST
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL13
LABEL32:
 xor eax, eax
 jmp LABEL49
LABEL13:
 push CONST
 pop eax
LABEL49:
 pop esi
 ret CONST
