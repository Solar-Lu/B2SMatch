 .name fcn.00699573
 .offset 0000000000699573
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov ecx, CONST
 push ebx
 push esi
 xor edx, edx
 mov ebx, dword [eax]
 mov esi, dword [eax + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, ecx
 push edi
 cmp eax, ecx
 cjmp LABEL15
 cmp edx, edx
 cjmp LABEL15
 mov edi, esi
 mov eax, ebx
 and edi, CONST
 or eax, edi
 cjmp LABEL22
 inc eax
 jmp LABEL24
LABEL22:
 mov ecx, esi
 mov eax, edx
 and ecx, CONST
 or eax, ecx
 mov eax, CONST
 cjmp LABEL30
 cmp ebx, edx
 cjmp LABEL30
 cmp edi, eax
 cjmp LABEL30
 push CONST
LABEL42:
 pop eax
 jmp LABEL24
LABEL30:
 and esi, eax
 or edx, esi
 cjmp LABEL40
 push CONST
 jmp LABEL42
LABEL40:
 push CONST
 jmp LABEL42
LABEL15:
 xor eax, eax
LABEL24:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
