 .name fcn.006828ba
 .offset 00000000006828ba
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 push esi
 test eax, eax
 cjmp LABEL6
 cmp dword [ebp + CONST], eax
 cjmp LABEL8
LABEL15:
 call CONST
 mov dword [eax], CONST
 call CONST
 mov eax, CONST
 jmp LABEL13
LABEL8:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL15
 mov esi, CONST
 cmp dword [ebp + CONST], esi
 cjmp LABEL18
 call CONST
 mov dword [eax], CONST
 call CONST
 mov eax, esi
 jmp LABEL13
LABEL18:
 pop esi
 pop ebp
 jmp CONST
LABEL6:
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL13:
 pop esi
 pop ebp
 ret
