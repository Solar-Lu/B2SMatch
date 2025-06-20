 .name fcn.00495124
 .offset 0000000000495124
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ecx + CONST]
 push ebx
 push esi
 push edi
 test eax, eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL9
 mov edi, dword [eax + CONST]
 test edi, edi
 cjmp LABEL9
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL44:
 mov esi, dword [edi + CONST]
 mov ebx, dword [esi]
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL19
 mov ebx, dword [ebp + CONST]
 cmp dword [esi + CONST], ebx
 cjmp LABEL22
 cmp ebx, CONST
 cjmp LABEL19
LABEL22:
 mov ebx, dword [ebp + CONST]
 cmp dword [esi + CONST], ebx
 cjmp LABEL27
 cmp ebx, dword [CONST]
 cjmp LABEL19
LABEL27:
 cmp dword [esi + CONST], edx
 cjmp LABEL31
 test edx, edx
 cjmp LABEL19
LABEL31:
 cmp dword [esi + CONST], eax
 cjmp LABEL35
 test eax, eax
 cjmp LABEL19
LABEL35:
 cmp dword [esi + CONST], ecx
 cjmp LABEL39
 test ecx, ecx
 cjmp LABEL39
LABEL19:
 mov edi, dword [edi + CONST]
 test edi, edi
 cjmp LABEL44
LABEL9:
 xor al, al
LABEL65:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL39:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL53
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL53:
 mov eax, dword [ebp + CONST]
 push edi
 mov ecx, dword [eax + CONST]
 call CONST
 push esi
 call CONST
 pop ecx
 mov al, CONST
 jmp LABEL65
