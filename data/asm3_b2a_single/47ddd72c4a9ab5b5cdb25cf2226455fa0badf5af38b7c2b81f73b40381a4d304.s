 .name fcn.00695dea
 .offset 0000000000695dea
 .file fcn_win.exe
 mov edi, edi
 push ebx
 push esi
 call CONST
 mov esi, dword [CONST]
 test esi, esi
 cjmp LABEL6
 mov esi, CONST
LABEL6:
 xor bl, bl
LABEL28:
 mov al, byte [esi]
 cmp al, CONST
 cjmp LABEL11
 test al, al
 cjmp LABEL13
 test bl, bl
 cjmp LABEL15
LABEL11:
 cmp al, CONST
 cjmp LABEL17
 test bl, bl
 sete bl
LABEL17:
 movsx eax, al
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL25
 inc esi
LABEL25:
 inc esi
 jmp LABEL28
LABEL34:
 cmp al, CONST
 cjmp LABEL13
 inc esi
LABEL15:
 mov al, byte [esi]
 test al, al
 cjmp LABEL34
LABEL13:
 mov eax, esi
 pop esi
 pop ebx
 ret
