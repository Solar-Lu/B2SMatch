 .name fcn.00663745
 .offset 0000000000663745
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 xor esi, esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL6
 push edi
 mov edi, dword [ebp + CONST]
LABEL17:
 mov ecx, dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 call CONST
 cmp dword [edi], CONST
 cjmp LABEL14
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL17
LABEL14:
 pop edi
LABEL6:
 pop esi
 pop ebp
 ret
