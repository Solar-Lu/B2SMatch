 .name fcn.00451f20
 .offset 0000000000451f20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 push CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 xor ebx, ebx
 push ebx
 mov dword [ebp + CONST], ebx
 call dword [CONST]
 mov edi, eax
 mov dword [ebp + CONST], edi
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL19
 xor eax, eax
 jmp LABEL21
LABEL19:
 mov eax, dword [eax + CONST]
LABEL21:
 mov esi, dword [CONST]
 push eax
 push edi
 mov dword [ebp + CONST], edi
 call esi
 mov dword [ebp + CONST], eax
 push CONST
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push ebx
 push edi
 call dword [CONST]
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 cmp ecx, ebx
 cjmp LABEL50
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL50
 mov edx, dword [ebp + CONST]
 imul edx, dword [ebp + CONST]
 add eax, edx
 mov edx, dword [ebp + CONST]
 lea esi, [eax + edx*CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL61
 mov dword [ebp + CONST], eax
LABEL108:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cmp eax, ebx
 mov dword [ebp + CONST], esi
 cjmp LABEL67
 mov dword [ebp + CONST], eax
LABEL98:
 movzx eax, byte [esi + CONST]
 mov edi, CONST
 xor edx, edx
 sub edi, eax
 mov ebx, CONST
 movzx eax, byte [ecx + CONST]
 imul eax, edi
 add eax, CONST
 div ebx
 xor edx, edx
 add al, byte [esi + CONST]
 mov byte [ecx + CONST], al
 movzx eax, byte [ecx]
 imul eax, edi
 add eax, CONST
 div ebx
 xor edx, edx
 add al, byte [esi]
 add esi, CONST
 mov byte [ecx], al
 movzx eax, byte [ecx + CONST]
 imul eax, edi
 add eax, CONST
 mov edi, ebx
 div edi
 add ecx, CONST
 add al, byte [esi + CONST]
 dec dword [ebp + CONST]
 mov byte [ecx + CONST], al
 cjmp LABEL98
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
LABEL67:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add ecx, eax
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 lea esi, [eax + edx]
 cjmp LABEL108
LABEL61:
 push CONST
 push ebx
 push ebx
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp edi, ebx
 cjmp LABEL136
 push dword [ebp + CONST]
 push edi
 call dword [CONST]
 jmp LABEL136
LABEL50:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp edi, ebx
 cjmp LABEL136
 push dword [ebp + CONST]
 push edi
 call esi
LABEL136:
 push edi
 call dword [CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
