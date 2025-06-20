 .name method.wxMBConv_win32.virtual_12
 .offset 0000000000496c3f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, ecx
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL9
 mov ecx, dword [CONST]
 jmp LABEL11
LABEL9:
 cmp eax, CONST
 cjmp LABEL13
 mov ecx, dword [CONST]
LABEL11:
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 jmp LABEL20
LABEL13:
 xor esi, esi
 cmp eax, CONST
 cjmp LABEL23
 cmp eax, CONST
 cjmp LABEL23
 call CONST
 test al, al
 cjmp LABEL23
 push CONST
 pop esi
LABEL23:
 mov eax, dword [ebp + CONST]
 neg eax
 sbb eax, eax
 and eax, dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push esi
 push dword [ebx + CONST]
 call dword [CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL44
 test esi, esi
 cjmp LABEL46
 cmp dword [ebp + CONST], esi
 cjmp LABEL46
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 lea eax, [esi + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 mov edi, eax
 pop ecx
 xor eax, eax
 push eax
 push eax
 push dword [ebp + CONST]
 and byte [edi + esi], CONST
 push edi
 push CONST
 push dword [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL71
 push dword [ebp + CONST]
 push edi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL71
 push edi
 call CONST
 pop ecx
LABEL46:
 mov eax, dword [ebp + CONST]
 dec eax
LABEL20:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL71:
 push edi
 call CONST
 pop ecx
LABEL44:
 or eax, CONST
 jmp LABEL20
