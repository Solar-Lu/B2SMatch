 .name fcn.0048773c
 .offset 000000000048773c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 mov eax, dword [edi + CONST]
 lea ecx, [edi + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 call CONST
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL16
 xor al, al
 jmp LABEL18
LABEL16:
 push CONST
 call CONST
 mov esi, eax
 mov eax, dword [ebp + CONST]
 pop ecx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [eax + CONST], esi
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL29
 push eax
 call dword [CONST]
 mov dword [esi + CONST], ebx
LABEL29:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [esi + CONST], ecx
 mov dword [eax + CONST], ebx
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL39
 push ecx
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], ebx
LABEL39:
 mov ecx, dword [eax + CONST]
 push CONST
 mov dword [esi + CONST], ecx
 mov dword [eax + CONST], ebx
 pop eax
 mov dword [esi + CONST], eax
 cmp byte [edi + CONST], bl
 cjmp LABEL51
 mov dword [esi + CONST], eax
LABEL51:
 cmp byte [edi + CONST], bl
 cjmp LABEL54
 mov dword [esi + CONST], CONST
LABEL54:
 cmp byte [edi + CONST], bl
 cjmp LABEL57
 or byte [esi + CONST], CONST
LABEL57:
 cmp byte [edi + CONST], bl
 cjmp LABEL60
 or byte [esi + CONST], CONST
LABEL60:
 cmp byte [edi + CONST], bl
 cjmp LABEL63
 or dword [esi + CONST], CONST
LABEL63:
 cmp byte [edi + CONST], bl
 cjmp LABEL66
 or byte [esi + CONST], CONST
LABEL66:
 cmp byte [edi + CONST], bl
 cjmp LABEL69
 or byte [esi + CONST], CONST
LABEL69:
 or dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov eax, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 imul eax, eax, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 imul eax, eax, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 imul eax, eax, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 imul eax, eax, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 imul eax, eax, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 imul eax, eax, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 imul eax, eax, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 imul eax, eax, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 imul eax, eax, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov edi, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 imul edi, edi, CONST
 mov dword [ebp + CONST], ecx
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov al, CONST
LABEL18:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
