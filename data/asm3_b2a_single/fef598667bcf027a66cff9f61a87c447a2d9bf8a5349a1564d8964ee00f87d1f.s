 .name fcn.00562e00
 .offset 0000000000562e00
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp eax, CONST
 cjmp LABEL6
 cmp eax, CONST
 cjmp LABEL8
 push dword [ebp]
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 inc eax
 pop edi
 pop ebp
 ret
LABEL8:
 mov edi, CONST
 jmp LABEL21
LABEL6:
 mov edi, CONST
LABEL21:
 cmp dword [edi], CONST
 push ebx
 push esi
 cjmp LABEL26
 mov ebx, dword [esp + CONST]
LABEL87:
 mov esi, dword [edi]
 mov ecx, CONST
 cmp ebx, esi
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL35
 xor edx, edx
 cmp ebx, esi
 setge dl
 jmp LABEL39
LABEL35:
 cmp esi, CONST
 mov edx, CONST
 mov ecx, esi
 mov eax, ebx
 cmove ecx, edx
 cmp ebx, CONST
 cmove eax, edx
 xor edx, edx
 cmp eax, ecx
 mov ecx, CONST
 setle dl
LABEL39:
 lea edx, [edx*CONST + CONST]
 test edx, edx
 cjmp LABEL26
LABEL31:
 mov edx, dword [edi + CONST]
 test edx, edx
 cjmp LABEL56
 cmp ebx, esi
 cjmp LABEL58
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL62
 xor ecx, ecx
 cmp ebx, esi
 setge cl
 jmp LABEL66
LABEL62:
 cmp esi, CONST
 mov eax, ebx
 cmove esi, ecx
 cmp ebx, CONST
 cmove eax, ecx
 xor ecx, ecx
 cmp eax, esi
 setle cl
LABEL66:
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL56
LABEL58:
 call edx
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL84
LABEL56:
 add edi, CONST
 cmp dword [edi], CONST
 cjmp LABEL87
LABEL26:
 pop esi
 pop ebx
 pop edi
 xor eax, eax
 pop ebp
 ret
LABEL84:
 pop esi
 pop ebx
 pop edi
 mov eax, CONST
 pop ebp
 ret
