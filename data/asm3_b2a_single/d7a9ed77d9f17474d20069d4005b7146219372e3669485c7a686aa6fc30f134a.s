 .name fcn.0040582c
 .offset 000000000040582c
 .file fcn_win.exe
 push esi
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL4
 xor ecx, ecx
 cmp dword [esp + CONST], ecx
 cjmp LABEL4
 mov eax, dword [esi + CONST]
 cmp byte [eax + CONST], cl
 cjmp LABEL4
 mov esi, dword [eax + CONST]
 mov dword [eax + CONST], ecx
 cmp esi, ecx
 cjmp LABEL4
 mov ecx, esi
 call CONST
 push esi
 call CONST
 pop ecx
LABEL4:
 pop esi
 ret CONST
