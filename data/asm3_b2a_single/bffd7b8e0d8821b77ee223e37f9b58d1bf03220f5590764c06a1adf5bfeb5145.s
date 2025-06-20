 .name fcn.00515dbc
 .offset 0000000000515dbc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push dword [CONST]
 call CONST
 mov esi, dword [ebp + CONST]
 pop ecx
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL9
 push dword [esi + CONST]
 push eax
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL9:
 mov eax, dword [esi + CONST]
 pop esi
 pop ebp
 ret
