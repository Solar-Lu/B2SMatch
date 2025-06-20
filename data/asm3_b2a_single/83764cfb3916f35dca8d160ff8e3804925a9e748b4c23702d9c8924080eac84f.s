 .name fcn.006912a3
 .offset 00000000006912a3
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 push ebx
 lea ebx, [esi + CONST]
 push edi
 mov edi, esi
 cmp esi, ebx
 cjmp LABEL12
LABEL17:
 push edi
 call dword [CONST]
 add edi, CONST
 cmp edi, ebx
 cjmp LABEL17
LABEL12:
 push esi
 call CONST
 pop ecx
 pop edi
 pop ebx
LABEL6:
 pop esi
 pop ebp
 ret
