 .name fcn.00450998
 .offset 0000000000450998
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [CONST]
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL9
 push ebx
 push eax
 push dword [esi + CONST]
 call ebp
 mov dword [esi + CONST], ebx
LABEL9:
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL20
 mov edi, dword [edi + CONST]
 cmp edi, ebx
 cjmp LABEL23
 mov edi, dword [edi + CONST]
 jmp LABEL25
LABEL23:
 xor edi, edi
LABEL25:
 mov eax, dword [esi + CONST]
 push ebx
 push edi
 push eax
 call ebp
 cmp dword [esi + CONST], ebx
 cjmp LABEL33
 mov dword [esi + CONST], eax
LABEL33:
 cmp byte [esp + CONST], bl
 cjmp LABEL20
 push dword [esi + CONST]
 call dword [CONST]
LABEL20:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret CONST
