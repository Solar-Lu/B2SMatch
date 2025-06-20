 .name fcn.006a2441
 .offset 00000000006a2441
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 xor esi, esi
 mov dword [ebp + CONST], esi
 call CONST
 mov edi, eax
 mov ecx, dword [CONST]
 test dword [edi + CONST], ecx
 cjmp LABEL9
 cmp dword [edi + CONST], esi
 cjmp LABEL9
 mov esi, dword [edi + CONST]
LABEL41:
 test esi, esi
 cjmp LABEL14
 call CONST
LABEL9:
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], esi
 mov esi, dword [edi + CONST]
 mov dword [ebp + CONST], esi
 cmp esi, dword [CONST]
 cjmp LABEL23
 test esi, esi
 cjmp LABEL25
 or eax, CONST
 lock xadd dword [esi], eax
 cjmp LABEL25
 cmp esi, CONST
 cjmp LABEL25
 push esi
 call CONST
 pop ecx
LABEL25:
 mov eax, dword [CONST]
 mov dword [edi + CONST], eax
 mov esi, dword [CONST]
 mov dword [ebp + CONST], esi
 lock inc dword [esi]
LABEL23:
 mov dword [ebp + CONST], CONST
 call CONST
 jmp LABEL41
LABEL14:
 mov eax, esi
 call CONST
 ret
