 .name fcn.0049568e
 .offset 000000000049568e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov ebx, ecx
 push dword [ebp + CONST]
 xor esi, esi
 mov eax, dword [ebx]
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 push esi
 push esi
 call dword [eax]
 mov edi, eax
 cmp edi, CONST
 cjmp LABEL17
 lea esi, [edi + CONST]
 lea eax, [esi + esi + CONST]
 push eax
 call CONST
 and word [eax + esi*CONST], CONST
 pop ecx
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 mov edx, dword [ebx]
 and dword [ebp + CONST], CONST
 mov ecx, ebx
 push dword [ebp + CONST]
 push edi
 push eax
 call dword [edx]
 cmp eax, CONST
 cjmp LABEL34
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL37
 mov ecx, dword [ebp + CONST]
 mov dword [eax], edi
 cmp word [ecx + edi*CONST + CONST], CONST
 cjmp LABEL37
 mov dword [eax], esi
LABEL37:
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [esi], eax
 call CONST
 pop ecx
 mov eax, esi
 jmp LABEL50
LABEL34:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 xor esi, esi
LABEL17:
 mov eax, dword [ebp + CONST]
 cmp eax, esi
 cjmp LABEL57
 mov dword [eax], esi
LABEL57:
 mov eax, dword [ebp + CONST]
 mov dword [eax], esi
LABEL50:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
