 .name fcn.004c20a8
 .offset 00000000004c20a8
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi]
 mov edi, dword [eax + CONST]
 test edi, edi
 cjmp LABEL6
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 cmp word [eax + edi*CONST + CONST], CONST
 cjmp LABEL6
 mov eax, dword [eax + CONST]
 mov ecx, esi
 dec eax
 push eax
 call CONST
LABEL6:
 pop edi
 pop esi
 ret
