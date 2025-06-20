 .name fcn.0068745f
 .offset 000000000068745f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL7
 push dword [ebp + CONST]
 push esi
 call CONST
 neg eax
 pop ecx
 sbb eax, eax
 not eax
 pop ecx
 and eax, esi
LABEL7:
 pop esi
 pop ebp
 ret
