 .name fcn.0069b68b
 .offset 000000000069b68b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL10
 xor eax, eax
 cmp ecx, CONST
 sete al
 jmp LABEL14
LABEL10:
 push esi
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL24
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call dword [CONST]
 call esi
 cmp eax, CONST
 cjmp LABEL24
 xor ecx, ecx
 mov edx, CONST
 inc ecx
 xchg dword [edx], ecx
 mov al, CONST
 jmp LABEL39
LABEL24:
 push CONST
 pop eax
 mov ecx, CONST
 xchg dword [ecx], eax
 xor al, al
LABEL39:
 pop esi
LABEL14:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
