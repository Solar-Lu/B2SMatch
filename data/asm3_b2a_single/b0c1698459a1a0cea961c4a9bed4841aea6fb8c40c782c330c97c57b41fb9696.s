 .name fcn.00403cbb
 .offset 0000000000403cbb
 .file fcn_win.exe
LABEL12:
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL5
 cmp edi, esi
 cjmp LABEL7
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL10
 push edi
 call LABEL12
 test al, al
 cjmp LABEL7
LABEL10:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL5
 push edi
 call LABEL12
 test al, al
 cjmp LABEL5
LABEL7:
 push CONST
 pop eax
 jmp LABEL24
LABEL5:
 xor eax, eax
LABEL24:
 pop edi
 pop esi
 ret CONST
