 .name fcn.005d0a50
 .offset 00000000005d0a50
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 cjmp LABEL1
 xor eax, eax
 ret
LABEL1:
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 push ebx
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
LABEL61:
 push edi
 push ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 mov esi, dword [ebp + CONST]
 mov edx, esi
 mov cl, byte [esi]
 test cl, cl
 cjmp LABEL24
LABEL34:
 cmp cl, CONST
 cjmp LABEL26
 cmp cl, CONST
 cjmp LABEL26
 cmp cl, CONST
 cjmp LABEL26
 mov cl, byte [edx + CONST]
 inc edx
 test cl, cl
 cjmp LABEL34
 jmp LABEL24
LABEL26:
 inc edx
 cmp byte [edx], CONST
 cmovne esi, edx
LABEL24:
 cmp byte [esi], CONST
 cjmp LABEL40
 or eax, CONST
 inc esi
 jmp LABEL43
LABEL40:
 xor eax, eax
LABEL43:
 push eax
 push CONST
 push CONST
 push dword [ebp + CONST]
 push dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push ebx
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL61
LABEL14:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL55:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
