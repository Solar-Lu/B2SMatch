 .name fcn.006aa679
 .offset 00000000006aa679
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 xor ecx, ecx
 mov esi, CONST
LABEL19:
 lea eax, [esi + ecx]
 cdq
 sub eax, edx
 mov edx, dword [ebp + CONST]
 sar eax, CONST
 sub edx, dword [eax*CONST + CONST]
 cjmp LABEL12
 test edx, edx
 cjmp LABEL14
 lea esi, [eax + CONST]
 jmp LABEL16
LABEL14:
 lea ecx, [eax + CONST]
LABEL16:
 cmp ecx, esi
 cjmp LABEL19
 or eax, CONST
LABEL12:
 pop esi
 pop ebp
 ret
