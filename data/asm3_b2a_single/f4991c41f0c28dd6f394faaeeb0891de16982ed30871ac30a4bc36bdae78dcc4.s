 .name fcn.0049641b
 .offset 000000000049641b
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push CONST
 push CONST
 push dword [esi + CONST]
 lea ecx, [esi + CONST]
 call CONST
 test al, al
 cjmp LABEL8
 push CONST
 lea ecx, [esi + CONST]
 push dword [esi + CONST]
 push CONST
 call CONST
 test al, al
 cjmp LABEL8
 push CONST
 pop eax
 jmp LABEL18
LABEL8:
 xor eax, eax
LABEL18:
 mov byte [esi + CONST], al
 pop esi
 ret
