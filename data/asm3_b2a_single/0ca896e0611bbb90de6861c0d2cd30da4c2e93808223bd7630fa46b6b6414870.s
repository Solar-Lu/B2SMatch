 .name fcn.00498274
 .offset 0000000000498274
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 or edx, CONST
 and eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 cmp eax, edx
 mov eax, dword [ebp + CONST]
 cjmp LABEL9
 test eax, eax
 cjmp LABEL9
 mov eax, edx
 jmp LABEL13
LABEL9:
 sub eax, CONST
 cjmp LABEL15
 dec eax
 cjmp LABEL17
 dec eax
 cjmp LABEL15
 push CONST
LABEL24:
 pop eax
 jmp LABEL22
LABEL17:
 push CONST
 jmp LABEL24
LABEL15:
 xor eax, eax
LABEL22:
 push ebx
 push edi
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi]
 call CONST
 mov ebx, edx
 mov edi, eax
 and eax, ebx
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL38
 call CONST
 test eax, eax
 cjmp LABEL41
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL47
LABEL41:
 mov eax, CONST
LABEL47:
 push dword [esi]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL38:
 mov eax, edi
 mov edx, ebx
 pop edi
 pop ebx
LABEL13:
 pop esi
 pop ebp
 ret CONST
