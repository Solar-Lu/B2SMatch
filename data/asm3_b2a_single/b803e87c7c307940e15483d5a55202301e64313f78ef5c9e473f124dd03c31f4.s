 .name fcn.006a13eb
 .offset 00000000006a13eb
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push edi
 mov edi, dword [ebp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL6
 mov eax, CONST
 jmp LABEL8
LABEL6:
 push esi
 push CONST
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL17
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL24
 push esi
 call CONST
 pop ecx
LABEL17:
 xor edi, edi
LABEL40:
 push esi
 call CONST
 pop ecx
 mov eax, edi
 pop esi
LABEL8:
 pop edi
 pop ebp
 ret
LABEL24:
 mov dword [esi + CONST], CONST
 mov edi, esi
 xor esi, esi
 jmp LABEL40
