 .name fcn.0040f0ca
 .offset 000000000040f0ca
 .file fcn_win.exe
 cmp byte [CONST], CONST
 push esi
 cjmp LABEL2
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL5
 push eax
 call CONST
 and dword [CONST], CONST
 pop ecx
LABEL5:
 mov esi, dword [CONST]
 test esi, esi
 cjmp LABEL2
 mov eax, dword [esi + CONST]
 mov dword [CONST], eax
 push dword [esi]
 call CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL5
LABEL2:
 pop esi
 ret
