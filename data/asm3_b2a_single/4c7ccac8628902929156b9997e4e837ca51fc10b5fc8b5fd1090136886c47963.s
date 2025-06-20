 .name fcn.004d33a8
 .offset 00000000004d33a8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [edi + CONST], eax
 cmp dword [esi + CONST], CONST
 cjmp LABEL16
 cmp dword [edi + CONST], CONST
 cjmp LABEL16
 push dword [edi + CONST]
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL16:
 push ebx
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL27
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL44:
 mov eax, dword [ebp + CONST]
 mov cx, word [ebp + CONST]
 push CONST
 mov eax, dword [eax]
 mov ax, word [eax]
 sar ax, cl
 movsx eax, ax
 push eax
 push edi
 call CONST
 add dword [ebp + CONST], CONST
 add esp, CONST
 inc ebx
 cmp ebx, dword [esi + CONST]
 cjmp LABEL44
LABEL27:
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 pop ebx
 mov dword [eax], ecx
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 mov dword [eax + CONST], ecx
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL54
 cmp dword [edi + CONST], CONST
 cjmp LABEL56
 mov eax, dword [edi + CONST]
 mov dword [edi + CONST], esi
 inc eax
 and eax, CONST
 mov dword [edi + CONST], eax
LABEL56:
 dec dword [edi + CONST]
LABEL54:
 push CONST
 pop eax
 pop edi
 pop esi
 leave
 ret
