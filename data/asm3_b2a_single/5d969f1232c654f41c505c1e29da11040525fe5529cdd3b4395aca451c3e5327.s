 .name fcn.00401877
 .offset 0000000000401877
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 xor ebx, ebx
 push edi
 mov esi, ecx
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, dword [esi]
 xor esi, esi
 mov edx, dword [eax + CONST]
 mov ecx, dword [eax]
 cmp edx, ebx
 cjmp LABEL16
 mov edi, ecx
LABEL23:
 cmp dword [edi], ebx
 cjmp LABEL19
 inc esi
 add edi, CONST
 cmp esi, edx
 cjmp LABEL23
LABEL16:
 xor ecx, ecx
LABEL46:
 cmp ecx, ebx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL28
LABEL43:
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 call CONST
 test al, al
 mov eax, dword [ebp + CONST]
 cjmp LABEL35
 mov eax, dword [eax]
 cmp eax, ebx
 cjmp LABEL38
 lea ecx, [ebp + CONST]
 call CONST
LABEL38:
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL43
 jmp LABEL28
LABEL19:
 mov ecx, dword [ecx + esi*CONST]
 jmp LABEL46
LABEL35:
 mov ecx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp dword [ecx + CONST], ebx
 cjmp LABEL50
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 jmp LABEL53
LABEL50:
 mov dword [eax], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL53
 inc edx
 mov dword [ecx + CONST], edx
 jmp LABEL53
LABEL28:
 mov eax, dword [CONST]
 cmp eax, ebx
 cjmp LABEL63
 mov eax, CONST
LABEL63:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
LABEL53:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
