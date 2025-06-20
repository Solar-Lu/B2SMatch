 .name fcn.004c2754
 .offset 00000000004c2754
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
 mov esi, dword [esi]
 push CONST
 push dword [esp + CONST]
 mov ecx, edi
 push esi
 call CONST
 test al, al
 cjmp LABEL4
 push CONST
 pop eax
 jmp LABEL21
LABEL4:
 xor eax, eax
LABEL21:
 pop edi
 pop esi
 ret
