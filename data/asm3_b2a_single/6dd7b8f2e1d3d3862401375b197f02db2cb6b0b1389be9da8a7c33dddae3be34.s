 .name fcn.00436ddc
 .offset 0000000000436ddc
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 xor edi, edi
 mov eax, dword [esi]
 mov dword [ebp + CONST], edi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL12
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 test ebx, ebx
 cjmp LABEL12
LABEL30:
 mov eax, dword [esi]
 push edi
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, eax
 call CONST
 mov eax, dword [eax + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL27
 inc edi
 cmp edi, ebx
 cjmp LABEL30
 jmp LABEL12
LABEL27:
 mov eax, dword [esi]
 push edi
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, eax
 call CONST
 mov dword [ebp + CONST], eax
LABEL12:
 push dword [CONST]
 xor edi, edi
 lea ecx, [ebp + CONST]
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], esi
 lea edx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
