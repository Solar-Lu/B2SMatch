 .name fcn.00466852
 .offset 0000000000466852
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 mov eax, dword [edi + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL8
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 mov eax, dword [esi]
 push CONST
 call dword [eax + CONST]
LABEL20:
 mov byte [edi + CONST], CONST
LABEL50:
 pop edi
 pop esi
 pop ebp
 ret CONST
LABEL8:
 cmp eax, dword [CONST]
 cjmp LABEL20
 push ebx
 lea eax, [ebp + CONST]
 xor ebx, ebx
 test eax, eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL26
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL26:
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL31
 mov ebx, dword [edi + CONST]
LABEL31:
 mov eax, dword [esi]
 push ebx
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL39
 mov eax, dword [eax + CONST]
 jmp LABEL41
LABEL39:
 or eax, CONST
LABEL41:
 mov edx, dword [esi]
 push ebx
 push dword [ebp + CONST]
 mov ecx, esi
 push eax
 call dword [edx + CONST]
 pop ebx
 jmp LABEL50
