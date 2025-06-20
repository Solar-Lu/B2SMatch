 .name fcn.005d2f70
 .offset 00000000005d2f70
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 test edi, edi
 cjmp LABEL7
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
LABEL19:
 push CONST
 push CONST
 push ebx
 call ebp
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 inc esi
 cmp esi, edi
 cjmp LABEL19
LABEL7:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL16:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
