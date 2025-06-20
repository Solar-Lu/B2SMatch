 .name fcn.0054baed
 .offset 000000000054baed
 .file fcn_win.exe
 mov eax, dword [CONST]
 push esi
 mov esi, dword [eax + CONST]
 cmp esi, CONST
 cjmp LABEL4
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL7
 push ecx
 call CONST
 mov eax, dword [CONST]
 pop ecx
LABEL4:
 cmp esi, CONST
 cjmp LABEL7
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL7
 push ecx
 call CONST
 mov eax, dword [CONST]
 pop ecx
LABEL7:
 and dword [eax + CONST], CONST
 pop esi
 ret
