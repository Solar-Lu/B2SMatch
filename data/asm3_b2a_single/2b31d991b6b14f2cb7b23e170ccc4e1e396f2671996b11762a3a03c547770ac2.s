 .name fcn.00437984
 .offset 0000000000437984
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push edi
 mov edi, ecx
 mov eax, dword [edi]
 call dword [eax + CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL10
 xor al, al
 jmp LABEL12
LABEL10:
 push ebx
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [CONST]
 call CONST
 and dword [ebp + CONST], CONST
 push CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL27
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL32
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
 jmp LABEL36
LABEL32:
 mov eax, dword [esi + CONST]
 push CONST
 pop ebx
 cmp eax, ebx
 cjmp LABEL41
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL41
 mov dword [ebp + CONST], ebx
 mov bl, CONST
 jmp LABEL36
LABEL41:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL52
 cmp eax, ebx
 cjmp LABEL27
LABEL52:
 cmp byte [esi + CONST], CONST
 mov eax, dword [esi]
 sete cl
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 movzx eax, al
 mov dword [ebp + CONST], eax
LABEL27:
 mov ecx, dword [edi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov dword [ebp + CONST], CONST
 mov bl, al
LABEL36:
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, bl
 pop ebx
LABEL12:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
