 .name fcn.0068782e
 .offset 000000000068782e
 .file fcn_win.exe
 mov edi, edi
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL5
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL8
 push CONST
 call CONST
 push CONST
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL8
LABEL5:
 call CONST
 mov dword [eax], CONST
 xor eax, eax
LABEL8:
 pop esi
 ret
