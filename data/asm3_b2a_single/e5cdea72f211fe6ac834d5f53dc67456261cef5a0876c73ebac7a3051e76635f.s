 .name fcn.00464764
 .offset 0000000000464764
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 push edi
 push ebx
 mov eax, dword [esi]
 push CONST
 push CONST
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 test eax, eax
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 setne byte [ebp + CONST]
 call dword [eax + CONST]
 mov edi, dword [eax]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [eax + CONST]
 cmp edi, CONST
 cjmp LABEL29
 mov dword [ebx + CONST], edi
 mov byte [ebp + CONST], CONST
LABEL29:
 cmp eax, CONST
 cjmp LABEL33
 mov dword [ebx + CONST], eax
 mov byte [ebp + CONST], CONST
LABEL33:
 mov al, byte [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
