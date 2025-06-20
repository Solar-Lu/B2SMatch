 .name fcn.00688a90
 .offset 0000000000688a90
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 lea eax, [esi + CONST]
 jmp LABEL13
LABEL11:
 mov eax, esi
 cjmp LABEL13
 lea eax, [esi + CONST]
LABEL13:
 pop esi
 pop ebp
 ret
