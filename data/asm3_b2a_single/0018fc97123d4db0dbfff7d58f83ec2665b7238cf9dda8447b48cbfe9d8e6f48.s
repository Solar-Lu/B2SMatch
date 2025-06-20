 .name fcn.0067f350
 .offset 000000000067f350
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 push CONST
 mov dword [eax], edi
 add eax, CONST
 push eax
 mov dword [ebp + CONST], edi
 call CONST
 add esp, CONST
LABEL25:
 mov al, CONST
 pop edi
 mov esp, ebp
 pop ebp
 ret
LABEL7:
 cmp edi, CONST
 cjmp LABEL25
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 test eax, eax
 cjmp LABEL25
 push ebx
 lea edx, [ecx + CONST]
 xor ebx, ebx
 push esi
 mov dword [ebp + CONST], edx
 xor esi, esi
 mov ecx, eax
 lea ebx, [ebx]
LABEL47:
 mov eax, edi
 mul dword [edx + esi*CONST]
 add eax, ebx
 adc edx, CONST
 mov ebx, edx
 mov edx, dword [ebp + CONST]
 mov dword [edx + esi*CONST], eax
 inc esi
 cmp esi, ecx
 cjmp LABEL47
 mov ecx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL50
 mov eax, dword [ecx]
 cmp eax, CONST
 cjmp LABEL53
 mov dword [ecx + eax*CONST + CONST], ebx
 inc dword [ecx]
LABEL50:
 pop esi
 pop ebx
 mov al, CONST
 pop edi
 mov esp, ebp
 pop ebp
 ret
LABEL53:
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 push CONST
 push edx
 mov dword [ecx], CONST
 call CONST
 add esp, CONST
 xor al, al
 pop esi
 pop ebx
 pop edi
 mov esp, ebp
 pop ebp
 ret
