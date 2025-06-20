 .name fcn.00448444
 .offset 0000000000448444
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 push CONST
 call dword [CONST]
 mov edi, dword [esp + CONST]
 mov esi, dword [CONST]
 test edi, edi
 mov ebx, eax
 cjmp LABEL9
 push CONST
 push ebx
 call esi
 mov dword [edi], eax
LABEL9:
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL16
 push CONST
 push ebx
 call esi
 mov dword [edi], eax
LABEL16:
 push ebx
 push CONST
 call dword [CONST]
 pop edi
 pop esi
 pop ebx
 ret
