 .name fcn.00424ae8
 .offset 0000000000424ae8
 .file fcn_win.exe
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 mov eax, dword [esi]
 push dword [esp + CONST]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL8
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx]
 jmp LABEL8
LABEL3:
 mov dword [esi + CONST], CONST
LABEL8:
 push dword [esp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [esp + CONST]
 call dword [eax + CONST]
 pop esi
 ret CONST
