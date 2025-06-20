 .name fcn.00663771
 .offset 0000000000663771
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 xor esi, esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL6
 push ebx
 movsx bx, byte [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
LABEL19:
 mov ecx, dword [ebp + CONST]
 push edi
 push ebx
 call CONST
 cmp dword [edi], CONST
 cjmp LABEL16
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL19
LABEL16:
 pop edi
 pop ebx
LABEL6:
 pop esi
 pop ebp
 ret
