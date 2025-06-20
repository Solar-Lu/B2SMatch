 .name fcn.0049d5bc
 .offset 000000000049d5bc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push edi
 call CONST
 mov ebx, dword [ebp + CONST]
 xor edi, edi
 cmp ebx, edi
 cjmp LABEL9
 mov dword [ebx], edi
LABEL9:
 mov eax, dword [CONST]
 cmp eax, edi
 cjmp LABEL13
 cmp dword [CONST], edi
 cjmp LABEL13
 cmp dword [CONST], edi
 cjmp LABEL13
 push edi
 push CONST
 call eax
 cmp eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL23
 cmp ebx, edi
 cjmp LABEL25
 mov dword [ebx], CONST
LABEL25:
 or eax, CONST
 jmp LABEL28
LABEL23:
 push CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL41
 cmp ebx, edi
 cjmp LABEL43
 mov dword [ebx], CONST
LABEL43:
 push dword [ebp + CONST]
 call dword [CONST]
 jmp LABEL25
LABEL41:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL50
 push edi
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
LABEL50:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL13
 jmp LABEL41
LABEL13:
 xor eax, eax
LABEL28:
 pop edi
 pop ebx
 leave
 ret
