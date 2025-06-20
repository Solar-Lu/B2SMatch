 .name fcn.00562960
 .offset 0000000000562960
 .file fcn_win.exe
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor edx, edx
 mov dword [esp + CONST], edx
 mov eax, dword [edi + CONST]
 mov ebp, dword [edi + CONST]
 mov eax, dword [eax]
 cmp eax, CONST
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL12
 push dword [edi]
 push ebp
 push edi
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 mov edx, CONST
 cmovs ecx, edx
 pop edi
 pop esi
 mov eax, ecx
 pop ebp
 ret
LABEL12:
 mov esi, CONST
 jmp LABEL28
LABEL10:
 mov esi, CONST
LABEL28:
 cmp dword [esi], edx
 push ebx
LABEL72:
 cjmp LABEL32
 mov ebx, dword [esi + CONST]
 mov ecx, CONST
 test ebx, ebx
 cjmp LABEL36
 mov edx, dword [esi]
 cmp ebp, edx
 cjmp LABEL39
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL43
 xor eax, eax
 cmp ebp, edx
 setge al
 jmp LABEL47
LABEL43:
 cmp edx, CONST
 mov eax, CONST
 cmove edx, ecx
 cmp ebp, CONST
 mov ecx, ebp
 cmove ecx, eax
 xor eax, eax
 cmp ecx, edx
 setle al
LABEL47:
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL59
LABEL39:
 call ebx
 mov ebx, eax
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 add esi, CONST
 mov edx, CONST
 mov dword [esp + CONST], edx
 cmp dword [esi], CONST
 jmp LABEL72
LABEL59:
 mov edx, dword [esp + CONST]
LABEL36:
 add esi, CONST
 cmp dword [esi], CONST
 jmp LABEL72
LABEL67:
 mov eax, dword [esi]
 mov dword [edi + CONST], ebx
 pop ebx
 mov dword [edi], eax
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 ret
LABEL32:
 pop ebx
 pop edi
 test edx, edx
 mov eax, CONST
 mov ecx, CONST
 pop esi
 cmovne eax, ecx
 pop ebp
 ret
