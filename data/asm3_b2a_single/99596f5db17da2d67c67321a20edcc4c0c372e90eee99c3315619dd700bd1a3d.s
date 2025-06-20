 .name fcn.006587fd
 .offset 00000000006587fd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 push ebx
 push esi
 push edi
 lea ebx, [eax*CONST + CONST]
 xor eax, eax
 lock cmpxchg dword [ebx], ecx
 mov edx, dword [CONST]
 or edi, CONST
 mov ecx, edx
 mov esi, edx
 and ecx, CONST
 xor esi, eax
 ror esi, cl
 cmp esi, edi
 cjmp LABEL18
 test esi, esi
 cjmp LABEL20
LABEL48:
 mov eax, esi
 jmp LABEL22
LABEL20:
 mov esi, dword [ebp + CONST]
 cmp esi, dword [ebp + CONST]
 cjmp LABEL25
LABEL33:
 push dword [esi]
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL30
 add esi, CONST
 cmp esi, dword [ebp + CONST]
 cjmp LABEL33
 mov edx, dword [CONST]
LABEL25:
 xor eax, eax
LABEL50:
 test eax, eax
 cjmp LABEL37
 push dword [ebp + CONST]
 push eax
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL43
 push esi
 call CONST
 pop ecx
 xchg dword [ebx], eax
 jmp LABEL48
LABEL30:
 mov edx, dword [CONST]
 jmp LABEL50
LABEL43:
 mov edx, dword [CONST]
LABEL37:
 mov eax, edx
 push CONST
 and eax, CONST
 pop ecx
 sub ecx, eax
 ror edi, cl
 xor edi, edx
 xchg dword [ebx], edi
LABEL18:
 xor eax, eax
LABEL22:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
