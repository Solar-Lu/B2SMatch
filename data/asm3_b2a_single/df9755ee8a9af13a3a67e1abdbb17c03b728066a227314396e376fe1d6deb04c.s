 .name fcn.00457ed0
 .offset 0000000000457ed0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [CONST]
 push CONST
 push ebx
 call edi
 mov ecx, dword [ebp + CONST]
 mov esi, eax
 cmp ecx, CONST
 cjmp LABEL13
 cmp ecx, CONST
 cjmp LABEL15
 cmp ecx, CONST
 cjmp LABEL15
 mov eax, CONST
 cmp ecx, eax
 cjmp LABEL20
 cmp ecx, CONST
 cjmp LABEL22
 cmp ecx, CONST
 cjmp LABEL15
 jmp LABEL22
LABEL20:
 mov edx, dword [esi + CONST]
 shr edx, CONST
 test dl, CONST
 cjmp LABEL22
 push dword [ebp + CONST]
 mov esi, dword [esi + CONST]
 push dword [ebp + CONST]
 push eax
 push ebx
 push esi
 call dword [CONST]
 or al, CONST
 jmp LABEL38
LABEL13:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL22
LABEL15:
 push dword [ebp + CONST]
 mov eax, dword [esi]
 push dword [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 push ebx
 call dword [CONST]
 test eax, eax
 cjmp LABEL51
 push CONST
 push ebx
 call edi
 cmp eax, esi
 cjmp LABEL51
 mov ecx, dword [ebp + CONST]
LABEL22:
 push dword [ebp + CONST]
 mov esi, dword [esi + CONST]
 push dword [ebp + CONST]
 push ecx
 push ebx
 push esi
 call dword [CONST]
 jmp LABEL38
LABEL51:
 xor eax, eax
LABEL38:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
