 .name fcn.004e169f
 .offset 00000000004e169f
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL4
 test al, CONST
 cjmp LABEL6
LABEL4:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL6:
 or dword [esi + CONST], CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL14
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL14:
 push dword [esp + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
 pop esi
 ret
