 .name fcn.005001af
 .offset 00000000005001af
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 add eax, CONST
 push esi
 xor esi, esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 push edi
 lea edi, [ebx + CONST]
 test eax, eax
 cjmp LABEL15
 movzx eax, word [ebx + CONST]
 push eax
 call dword [CONST]
 movzx eax, ax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL15
 cmp byte [ebx + CONST], CONST
 cjmp LABEL15
 mov cl, byte [ebx]
 mov al, cl
 and al, CONST
 cmp al, CONST
 cjmp LABEL15
 and cl, CONST
 cmp cl, CONST
 cjmp LABEL15
 push CONST
 call dword [CONST]
 cmp word [ebx + CONST], ax
 cjmp LABEL15
 push CONST
 call dword [CONST]
 cmp word [ebx + CONST], ax
 cjmp LABEL15
 cmp byte [edi], CONST
 cjmp LABEL15
 push dword [ebp + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 mov al, byte [eax + CONST]
 cmp al, CONST
 cjmp LABEL51
 cmp al, CONST
 cjmp LABEL15
 cmp dword [edi + CONST], esi
 cjmp LABEL55
LABEL51:
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL55
 push CONST
 pop ecx
 push CONST
 cmp al, CONST
 pop edx
 cmove ecx, edx
 mov byte [ebp + CONST], cl
 cmp cl, dl
 cjmp LABEL67
 mov eax, esi
 mov edx, CONST
LABEL77:
 mov ebx, dword [ebp + CONST]
 cmp dword [edx], ebx
 mov ebx, dword [ebp + CONST]
 cjmp LABEL73
 add edx, CONST
 inc eax
 cmp edx, CONST
 cjmp LABEL77
LABEL55:
 mov eax, esi
LABEL117:
 mov byte [ebp + CONST], CONST
LABEL116:
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push dword [ebp + CONST]
 push edi
 call CONST
 mov esi, dword [ebp + CONST]
 push esi
 push eax
 push ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword [ecx], eax
 lea ecx, [esi + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 xor eax, eax
 jmp LABEL98
LABEL73:
 shl eax, CONST
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [edi + CONST]
 mov dword [eax + CONST], edx
LABEL67:
 cmp cl, CONST
 cjmp LABEL105
 mov ecx, dword [edi + CONST]
 mov eax, CONST
LABEL113:
 cmp dword [eax], ecx
 cjmp LABEL109
 add eax, CONST
 inc esi
 cmp eax, CONST
 cjmp LABEL113
LABEL105:
 mov eax, dword [ebp + CONST]
LABEL120:
 test eax, eax
 cjmp LABEL116
 jmp LABEL117
LABEL109:
 shl esi, CONST
 mov eax, dword [esi + CONST]
 jmp LABEL120
LABEL15:
 or eax, CONST
LABEL98:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
