 .name fcn.0044321b
 .offset 000000000044321b
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL6
 push esi
 mov ecx, CONST
 call CONST
 pop esi
 ret
LABEL6:
 push dword [esi + CONST]
 push CONST
 call CONST
 pop ecx
 test esi, esi
 pop ecx
 cjmp LABEL18
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL18:
 pop esi
 ret
