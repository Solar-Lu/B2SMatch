 .name fcn.004e4e22
 .offset 00000000004e4e22
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 movzx eax, word [ebx + CONST]
 cmp edi, eax
 cjmp LABEL8
 push CONST
 push ebx
 call CONST
 pop ecx
 jmp LABEL13
LABEL8:
 lea eax, [edi + edi]
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL21
 push esi
 mov esi, dword [ebp + CONST]
LABEL38:
 movzx eax, word [esi]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 inc esi
 inc esi
 dec edi
 cjmp LABEL38
 pop esi
LABEL21:
 push ebx
 call CONST
LABEL13:
 pop ecx
 pop edi
 pop ebx
 pop ebp
 ret
