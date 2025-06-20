 .name fcn.00498b65
 .offset 0000000000498b65
 .file fcn_win.exe
 push esi
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL4
 mov eax, dword [esi]
 lea ecx, [esi + CONST]
 push CONST
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL12
LABEL4:
 xor al, al
 pop esi
 ret
LABEL12:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov al, CONST
 pop esi
 ret
