 .name fcn.004dfebc
 .offset 00000000004dfebc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 cjmp LABEL6
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 inc edi
 push edi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL20
 push CONST
 jmp LABEL22
LABEL20:
 push edi
 push dword [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], eax
 mov al, byte [ebp + CONST]
 mov byte [esi + CONST], al
 call CONST
 mov edi, eax
 inc edi
 push edi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL45
 push CONST
 jmp LABEL22
LABEL45:
 push edi
 push dword [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebx*CONST + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL59
 push CONST
 jmp LABEL22
LABEL59:
 and dword [eax + ebx*CONST], CONST
 and dword [ebp + CONST], CONST
 test ebx, ebx
 cjmp LABEL65
LABEL93:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push dword [eax + ecx*CONST]
 lea ebx, [eax + ecx*CONST]
 call CONST
 mov edi, eax
 inc edi
 push edi
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 add esp, CONST
 mov dword [ecx + edx*CONST], eax
 mov eax, dword [esi + CONST]
 mov ecx, edx
 mov eax, dword [eax + ecx*CONST]
 test eax, eax
 cjmp LABEL84
 push edi
 push dword [ebx]
 push eax
 call CONST
 add esp, CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL93
LABEL65:
 or byte [esi + CONST], CONST
 or byte [esi + CONST], CONST
LABEL6:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL84:
 push CONST
LABEL22:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL6
