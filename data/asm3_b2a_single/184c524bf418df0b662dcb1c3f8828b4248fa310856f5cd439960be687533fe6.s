 .name fcn.0042a6ca
 .offset 000000000042a6ca
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 mov eax, dword [esi + CONST]
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL11
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 push ecx
 push ebx
 push CONST
 jmp LABEL20
LABEL11:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
LABEL20:
 mov edi, dword [CONST]
 push eax
 call edi
 cmp byte [ebp + CONST], CONST
 cjmp LABEL28
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL28
 cmp dword [esi + CONST], CONST
 mov dword [ebp + CONST], ebx
 mov ebx, dword [CONST]
 cjmp LABEL37
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL37
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call ebx
 push CONST
 push CONST
 push CONST
 mov dword [ebp + CONST], eax
 push dword [esi + CONST]
 call edi
LABEL37:
 push CONST
 push CONST
 push CONST
 push dword [ebp + CONST]
 call edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL28
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call edi
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call ebx
 cmp dword [ebp + CONST], eax
 cjmp LABEL28
 push dword [ebp + CONST]
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
LABEL28:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
