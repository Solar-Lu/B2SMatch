 .name fcn.004657da
 .offset 00000000004657da
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL10
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
 mov dword [esi + CONST], ebx
LABEL10:
 call CONST
 cmp eax, CONST
 cjmp LABEL17
 mov edi, dword [esi + CONST]
LABEL39:
 cmp edi, ebx
 cjmp LABEL17
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], CONST
 mov eax, dword [eax + CONST]
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL26
 inc dword [eax + CONST]
 mov eax, dword [ebp + CONST]
LABEL26:
 mov dword [ebp + CONST], CONST
 cmp eax, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL32
 cmp dword [eax + CONST], ebx
 cjmp LABEL34
LABEL32:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, dword [edi + CONST]
 jmp LABEL39
LABEL34:
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], edi
 cmp edi, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL47
 mov ebx, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 test eax, eax
 setne al
 mov byte [ebp + CONST], al
 mov eax, dword [esi + CONST]
 and dword [edi + CONST], CONST
 push ebx
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 mov dword [edi], CONST
 push eax
 push ecx
 mov ecx, edi
 call CONST
 jmp LABEL65
LABEL47:
 xor edi, edi
LABEL65:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [esi + CONST], edi
 call CONST
LABEL17:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
