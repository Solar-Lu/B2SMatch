 .name fcn.0040e743
 .offset 000000000040e743
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 cmp edi, ecx
 cjmp LABEL6
 test ecx, ecx
 cjmp LABEL8
 push CONST
 call CONST
 cmp byte [esp + CONST], CONST
 cjmp LABEL8
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL8
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL8:
 test edi, edi
 mov dword [esi + CONST], edi
 cjmp LABEL21
 push esi
 mov ecx, edi
 call CONST
LABEL21:
 cmp dword [esi + CONST], CONST
 mov cl, byte [esi + CONST]
 lea eax, [esi + CONST]
 setne dl
 xor dl, cl
 and dl, CONST
 xor dl, cl
 mov byte [eax], dl
LABEL6:
 pop edi
 pop esi
 ret CONST
