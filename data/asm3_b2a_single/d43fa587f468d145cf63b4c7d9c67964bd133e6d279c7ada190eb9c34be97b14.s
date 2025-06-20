 .name fcn.0069831f
 .offset 000000000069831f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL9
 test edi, edi
 cjmp LABEL9
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL14
 and dword [eax], CONST
LABEL14:
 xor eax, eax
 jmp LABEL17
LABEL9:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL20
 or dword [eax], CONST
LABEL20:
 push esi
 cmp edi, CONST
 cjmp LABEL24
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 jmp LABEL30
LABEL24:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 xor esi, esi
 cmp dword [eax + CONST], esi
 cjmp LABEL37
 mov ax, word [ebp + CONST]
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL41
 test ebx, ebx
 cjmp LABEL43
 test edi, edi
 cjmp LABEL43
 push edi
 push esi
 push ebx
 call CONST
 add esp, CONST
LABEL43:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
LABEL73:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL30
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL30:
 mov eax, esi
 pop esi
LABEL17:
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL41:
 test ebx, ebx
 cjmp LABEL67
 test edi, edi
 cjmp LABEL69
 mov byte [ebx], al
LABEL67:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL73
 mov dword [eax], CONST
 jmp LABEL73
LABEL37:
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 push ecx
 push esi
 push edi
 push ebx
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 push esi
 push dword [eax + CONST]
 call dword [CONST]
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL90
 cmp dword [ebp + CONST], esi
 cjmp LABEL43
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL73
 mov dword [eax], ecx
 jmp LABEL73
LABEL90:
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL43
 test ebx, ebx
 cjmp LABEL69
 test edi, edi
 cjmp LABEL69
 push edi
 push esi
 push ebx
 call CONST
 add esp, CONST
LABEL69:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 jmp LABEL73
