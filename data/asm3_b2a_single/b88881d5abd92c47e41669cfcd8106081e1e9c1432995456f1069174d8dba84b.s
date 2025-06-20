 .name fcn.0067107c
 .offset 000000000067107c
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 xor eax, eax
 cmp dword [ebp + CONST], eax
 setne al
 test eax, eax
 cjmp LABEL7
LABEL19:
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL12
LABEL7:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL15
 cmp esi, CONST
 cjmp LABEL15
 cmp esi, CONST
 cjmp LABEL19
LABEL15:
 or dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov esi, eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
LABEL12:
 call CONST
 ret
