 .name fcn.00670ee7
 .offset 0000000000670ee7
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL9
 cmp dword [ebp + CONST], CONST
 cjmp LABEL11
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL11:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL4:
 xor eax, eax
LABEL40:
 call CONST
 ret
LABEL9:
 and dword [ebp + CONST], CONST
 push esi
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov edi, eax
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, edi
 jmp LABEL40
