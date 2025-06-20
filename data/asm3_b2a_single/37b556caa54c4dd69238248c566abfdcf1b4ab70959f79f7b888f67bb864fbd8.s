 .name fcn.0049551e
 .offset 000000000049551e
 .file fcn_win.exe
 push esi
 push edi
 push CONST
 mov esi, ecx
 push dword [esp + CONST]
 mov eax, dword [esi]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call dword [eax + CONST]
 mov edi, eax
 cmp edi, CONST
 cjmp LABEL11
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 sub edi, eax
LABEL11:
 mov eax, edi
 pop edi
 pop esi
 ret CONST
