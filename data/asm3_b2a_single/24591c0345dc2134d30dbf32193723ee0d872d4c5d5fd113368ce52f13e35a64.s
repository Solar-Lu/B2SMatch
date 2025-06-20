 .name fcn.004109b3
 .offset 00000000004109b3
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 push edi
 cjmp LABEL4
 mov edi, CONST
LABEL24:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL4
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call dword [CONST]
 test edi, eax
 cjmp LABEL16
 or eax, edi
 push eax
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
LABEL16:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL24
LABEL4:
 pop edi
 pop esi
 ret
