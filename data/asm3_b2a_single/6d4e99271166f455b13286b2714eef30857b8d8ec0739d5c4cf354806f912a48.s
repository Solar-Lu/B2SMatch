 .name fcn.006ac49c
 .offset 00000000006ac49c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 xor eax, eax
 test bl, CONST
 cjmp LABEL7
 or ebx, CONST
LABEL7:
 test bl, CONST
 cjmp LABEL10
 xor eax, eax
 inc eax
LABEL10:
 test bl, CONST
 cjmp LABEL14
 or eax, CONST
LABEL14:
 test bl, CONST
 cjmp LABEL17
 or eax, CONST
LABEL17:
 test bl, CONST
 cjmp LABEL20
 or eax, CONST
LABEL20:
 push esi
 mov esi, ebx
 and esi, CONST
 cjmp LABEL25
 or eax, CONST
LABEL25:
 push eax
 call CONST
 or dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test esi, esi
 pop esi
 cjmp LABEL37
 call CONST
 mov dword [eax], CONST
 jmp LABEL40
LABEL37:
 test bl, CONST
 cjmp LABEL40
 call CONST
 mov dword [eax], CONST
LABEL40:
 pop ebx
 pop ebp
 ret
