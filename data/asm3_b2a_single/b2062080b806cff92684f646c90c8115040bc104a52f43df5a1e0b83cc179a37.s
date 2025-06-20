 .name fcn.006912d8
 .offset 00000000006912d8
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 cmp dword [ebp + CONST], CONST
 sbb eax, eax
 neg eax
 cjmp LABEL6
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
LABEL37:
 mov eax, esi
 call CONST
 ret
LABEL6:
 xor esi, esi
 mov dword [ebp + CONST], esi
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], esi
 mov edi, esi
 mov eax, dword [CONST]
LABEL42:
 mov dword [ebp + CONST], edi
 cmp dword [ebp + CONST], eax
 cjmp LABEL25
 cmp dword [edi*CONST + CONST], esi
 cjmp LABEL27
 call CONST
 mov dword [edi*CONST + CONST], eax
 test eax, eax
 cjmp LABEL31
 push CONST
 pop esi
 mov dword [ebp + CONST], esi
LABEL25:
 mov dword [ebp + CONST], CONST
 call CONST
 jmp LABEL37
LABEL31:
 mov eax, dword [CONST]
 add eax, CONST
 mov dword [CONST], eax
LABEL27:
 inc edi
 jmp LABEL42
