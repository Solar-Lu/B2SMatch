 .name fcn.0045b8e8
 .offset 000000000045b8e8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov edi, ecx
 xor eax, eax
 mov ecx, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 test ecx, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL13
LABEL47:
 mov ecx, dword [edi + CONST]
 mov ebx, dword [ecx + eax*CONST]
 mov ecx, ebx
 call CONST
 test al, al
 cjmp LABEL19
 mov ecx, dword [ebx + CONST]
 test ecx, ecx
 cjmp LABEL22
 xor esi, esi
 jmp LABEL24
LABEL22:
 mov esi, dword [ecx + CONST]
LABEL24:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL29
 xor edx, edx
 jmp LABEL31
LABEL29:
 mov edx, dword [eax + CONST]
LABEL31:
 cmp esi, edx
 cjmp LABEL19
 test ecx, ecx
 cjmp LABEL36
 mov ecx, dword [ecx + CONST]
LABEL36:
 test eax, eax
 cjmp LABEL39
 mov eax, dword [eax + CONST]
LABEL39:
 cmp ecx, eax
 cjmp LABEL42
LABEL19:
 mov eax, dword [ebp + CONST]
 inc eax
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL47
LABEL13:
 push CONST
 mov ecx, edi
 push dword [ebp + CONST]
 call CONST
LABEL58:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL42:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL58
 push dword [ebp + CONST]
 mov ecx, ebx
 call CONST
 jmp LABEL58
