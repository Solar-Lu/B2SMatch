 .name fcn.004319a4
 .offset 00000000004319a4
 .file fcn_win.exe
 push esi
 mov esi, ecx
 cmp byte [esi + CONST], CONST
 cjmp LABEL3
 push ebx
 push edi
 call CONST
 mov ebx, eax
 xor edi, edi
 test ebx, ebx
 mov byte [esi + CONST], CONST
 cjmp LABEL11
LABEL19:
 push edi
 push esi
 call CONST
 inc edi
 pop ecx
 cmp edi, ebx
 pop ecx
 cjmp LABEL19
LABEL11:
 and byte [esi + CONST], CONST
 and byte [esi + CONST], CONST
 pop edi
 pop ebx
LABEL3:
 pop esi
 ret
