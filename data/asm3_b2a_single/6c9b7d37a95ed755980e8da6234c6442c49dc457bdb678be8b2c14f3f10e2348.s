 .name fcn.00488893
 .offset 0000000000488893
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, ecx
 push esi
 mov eax, dword [eax]
 push edi
 mov ecx, dword [ebx]
 mov dword [ebp + CONST], eax
 mov eax, dword [eax + CONST]
 mov edi, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL15
 test edi, edi
 cjmp LABEL17
 mov edx, dword [ebp + CONST]
 mov eax, edi
 sub eax, edx
 lea esi, [ecx + edx*CONST]
 cjmp LABEL22
 mov edx, dword [ebp + CONST]
 mov dx, word [edx]
LABEL31:
 cmp word [esi], dx
 cjmp LABEL26
 dec eax
 inc esi
 inc esi
 test eax, eax
 cjmp LABEL31
LABEL26:
 test eax, eax
 cjmp LABEL33
LABEL22:
 xor esi, esi
LABEL33:
 test esi, esi
 cjmp LABEL17
 mov eax, esi
 sub eax, ecx
 sar eax, CONST
 add eax, dword [ebp + CONST]
 cmp eax, edi
 cjmp LABEL42
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 mov ecx, dword [ebx]
 inc esi
 inc esi
 mov eax, edi
 mov edx, esi
 sub edx, ecx
 sar edx, CONST
 sub eax, edx
 cjmp LABEL22
 mov edx, dword [ebp + CONST]
 mov dx, word [edx]
LABEL67:
 cmp word [esi], dx
 cjmp LABEL26
 dec eax
 inc esi
 inc esi
 test eax, eax
 cjmp LABEL67
 jmp LABEL26
LABEL42:
 sub esi, dword [ebx]
 mov eax, dword [ebp + CONST]
 sar esi, CONST
 add eax, esi
 cmp eax, edi
 cjmp LABEL17
 mov eax, esi
 jmp LABEL15
LABEL17:
 or eax, CONST
LABEL15:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
