 .name fcn.0044f048
 .offset 000000000044f048
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, ecx
 mov ecx, esi
 mov dword [edi], esi
 mov eax, dword [esi]
 call dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL9
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 cmp eax, CONST
 cjmp LABEL9
 push ebx
 mov ebx, dword [esi + CONST]
 push ebp
 push ebx
 call dword [CONST]
 push ebx
 mov dword [edi + CONST], eax
 call dword [CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov ebp, eax
 mov ecx, ebp
 mov eax, dword [ebp]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL32
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
LABEL32:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov ebp, eax
 mov ecx, ebp
 mov eax, dword [ebp]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL44
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
LABEL44:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 xor ecx, ecx
 cmp eax, CONST
 setne cl
 inc ecx
 push ecx
 push ebx
 call dword [CONST]
 pop ebp
 mov byte [edi + CONST], CONST
 pop ebx
 jmp LABEL61
LABEL9:
 and byte [edi + CONST], CONST
LABEL61:
 mov eax, edi
 pop edi
 pop esi
 ret CONST
