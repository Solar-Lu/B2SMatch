 .name fcn.00488afc
 .offset 0000000000488afc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov esi, ecx
 cjmp LABEL8
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 jmp LABEL13
LABEL8:
 and dword [ebp + CONST], CONST
LABEL13:
 mov ecx, dword [esi]
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ecx + CONST]
LABEL38:
 cmp eax, ebx
 cjmp LABEL19
 mov edi, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL23
 mov dx, word [ecx + eax*CONST]
LABEL31:
 cmp word [esi], dx
 cjmp LABEL26
 dec edi
 inc esi
 inc esi
 test edi, edi
 cjmp LABEL31
LABEL26:
 test edi, edi
 cjmp LABEL33
LABEL23:
 xor esi, esi
LABEL33:
 test esi, esi
 cjmp LABEL19
 inc eax
 jmp LABEL38
LABEL19:
 pop edi
 pop esi
 cmp eax, ebx
 pop ebx
 cjmp LABEL43
 or eax, CONST
LABEL43:
 leave
 ret CONST
