 .name fcn.00408f07
 .offset 0000000000408f07
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 push dword [esi + CONST]
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov edi, dword [CONST]
 cmp ecx, eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL16
LABEL27:
 push dword [ebp + CONST]
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 push dword [esi + CONST]
 call edi
 cmp eax, dword [ebp + CONST]
 cjmp LABEL23
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL27
LABEL16:
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL30
LABEL41:
 push dword [ebp + CONST]
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 push dword [esi + CONST]
 call edi
 cmp eax, dword [ebp + CONST]
 cjmp LABEL23
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL41
LABEL30:
 or eax, CONST
LABEL49:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL23:
 mov eax, dword [ebp + CONST]
 jmp LABEL49
