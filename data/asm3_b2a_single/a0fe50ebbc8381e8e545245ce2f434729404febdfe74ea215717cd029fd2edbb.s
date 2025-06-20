 .name fcn.00495737
 .offset 0000000000495737
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov esi, ecx
 push dword [ebp + CONST]
 xor edi, edi
 mov eax, dword [esi]
 mov dword [ebp + CONST], edi
 push dword [ebp + CONST]
 push edi
 push edi
 call dword [eax + CONST]
 cmp eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL18
 cmp eax, edi
 cjmp LABEL20
 lea edi, [eax + CONST]
 jmp LABEL22
LABEL20:
 push CONST
 pop edi
LABEL22:
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 mov dword [ebp + CONST], ebx
 and byte [edi + ebx], CONST
 push dword [ebp + CONST]
 mov eax, dword [esi]
 and dword [ebp + CONST], CONST
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL41
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL44
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 mov dword [edi], eax
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov esi, eax
 cmp dword [ebp + CONST], esi
 cjmp LABEL44
 mov eax, ebx
 push esi
 sub eax, esi
 add eax, dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL44
 sub dword [edi], esi
LABEL44:
 mov esi, dword [ebp + CONST]
 push CONST
 mov dword [esi], ebx
 call CONST
 pop ecx
 mov eax, esi
 jmp LABEL70
LABEL41:
 push ebx
 call CONST
 pop ecx
 xor edi, edi
LABEL18:
 mov eax, dword [ebp + CONST]
 cmp eax, edi
 cjmp LABEL77
 mov dword [eax], edi
LABEL77:
 mov eax, dword [ebp + CONST]
 mov dword [eax], edi
LABEL70:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
