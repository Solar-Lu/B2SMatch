 .name fcn.0050107c
 .offset 000000000050107c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 push CONST
 push edi
 call CONST
 mov ebx, eax
 pop ecx
 pop ecx
 test ebx, ebx
 cjmp LABEL13
 push edi
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL20
LABEL13:
 cmp dword [edi], CONST
 cjmp LABEL22
 push esi
 mov esi, dword [ebx + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push CONST
 push esi
 mov dword [ebp + CONST], CONST
 call dword [CONST]
 push esi
 push ebx
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 push ebx
 push CONST
 push edi
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push ebx
 call CONST
 add esp, CONST
 pop esi
 jmp LABEL20
LABEL22:
 movzx eax, word [edi + CONST]
 push eax
 call CONST
 movzx eax, ax
 push eax
 push dword [edi]
 push ebx
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 push ebx
 push CONST
 push edi
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push ebx
 call CONST
 add esp, CONST
LABEL20:
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
