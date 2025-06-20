 .name fcn.006844a1
 .offset 00000000006844a1
 .file fcn_win.exe
LABEL43:
 push CONST
 push CONST
 call CONST
 xor eax, eax
 mov esi, dword [ebp + CONST]
 test esi, esi
 setne al
 test eax, eax
 cjmp LABEL8
LABEL23:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor eax, eax
 jmp LABEL13
LABEL8:
 mov edi, CONST
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
 cmp eax, edi
 sbb eax, eax
 neg eax
 cjmp LABEL23
 and dword [ebp + CONST], CONST
 push CONST
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 push esi
 call CONST
 pop ecx
 mov esi, eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
LABEL13:
 call CONST
 ret
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL43
