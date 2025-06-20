 .name fcn.00476a97
 .offset 0000000000476a97
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov esi, ecx
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL9
 mov ebx, dword [ebp + CONST]
 cmp ebx, edi
 cjmp LABEL9
 mov eax, dword [ebp + CONST]
 cmp eax, edi
 cjmp LABEL15
 mov edx, dword [eax]
 mov edi, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 add edi, edx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edi
 add eax, ecx
 jmp LABEL25
LABEL15:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
LABEL25:
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 push ecx
 push dword [esi + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 setne al
 jmp LABEL44
LABEL9:
 xor al, al
LABEL44:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
