 .name fcn.00697cf2
 .offset 0000000000697cf2
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 cmp eax, CONST
 cjmp LABEL9
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL13
 mov ecx, CONST
 xchg dword [ecx], eax
 xor eax, eax
 jmp LABEL9
LABEL13:
 push esi
 push CONST
 push eax
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL24
 mov ecx, CONST
 xchg dword [ecx], eax
 xor eax, eax
 jmp LABEL28
LABEL24:
 mov ecx, esi
 call dword [CONST]
 call esi
 mov ecx, eax
 mov edx, CONST
 xchg dword [edx], ecx
LABEL28:
 pop esi
LABEL9:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
