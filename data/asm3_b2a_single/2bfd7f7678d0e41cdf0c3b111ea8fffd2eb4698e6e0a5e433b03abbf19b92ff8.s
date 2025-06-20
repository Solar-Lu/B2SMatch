 .name fcn.004ccbf8
 .offset 00000000004ccbf8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 mov dword [ebp + CONST], ebx
 cmp dword [esi + CONST], ebx
 mov edi, dword [esi + CONST]
 cjmp LABEL11
 cmp dword [esi + CONST], ebx
 cjmp LABEL11
 cmp dword [edi + CONST], ebx
 cjmp LABEL15
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 lea eax, [eax + eax*CONST]
 shl eax, CONST
 push eax
 push CONST
 push esi
 call dword [ecx]
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL15:
 mov eax, dword [edi + CONST]
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL31
 add eax, CONST
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
LABEL75:
 mov eax, dword [eax]
 cmp eax, ebx
 cjmp LABEL11
 cmp word [eax], bx
 cjmp LABEL11
 cmp word [eax + CONST], bx
 cjmp LABEL11
 cmp word [eax + CONST], bx
 cjmp LABEL11
 cmp word [eax + CONST], bx
 cjmp LABEL11
 cmp word [eax + CONST], bx
 cjmp LABEL11
 cmp word [eax + CONST], bx
 cjmp LABEL11
 mov eax, dword [esi + CONST]
 add eax, dword [ebp + CONST]
 cmp dword [eax], ebx
 cjmp LABEL11
 mov edx, dword [ebp + CONST]
 push CONST
 lea ecx, [eax + CONST]
 sub edx, eax
 pop eax
LABEL66:
 mov edi, dword [ecx]
 mov dword [edx + ecx], edi
 cmp dword [ecx], ebx
 cjmp LABEL62
 mov dword [ebp + CONST], CONST
LABEL62:
 add ecx, CONST
 dec eax
 cjmp LABEL66
 add dword [ebp + CONST], CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add eax, CONST
 cmp ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL75
LABEL31:
 mov eax, dword [ebp + CONST]
 jmp LABEL77
LABEL11:
 xor eax, eax
LABEL77:
 pop edi
 pop esi
 pop ebx
 leave
 ret
