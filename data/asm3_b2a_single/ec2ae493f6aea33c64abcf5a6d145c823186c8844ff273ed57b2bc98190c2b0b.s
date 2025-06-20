 .name fcn.004f3e43
 .offset 00000000004f3e43
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 movzx esi, word [ebp + CONST]
 push edi
 push esi
 call CONST
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 push esi
 mov ebx, eax
 call CONST
 add esp, CONST
 mov edi, eax
 cmp di, bx
 push CONST
 push CONST
 cjmp LABEL19
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 movzx eax, di
 push eax
 push esi
 call CONST
 add esp, CONST
 jmp LABEL29
LABEL19:
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov esi, eax
LABEL29:
 movzx eax, word [ebp + CONST]
 push eax
 push esi
 call CONST
 cmp word [ebp + CONST], bx
 pop ecx
 pop ecx
 cjmp LABEL42
 movzx eax, bx
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL42:
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
