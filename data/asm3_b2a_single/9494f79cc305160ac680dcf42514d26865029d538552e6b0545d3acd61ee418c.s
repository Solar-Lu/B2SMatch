 .name fcn.0048aa75
 .offset 000000000048aa75
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, ecx
 cmp byte [edi + CONST], CONST
 cjmp LABEL7
 mov ebx, dword [edi + CONST]
 and dword [ebp + CONST], CONST
 test ebx, ebx
 cjmp LABEL11
LABEL29:
 mov eax, dword [ebp + CONST]
 lea esi, [ebx + eax]
 mov eax, dword [edi + CONST]
 shr esi, CONST
 push dword [eax + esi*CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL22
 mov ebx, esi
 jmp LABEL24
LABEL22:
 cjmp LABEL25
 inc esi
 mov dword [ebp + CONST], esi
LABEL24:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL29
LABEL11:
 or eax, CONST
LABEL73:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
LABEL7:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL37
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL11
LABEL54:
 mov eax, dword [edi + CONST]
 push dword [ebp + CONST]
 dec esi
 cmp byte [ebp + CONST], CONST
 lea ecx, [eax + esi*CONST]
 cjmp LABEL46
 call CONST
 jmp LABEL48
LABEL46:
 call CONST
LABEL48:
 test eax, eax
 cjmp LABEL25
 test esi, esi
 cjmp LABEL11
 jmp LABEL54
LABEL37:
 xor esi, esi
 cmp dword [edi + CONST], esi
 cjmp LABEL11
LABEL70:
 mov eax, dword [edi + CONST]
 cmp byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 lea ecx, [eax + esi*CONST]
 cjmp LABEL62
 call CONST
 jmp LABEL64
LABEL62:
 call CONST
LABEL64:
 test eax, eax
 cjmp LABEL25
 inc esi
 cmp esi, dword [edi + CONST]
 cjmp LABEL70
 jmp LABEL11
LABEL25:
 mov eax, esi
 jmp LABEL73
