 .name fcn.00453605
 .offset 0000000000453605
 .file fcn_win.exe
 push esi
 push edi
 mov esi, ecx
 push CONST
 push CONST
 push esi
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 mov dword [esi], CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 call CONST
 cmp eax, CONST
 cjmp LABEL14
 or byte [esi + CONST], CONST
LABEL14:
 mov dword [esi + CONST], edi
 mov eax, esi
 pop edi
 pop esi
 ret CONST
