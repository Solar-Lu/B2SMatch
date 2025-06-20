 .name fcn.0069a9b2
 .offset 000000000069a9b2
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 lea ebx, [eax*CONST + CONST]
 mov eax, dword [ebx]
 mov edx, dword [CONST]
 or edi, CONST
 mov ecx, edx
 mov esi, edx
 and ecx, CONST
 xor esi, eax
 ror esi, cl
 cmp esi, edi
 cjmp LABEL17
 test esi, esi
 cjmp LABEL19
LABEL47:
 mov eax, esi
 jmp LABEL21
LABEL19:
 mov esi, dword [ebp + CONST]
 cmp esi, dword [ebp + CONST]
 cjmp LABEL24
LABEL32:
 push dword [esi]
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL29
 add esi, CONST
 cmp esi, dword [ebp + CONST]
 cjmp LABEL32
 mov edx, dword [CONST]
LABEL24:
 xor eax, eax
LABEL49:
 test eax, eax
 cjmp LABEL36
 push dword [ebp + CONST]
 push eax
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL42
 push esi
 call CONST
 pop ecx
 xchg dword [ebx], eax
 jmp LABEL47
LABEL29:
 mov edx, dword [CONST]
 jmp LABEL49
LABEL42:
 mov edx, dword [CONST]
LABEL36:
 mov eax, edx
 push CONST
 and eax, CONST
 pop ecx
 sub ecx, eax
 ror edi, cl
 xor edi, edx
 xchg dword [ebx], edi
LABEL17:
 xor eax, eax
LABEL21:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
