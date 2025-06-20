 .name fcn.0044c4e6
 .offset 000000000044c4e6
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL7
 mov esi, dword [CONST]
LABEL7:
 push esi
 call CONST
 cmp eax, CONST
 pop ecx
 mov dword [edi + CONST], eax
 cjmp LABEL4
 mov dword [edi + CONST], esi
 mov al, CONST
 jmp LABEL17
LABEL4:
 xor al, al
LABEL17:
 pop edi
 pop esi
 ret
