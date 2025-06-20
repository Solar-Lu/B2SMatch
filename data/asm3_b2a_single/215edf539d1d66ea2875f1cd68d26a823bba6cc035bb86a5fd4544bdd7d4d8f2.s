 .name fcn.00410bab
 .offset 0000000000410bab
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 test eax, eax
 cjmp LABEL3
 mov esi, dword [eax + CONST]
LABEL24:
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL14
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push dword [eax + CONST]
 call dword [CONST]
LABEL14:
 mov esi, dword [esi + CONST]
 jmp LABEL24
LABEL3:
 pop esi
 ret
