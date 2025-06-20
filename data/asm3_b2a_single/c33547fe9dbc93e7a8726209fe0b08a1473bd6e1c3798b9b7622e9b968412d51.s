 .name fcn.00488a10
 .offset 0000000000488a10
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov dword [ebp + CONST], ecx
 mov esi, dword [eax]
 mov ecx, dword [ecx]
 push edi
 mov edi, dword [esi + CONST]
 mov edx, dword [ecx + CONST]
 cmp edx, edi
 cjmp LABEL13
 test edx, edx
 cjmp LABEL15
 test edi, edi
 cjmp LABEL15
 xor eax, eax
 jmp LABEL19
LABEL15:
 mov eax, edx
 sub eax, edi
 cmp dword [ebp + CONST], CONST
 cjmp LABEL23
 dec edx
 jmp LABEL25
LABEL23:
 mov edx, dword [ebp + CONST]
LABEL25:
 cmp edx, eax
 cjmp LABEL28
 mov eax, edx
LABEL28:
 push edi
 lea ebx, [ecx + eax*CONST]
 push esi
LABEL48:
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 mov eax, ebx
 cjmp LABEL38
 mov ecx, dword [ebp + CONST]
 dec ebx
 dec ebx
 cmp eax, dword [ecx]
 cjmp LABEL13
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 push dword [eax + CONST]
 push eax
 jmp LABEL48
LABEL38:
 mov ecx, dword [ebp + CONST]
 sub eax, dword [ecx]
 sar eax, CONST
 jmp LABEL19
LABEL13:
 or eax, CONST
LABEL19:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
