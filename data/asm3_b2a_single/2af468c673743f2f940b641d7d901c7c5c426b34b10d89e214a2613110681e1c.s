 .name fcn.0065889d
 .offset 000000000065889d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 xor ecx, ecx
 push edi
 xor eax, eax
 lea edi, [ebx*CONST + CONST]
 lock cmpxchg dword [edi], ecx
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL11
 lea eax, [ecx + CONST]
 neg eax
 sbb eax, eax
 and eax, ecx
 jmp LABEL16
LABEL11:
 mov ebx, dword [ebx*CONST + CONST]
 push esi
 push CONST
 push CONST
 push ebx
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL25
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL28
 push esi
 push esi
 push ebx
 call dword [CONST]
 mov esi, eax
 jmp LABEL34
LABEL28:
 xor esi, esi
LABEL34:
 test esi, esi
 cjmp LABEL25
 or eax, CONST
 xchg dword [edi], eax
 xor eax, eax
 jmp LABEL41
LABEL25:
 mov eax, esi
 xchg dword [edi], eax
 test eax, eax
 cjmp LABEL45
 push esi
 call dword [CONST]
LABEL45:
 mov eax, esi
LABEL41:
 pop esi
LABEL16:
 pop edi
 pop ebx
 pop ebp
 ret
