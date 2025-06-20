 .name fcn.004ba4eb
 .offset 00000000004ba4eb
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 mov esi, ecx
 mov dword [ebp + CONST], esi
 push eax
 call CONST
 pop ecx
 pop ecx
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push dword [ebp + CONST]
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 push dword [ebp + CONST]
 lea ebx, [esi + CONST]
 mov ecx, ebx
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 mov dword [esi], CONST
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL45
 test byte [ebp + CONST], CONST
 cjmp LABEL45
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 push dword [eax]
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL45:
 mov eax, dword [ebx]
 cmp dword [eax + CONST], CONST
 cjmp LABEL71
 test byte [ebp + CONST], CONST
 cjmp LABEL71
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 push dword [eax]
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 mov ecx, ebx
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL71:
 mov ecx, dword [edi]
 xor edx, edx
 cmp dword [ecx + CONST], edx
 cjmp LABEL98
 mov eax, dword [esi + CONST]
 or al, CONST
 mov dword [esi + CONST], eax
LABEL98:
 mov eax, dword [ebx]
 cmp dword [eax + CONST], edx
 cjmp LABEL104
 mov eax, dword [esi + CONST]
 or al, CONST
 mov dword [esi + CONST], eax
LABEL104:
 test byte [ebp + CONST], CONST
 cjmp LABEL109
 cmp dword [ecx + CONST], edx
 cjmp LABEL111
 push edi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL111
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 pop ecx
 push eax
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 mov ecx, edi
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL111:
 mov eax, dword [ebx]
 cmp dword [eax + CONST], CONST
 cjmp LABEL109
 push ebx
 call CONST
 test al, al
 pop ecx
 cjmp LABEL109
 mov eax, dword [ebx]
 cmp dword [eax + CONST], CONST
 cjmp LABEL152
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL155
LABEL152:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL155
 inc ecx
 mov dword [eax + CONST], ecx
LABEL155:
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 pop ecx
 push eax
 mov ecx, ebx
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 mov ecx, ebx
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL109:
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
