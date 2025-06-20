 .name fcn.006a42ba
 .offset 00000000006a42ba
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push esi
 test ecx, ecx
 cjmp LABEL6
LABEL16:
 call CONST
 push CONST
LABEL26:
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL13
LABEL6:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL16
 xor eax, eax
 cmp byte [ebp + CONST], al
 mov word [ecx], ax
 setne al
 inc eax
 cmp edx, eax
 cjmp LABEL23
 call CONST
 push CONST
 jmp LABEL26
LABEL23:
 mov esi, dword [ebp + CONST]
 lea eax, [esi + CONST]
 cmp eax, CONST
 cjmp LABEL16
 push dword [ebp + CONST]
 push esi
 push edx
 push ecx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL13:
 pop esi
 pop ebp
 ret
