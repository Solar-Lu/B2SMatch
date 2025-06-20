 .name fcn.004136d8
 .offset 00000000004136d8
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL5
 and byte [CONST], CONST
LABEL5:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL9
 push edi
LABEL24:
 mov edi, dword [esi + CONST]
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL16
 push CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 call dword [CONST]
LABEL16:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL24
 pop edi
LABEL9:
 pop esi
 ret CONST
