 .name fcn.006a17c7
 .offset 00000000006a17c7
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL7
 mov esi, CONST
 jmp LABEL9
LABEL7:
 push CONST
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL17
 push eax
 call CONST
 jmp LABEL20
LABEL17:
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL27
 push esi
 call CONST
 push esi
 call CONST
 pop ecx
LABEL20:
 xor eax, eax
 inc eax
 jmp LABEL35
LABEL27:
 push CONST
 mov dword [esi + CONST], CONST
 call CONST
 pop ecx
LABEL9:
 push dword [edi + CONST]
 call CONST
 mov dword [edi + CONST], esi
 xor eax, eax
LABEL35:
 pop ecx
 pop edi
 pop esi
 pop ebp
 ret
