 .name fcn.0041c158
 .offset 000000000041c158
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL10
 push CONST
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 push esi
 call dword [CONST]
LABEL10:
 pop esi
 pop ebp
 ret
