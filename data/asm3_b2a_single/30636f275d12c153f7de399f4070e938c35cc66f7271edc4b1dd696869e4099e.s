 .name fcn.00401586
 .offset 0000000000401586
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push edi
 mov ebx, ecx
 xor edi, edi
 cmp dword [ebx], edi
 cjmp LABEL8
 push esi
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 cmp esi, edi
 mov dword [ebp + CONST], edi
 cjmp LABEL17
 push CONST
 call CONST
 mov cl, byte [ebp + CONST]
 push CONST
 mov byte [esi + CONST], cl
 mov cl, byte [ebp + CONST]
 mov byte [esi + CONST], cl
 mov cl, byte [ebp + CONST]
 push eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edi
 mov byte [esi + CONST], cl
 call CONST
 add esp, CONST
 mov dword [esi], eax
 jmp LABEL33
LABEL17:
 xor esi, esi
LABEL33:
 or dword [ebp + CONST], CONST
 mov dword [ebx], esi
 mov esi, CONST
LABEL84:
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], edi
 test edi, edi
 mov dword [ebp + CONST], CONST
 cjmp LABEL45
 mov al, byte [esi + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [esi]
 mov byte [ebp + CONST], al
 mov al, byte [esi + CONST]
 and dword [edi + CONST], CONST
 mov byte [ebp + CONST], al
 push CONST
 mov ecx, edi
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [edi], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 jmp LABEL61
LABEL45:
 xor edi, edi
LABEL61:
 mov eax, dword [esi + CONST]
 or dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL66
 mov eax, CONST
LABEL66:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [ebx]
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [eax], edi
 call CONST
 add esi, CONST
 cmp esi, CONST
 cjmp LABEL84
 pop esi
LABEL8:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
