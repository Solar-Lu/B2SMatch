 .name fcn.005156ca
 .offset 00000000005156ca
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 push CONST
 pop ebx
 movzx eax, word [edi + CONST]
 test ax, ax
 cjmp LABEL9
 cmp ax, bx
 cjmp LABEL9
 cmp eax, CONST
 cjmp LABEL13
 push CONST
 push CONST
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 test byte [eax + CONST], CONST
 cjmp LABEL21
 push eax
 call CONST
LABEL30:
 pop ecx
 jmp LABEL13
LABEL21:
 cmp word [eax + CONST], CONST
 cjmp LABEL13
 push eax
 call CONST
 jmp LABEL30
LABEL9:
 push esi
 mov esi, dword [ebp + CONST]
 cmp dword [esi + CONST], edi
 cjmp LABEL34
 and dword [esi + CONST], CONST
 cmp dword [esi + CONST], ebx
 cjmp LABEL34
 call CONST
 sub eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL41
 inc dword [esi + CONST]
 jmp LABEL43
LABEL41:
 mov dword [esi + CONST], CONST
LABEL43:
 cmp dword [esi + CONST], ebx
 cjmp LABEL34
 push esi
 call CONST
 pop ecx
LABEL34:
 push edi
 call CONST
 pop ecx
 pop esi
LABEL13:
 pop edi
 pop ebx
 pop ebp
 ret
