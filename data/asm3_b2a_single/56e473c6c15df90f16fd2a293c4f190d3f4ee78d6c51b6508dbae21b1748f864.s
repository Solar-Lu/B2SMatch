 .name fcn.004254ad
 .offset 00000000004254ad
 .file fcn_win.exe
 cmp dword [CONST], CONST
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov ebx, ecx
 cjmp LABEL6
 push CONST
 push edi
 call dword [CONST]
 mov dword [CONST], eax
LABEL6:
 mov esi, dword [CONST]
 push CONST
 push CONST
 push edi
 call esi
 push ebx
 push CONST
 push edi
 call esi
 pop edi
 pop esi
 pop ebx
 ret CONST
