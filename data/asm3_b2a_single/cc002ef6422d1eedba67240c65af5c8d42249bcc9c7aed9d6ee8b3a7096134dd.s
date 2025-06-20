 .name fcn.005013c4
 .offset 00000000005013c4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test esi, esi
 cjmp LABEL7
 mov edi, dword [esi + CONST]
 jmp LABEL9
LABEL7:
 xor edi, edi
LABEL9:
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 test ebx, ebx
 cjmp LABEL14
 or dword [esi + CONST], CONST
 push ebx
 call CONST
 pop ecx
 push CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edx
 push dword [edi + CONST]
 call dword [CONST]
 push esi
 call CONST
 neg eax
 pop ecx
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 jmp LABEL31
LABEL14:
 mov eax, dword [esi + CONST]
 or eax, dword [esi + CONST]
 cjmp LABEL34
 push CONST
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edx
LABEL34:
 cmp dword [esi + CONST], CONST
 mov edi, ebx
 cmovne edi, dword [esi + CONST]
 jmp LABEL43
LABEL62:
 movzx eax, word [edi + CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 cmp eax, ecx
 cjmp LABEL51
 push ecx
 push dword [edi + CONST]
 push dword [ebp + CONST]
 call CONST
 movzx ecx, word [edi + CONST]
 add esp, CONST
 cmp eax, ecx
 cjmp LABEL59
 mov edi, dword [edi]
LABEL43:
 test edi, edi
 cjmp LABEL62
 and dword [esi + CONST], edi
 movzx eax, word [ebx + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 push ebx
 call CONST
 add esp, CONST
 xor al, al
LABEL31:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL59:
 and dword [esi + CONST], CONST
 mov al, CONST
 jmp LABEL31
LABEL51:
 mov dword [esi + CONST], edi
 mov al, CONST
 jmp LABEL31
