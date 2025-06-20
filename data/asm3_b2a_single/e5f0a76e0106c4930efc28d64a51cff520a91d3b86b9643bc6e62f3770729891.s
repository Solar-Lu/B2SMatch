 .name fcn.00401d70
 .offset 0000000000401d70
 .file 1.exe
 push esi
 push ebx
 sub esp, CONST
 mov dword [esp], CONST
 call CONST
 mov ebx, dword [CONST]
 sub esp, CONST
 test ebx, ebx
 cjmp LABEL8
 nop
LABEL25:
 mov eax, dword [ebx]
 mov dword [esp], eax
 call CONST
 sub esp, CONST
 mov esi, eax
 call CONST
 test eax, eax
 cjmp LABEL17
 test esi, esi
 cjmp LABEL17
 mov eax, dword [ebx + CONST]
 mov dword [esp], esi
 call eax
LABEL17:
 mov ebx, dword [ebx + CONST]
 test ebx, ebx
 cjmp LABEL25
LABEL8:
 mov dword [esp], CONST
 call CONST
 sub esp, CONST
 add esp, CONST
 pop ebx
 pop esi
 ret
