 .name fcn.004e9d5b
 .offset 00000000004e9d5b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov eax, dword [ecx + CONST]
 mov esi, dword [ecx + CONST]
 mov edx, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov edi, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 add edx, esi
 lea ebx, [eax + CONST]
 cmp esi, ebx
 cjmp LABEL18
 sub esi, eax
 add esi, CONST
 mov dword [ebp + CONST], esi
 jmp LABEL22
LABEL18:
 and dword [ebp + CONST], CONST
LABEL22:
 cmp edi, dword [ecx + CONST]
 lea eax, [edx + CONST]
 mov dword [ebp + CONST], eax
 mov al, byte [edi + edx + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [edi + edx]
 mov byte [ebp + CONST], al
 cjmp LABEL31
 shr dword [ebp + CONST], CONST
LABEL31:
 mov eax, dword [ecx + CONST]
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL36
 mov dword [ebp + CONST], eax
LABEL36:
 mov eax, dword [ebp + CONST]
LABEL124:
 mov esi, dword [ecx + CONST]
 add esi, eax
 mov al, byte [ebp + CONST]
 cmp byte [esi + edi], al
 cjmp LABEL43
 mov al, byte [ebp + CONST]
 cmp byte [esi + edi + CONST], al
 cjmp LABEL43
 mov al, byte [esi]
 cmp al, byte [edx]
 cjmp LABEL43
 mov al, byte [esi + CONST]
 inc esi
 cmp al, byte [edx + CONST]
 cjmp LABEL43
 mov ebx, dword [ebp + CONST]
 inc edx
 inc edx
 inc esi
LABEL99:
 mov al, byte [edx + CONST]
 inc edx
 inc esi
 cmp al, byte [esi]
 cjmp LABEL62
 mov al, byte [edx + CONST]
 inc edx
 inc esi
 cmp al, byte [esi]
 cjmp LABEL62
 mov al, byte [edx + CONST]
 inc edx
 inc esi
 cmp al, byte [esi]
 cjmp LABEL62
 mov al, byte [edx + CONST]
 inc edx
 inc esi
 cmp al, byte [esi]
 cjmp LABEL62
 mov al, byte [edx + CONST]
 inc edx
 inc esi
 cmp al, byte [esi]
 cjmp LABEL62
 mov al, byte [edx + CONST]
 inc edx
 inc esi
 cmp al, byte [esi]
 cjmp LABEL62
 mov al, byte [edx + CONST]
 inc edx
 inc esi
 cmp al, byte [esi]
 cjmp LABEL62
 mov al, byte [edx + CONST]
 inc edx
 inc esi
 cmp al, byte [esi]
 cjmp LABEL62
 cmp edx, ebx
 cjmp LABEL99
LABEL62:
 mov eax, edx
 lea edx, [ebx + CONST]
 sub eax, ebx
 add eax, CONST
 cmp eax, edi
 cjmp LABEL43
 mov esi, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 mov dword [ecx + CONST], esi
 mov edi, eax
 cjmp LABEL110
 lea esi, [eax + edx]
 mov al, byte [eax + edx + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [esi]
 mov byte [ebp + CONST], al
LABEL43:
 mov esi, dword [ecx + CONST]
 mov eax, dword [ecx + CONST]
 and esi, dword [ebp + CONST]
 movzx eax, word [eax + esi*CONST]
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL110
 dec dword [ebp + CONST]
 cjmp LABEL124
LABEL110:
 mov eax, dword [ebp + CONST]
 cmp edi, eax
 cjmp LABEL127
 mov eax, edi
LABEL127:
 pop edi
 pop esi
 pop ebx
 leave
 ret
