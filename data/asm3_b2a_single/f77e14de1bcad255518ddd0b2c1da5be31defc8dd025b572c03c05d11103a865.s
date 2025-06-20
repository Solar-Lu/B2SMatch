 .name fcn.00690b90
 .offset 0000000000690b90
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 push dword [esi + CONST]
 call dword [CONST]
LABEL8:
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 push dword [esi + CONST]
 call dword [CONST]
LABEL12:
 push esi
 call CONST
 pop ecx
LABEL6:
 pop esi
 pop ebp
 ret CONST
