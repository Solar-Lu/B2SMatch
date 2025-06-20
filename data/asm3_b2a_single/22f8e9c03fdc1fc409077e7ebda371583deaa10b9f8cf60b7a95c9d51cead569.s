 .name fcn.00673d93
 .offset 0000000000673d93
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 xor esi, esi
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
LABEL35:
 mov edx, dword [ecx + esi*CONST]
 lea edi, [edx + CONST]
LABEL20:
 mov al, byte [edx]
 inc edx
 test al, al
 cjmp LABEL20
 mov ecx, dword [ecx + esi*CONST + CONST]
 sub edx, edi
 lea edi, [ecx + CONST]
LABEL27:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL27
 sub ecx, edi
 add ebx, CONST
 lea eax, [ecx + edx]
 mov ecx, dword [ebp + CONST]
 add ebx, eax
 inc esi
 cmp esi, CONST
 cjmp LABEL35
 lea eax, [ebx + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL43
 mov esi, edi
 xor ebx, ebx
LABEL94:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov byte [esi], CONST
 inc ecx
 inc esi
 push dword [eax + ebx*CONST]
 mov eax, edi
 sub eax, esi
 add eax, ecx
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 mov ecx, esi
 lea edx, [ecx + CONST]
LABEL66:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL66
 mov eax, dword [ebp + CONST]
 sub ecx, edx
 add esi, ecx
 mov ecx, dword [ebp + CONST]
 inc ecx
 mov byte [esi], CONST
 inc esi
 push dword [eax + ebx*CONST + CONST]
 mov eax, edi
 sub eax, esi
 add eax, ecx
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 mov ecx, esi
 lea edx, [ecx + CONST]
LABEL89:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL89
 sub ecx, edx
 add esi, ecx
 inc ebx
 cmp ebx, CONST
 cjmp LABEL94
 mov byte [esi], al
LABEL43:
 push CONST
 call CONST
 cmp byte [ebp + CONST], CONST
 pop ecx
 cjmp LABEL100
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL100:
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL60:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
