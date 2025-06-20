 .name fcn.004157e9
 .offset 00000000004157e9
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 push edi
 call CONST
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 mov edi, dword [edi + CONST]
 test edi, edi
 mov dword [esi + CONST], edi
 cjmp LABEL14
 inc dword [edi + CONST]
LABEL14:
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov eax, esi
 pop edi
 pop esi
 ret CONST
