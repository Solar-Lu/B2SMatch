 .name method.wxScrolledWindow.virtual_136
 .offset 0000000000539cb6
 .file fcn_win.exe
LABEL20:
 push esi
 mov esi, ecx
 push dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 pop esi
 test byte [ecx + CONST], CONST
 cjmp LABEL12
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL12:
 ret CONST
 push ebp
 mov ebp, esp
 add ecx, CONST
 pop ebp
 jmp LABEL20
