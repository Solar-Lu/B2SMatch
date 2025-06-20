 .name fcn.004c278e
 .offset 00000000004c278e
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi], CONST
 cjmp LABEL4
 mov esi, dword [esp + CONST]
 mov ecx, edi
 push dword [esi]
 call CONST
 test al, al
 cjmp LABEL4
 push dword [esp + CONST]
 mov esi, dword [esi]
 mov ecx, edi
 push esi
 call CONST
 test al, al
 cjmp LABEL4
 push CONST
 pop eax
 jmp LABEL20
LABEL4:
 xor eax, eax
LABEL20:
 pop edi
 pop esi
 ret
