 .name fcn.00505d09
 .offset 0000000000505d09
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL5
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 and dword [esi + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 push dword [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL10:
 push esi
 call CONST
 pop ecx
LABEL5:
 pop esi
 pop ebp
 ret
