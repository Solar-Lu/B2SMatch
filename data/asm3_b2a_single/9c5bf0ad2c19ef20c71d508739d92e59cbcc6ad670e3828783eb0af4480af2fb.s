 .name fcn.00692bed
 .offset 0000000000692bed
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 xor eax, eax
 jmp LABEL8
LABEL6:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL11
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL8
LABEL11:
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL22
 cmp dword [ebp + CONST], esi
 cjmp LABEL22
 push esi
 push edi
 push eax
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL31
LABEL22:
 push dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL38
 call CONST
 push CONST
 jmp LABEL41
LABEL38:
 cmp dword [ebp + CONST], esi
 cjmp LABEL43
 call CONST
 push CONST
LABEL41:
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL31
LABEL43:
 push CONST
 pop eax
LABEL31:
 pop edi
LABEL8:
 pop esi
 pop ebp
 ret
