 .name fcn.004d995f
 .offset 00000000004d995f
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov cl, byte [eax + CONST]
 test cl, cl
 cjmp LABEL4
 mov eax, dword [eax + CONST]
 mov ecx, dword [esp + CONST]
 test eax, eax
 cjmp LABEL8
LABEL14:
 mov dl, byte [ecx]
 not dl
 mov byte [ecx], dl
 inc ecx
 dec eax
 cjmp LABEL14
 pop esi
 ret
LABEL4:
 cmp cl, CONST
 cjmp LABEL8
 cmp byte [eax + CONST], CONST
 cjmp LABEL20
 mov eax, dword [eax + CONST]
 mov ecx, dword [esp + CONST]
 test eax, eax
 cjmp LABEL8
 inc eax
 shr eax, CONST
LABEL33:
 mov dl, byte [ecx]
 not dl
 mov byte [ecx], dl
 inc ecx
 inc ecx
 dec eax
 cjmp LABEL33
 pop esi
 ret
LABEL20:
 cmp cl, CONST
 cjmp LABEL8
 cmp byte [eax + CONST], CONST
 cjmp LABEL8
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL8
 mov edx, dword [esp + CONST]
 or ecx, CONST
 sub ecx, edx
 lea eax, [edx + CONST]
LABEL56:
 mov dl, byte [eax + CONST]
 not dl
 mov byte [eax + CONST], dl
 mov dl, byte [eax]
 not dl
 mov byte [eax], dl
 add eax, CONST
 lea edx, [ecx + eax]
 cmp edx, esi
 cjmp LABEL56
LABEL8:
 pop esi
 ret
