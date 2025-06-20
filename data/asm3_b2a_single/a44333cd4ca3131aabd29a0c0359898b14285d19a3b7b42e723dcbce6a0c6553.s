 .name fcn.004029a0
 .offset 00000000004029a0
 .file 1.exe
LABEL8:
 push esi
 push ebx
 mov ebx, eax
 mov esi, edx
 sub esp, CONST
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL7
 call LABEL8
LABEL7:
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL11
 test esi, esi
 cjmp LABEL13
LABEL11:
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL16
 mov edx, esi
 call LABEL8
LABEL16:
 mov dword [esp], ebx
 call CONST
 add esp, CONST
 pop ebx
 pop esi
 ret
LABEL13:
 mov edx, esi
 call CONST
 jmp LABEL11
