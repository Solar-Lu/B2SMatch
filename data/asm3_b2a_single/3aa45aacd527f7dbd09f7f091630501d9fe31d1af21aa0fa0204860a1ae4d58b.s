 .name fcn.004038a0
 .offset 00000000004038a0
 .file 1.exe
 push esi
 push ebx
 mov ebx, edx
 sub esp, CONST
 lea edx, [esp + CONST]
 mov dword [esp], eax
 mov dword [esp + CONST], edx
 call CONST
 sub esp, CONST
 test eax, eax
 mov esi, eax
 cjmp LABEL11
 xor eax, eax
 lea ecx, [ebx + CONST]
 mov word [ebx + CONST], ax
 xor eax, eax
 jmp LABEL16
LABEL26:
 movzx eax, word [ebx + CONST]
 add eax, CONST
 cmp ax, CONST
 mov word [ebx + CONST], ax
 adc ecx, CONST
LABEL16:
 movzx eax, ax
 movzx eax, byte [esp + eax + CONST]
 test al, al
 mov byte [ecx], al
 cjmp LABEL26
 mov eax, dword [esp + CONST]
 and al, CONST
 cmp eax, CONST
 cjmp LABEL30
 mov dword [ebx + CONST], eax
LABEL45:
 add esp, CONST
 mov eax, esi
 pop ebx
 pop esi
 ret
LABEL30:
 mov dword [ebx + CONST], CONST
 add esp, CONST
 mov eax, esi
 pop ebx
 pop esi
 ret
LABEL11:
 call CONST
 cmp eax, CONST
 cjmp LABEL45
 call CONST
 mov dword [eax], CONST
 add esp, CONST
 mov eax, esi
 pop ebx
 pop esi
 ret
