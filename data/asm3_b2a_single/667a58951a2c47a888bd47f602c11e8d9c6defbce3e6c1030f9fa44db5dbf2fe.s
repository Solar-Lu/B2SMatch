 .name fcn.00450a15
 .offset 0000000000450a15
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, ecx
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL8
 lea ecx, [edi + CONST]
 cmp ecx, esi
 cjmp LABEL11
 push esi
 call CONST
LABEL11:
 push CONST
 mov ecx, edi
 call CONST
LABEL8:
 pop edi
 pop esi
 ret CONST
