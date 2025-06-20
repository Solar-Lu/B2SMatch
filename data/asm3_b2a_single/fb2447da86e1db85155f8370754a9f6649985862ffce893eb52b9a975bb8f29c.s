 .name fcn.0049f69c
 .offset 000000000049f69c
 .file fcn_win.exe
 mov eax, dword [CONST]
 and dword [eax + CONST], CONST
 and dword [eax + CONST], CONST
 mov ecx, dword [CONST]
 call CONST
 test eax, eax
 cjmp LABEL6
 push esi
 push edi
 mov edi, CONST
LABEL35:
 mov esi, dword [eax + CONST]
 push edi
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL15
 cmp esi, edi
 cjmp LABEL15
 push dword [esi]
 push CONST
 push CONST
 call CONST
 mov esi, dword [esi + CONST]
 add esp, CONST
 test esi, esi
 cjmp LABEL25
 call esi
 jmp LABEL27
LABEL25:
 xor eax, eax
LABEL27:
 push eax
 call CONST
 pop ecx
LABEL15:
 mov ecx, dword [CONST]
 call CONST
 test eax, eax
 cjmp LABEL35
 pop edi
 pop esi
LABEL6:
 ret
