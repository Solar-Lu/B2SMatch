 .name fcn.0050117e
 .offset 000000000050117e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 movzx eax, word [eax + CONST]
 test ax, ax
 cjmp LABEL7
 test esi, esi
 cjmp LABEL7
 push esi
 call CONST
 jmp LABEL12
LABEL7:
 cmp eax, CONST
 cjmp LABEL14
 push dword [esi + CONST]
 call CONST
 jmp LABEL12
LABEL14:
 cmp eax, CONST
 cjmp LABEL19
 or dword [esi + CONST], CONST
 push CONST
 call CONST
 push esi
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edx
 call CONST
 pop ecx
LABEL12:
 pop ecx
LABEL19:
 pop esi
 pop ebp
 ret
