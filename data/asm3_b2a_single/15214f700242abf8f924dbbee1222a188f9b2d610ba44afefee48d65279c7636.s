 .name fcn.00458f6a
 .offset 0000000000458f6a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 cmp eax, CONST
 push edi
 mov esi, ecx
 cjmp LABEL9
 dec dword [CONST]
 mov eax, dword [CONST]
LABEL9:
 push dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov edi, dword [eax]
 mov eax, dword [eax + CONST]
 test edi, edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ebx
 cjmp LABEL32
 test eax, eax
 cjmp LABEL34
LABEL32:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 test edi, edi
 cjmp LABEL41
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL41:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL34
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL34:
 xor eax, eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL50
 mov dword [ebp + CONST], eax
LABEL50:
 cmp dword [ebp + CONST], eax
 cjmp LABEL53
 mov dword [ebp + CONST], eax
LABEL53:
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], CONST
 test eax, CONST
 cjmp LABEL58
 mov dword [ebp + CONST], CONST
LABEL58:
 test al, CONST
 cjmp LABEL61
 or dword [ebp + CONST], CONST
LABEL61:
 test ah, CONST
 cjmp LABEL64
 or dword [ebp + CONST], CONST
LABEL64:
 test ah, CONST
 cjmp LABEL67
 or dword [ebp + CONST], CONST
LABEL67:
 mov eax, dword [esi + CONST]
 mov edi, dword [ebx + CONST]
 push eax
 push eax
 push dword [esi + CONST]
 push CONST
 call CONST
 push eax
 push dword [esi + CONST]
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL87
 xor al, al
 jmp LABEL89
LABEL87:
 test ebx, ebx
 cjmp LABEL91
 mov eax, dword [ebx]
 push esi
 mov ecx, ebx
 call dword [eax + CONST]
LABEL91:
 push dword [esi + CONST]
 mov ecx, esi
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov al, CONST
LABEL89:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
