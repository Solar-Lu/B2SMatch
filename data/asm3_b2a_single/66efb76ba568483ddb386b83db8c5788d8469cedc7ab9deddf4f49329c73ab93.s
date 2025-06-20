 .name fcn.00500e28
 .offset 0000000000500e28
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 movzx eax, word [CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [CONST]
 mov dword [ebp + CONST], esi
 mov ecx, dword [ebx + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, CONST
 cmp word [ebx + CONST], cx
 cjmp LABEL13
 push CONST
 pop ecx
 cmp ax, cx
 cjmp LABEL13
 movzx eax, byte [esi + CONST]
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL21
 push ecx
 push ebx
 call CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL13
LABEL21:
 push edi
 push CONST
 call CONST
 mov edi, eax
 mov dword [ebp + CONST], edi
 pop ecx
 test edi, edi
 cjmp LABEL37
 push CONST
 push ebx
 call CONST
 push CONST
 pop ecx
 add edi, CONST
 rep movsd dword es:[edi], dword ptr [esi]
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov eax, dword [ecx]
 mov dword [esi + CONST], eax
 mov eax, dword [ecx + CONST]
 and dword [esi], CONST
 mov dword [esi + CONST], eax
 xor eax, eax
 push eax
 mov word [esi + CONST], ax
 call CONST
 mov dword [esi + CONST], edx
 add esp, CONST
 xor edx, edx
 mov dword [esi + CONST], eax
 cmp dword [ebx], edx
 cjmp LABEL61
 movzx eax, word [ebx + CONST]
 lea edi, [esi + CONST]
 push edx
 push eax
 push edi
 push ebx
 call CONST
 add esp, CONST
 xor edx, edx
 jmp LABEL71
LABEL61:
 mov edi, dword [ebx + CONST]
LABEL71:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 dec al
 mov byte [ebp + CONST], al
 push CONST
 push CONST
 mov al, byte [ecx + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [ecx + CONST]
 shr al, CONST
 and al, CONST
 mov byte [ebp + CONST], dl
 mov byte [ebp + CONST], al
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edx
 push eax
 movzx eax, word [ebx + CONST]
 push eax
 push edi
 push dword [ecx + CONST]
 push esi
 push dword [CONST]
 push edx
 push dword [CONST]
 call CONST
 test eax, eax
 cjmp LABEL101
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL104
 push CONST
 push ebx
 call CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL101
LABEL104:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL115
 mov dword [esi], eax
LABEL115:
 mov dword [CONST], esi
 xor esi, esi
LABEL101:
 test esi, esi
 cjmp LABEL37
 push esi
 call CONST
 pop ecx
LABEL37:
 pop edi
LABEL13:
 push ebx
 call CONST
 pop ecx
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
