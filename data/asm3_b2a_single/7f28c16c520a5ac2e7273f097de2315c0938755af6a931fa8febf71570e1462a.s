 .name fcn.00483739
 .offset 0000000000483739
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov ebx, ecx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL12
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL30
LABEL12:
 xor eax, eax
 xor edi, edi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 mov esi, dword [eax + CONST]
LABEL30:
 mov eax, dword [ebx]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add esi, edi
 mov ecx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 lea ebx, [eax + ecx]
 lea edi, [edx + ebx]
 cmp edi, esi
 cjmp LABEL57
 cmp ecx, edx
 cjmp LABEL57
 add eax, edx
 sub ebx, eax
LABEL57:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [CONST]
 mov esi, dword [eax]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 cmp eax, CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cjmp LABEL71
 lea edx, [eax + ecx]
 sub esi, edx
 jmp LABEL74
LABEL71:
 add esi, eax
LABEL74:
 mov edx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 add ecx, esi
 add edx, edi
 cmp ecx, edx
 cjmp LABEL81
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp dword [edx], ecx
 cjmp LABEL81
 add eax, ecx
 sub esi, eax
LABEL81:
 mov ecx, dword [ebp + CONST]
 push CONST
 push CONST
 push CONST
 mov eax, dword [ecx]
 push ebx
 push esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
