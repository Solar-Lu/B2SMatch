 .name fcn.00498baf
 .offset 0000000000498baf
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push CONST
 mov eax, dword [esi]
 lea ecx, [esi + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL9
 mov eax, dword [esi]
 push dword [esp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 mov byte [esi + CONST], al
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov al, byte [esi + CONST]
LABEL9:
 pop esi
 ret CONST
