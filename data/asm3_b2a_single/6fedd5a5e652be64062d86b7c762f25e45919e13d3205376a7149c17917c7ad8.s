 .name fcn.0065bbcf
 .offset 000000000065bbcf
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov edx, dword [CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 and esi, CONST
 mov dword [ebp + CONST], ebx
 inc edx
 mov dword [ebp + CONST], esi
 mov dword [CONST], edx
 push edi
 mov cl, byte [edx]
 movsx edi, cl
 mov eax, edi
 sub eax, CONST
 cjmp LABEL18
 sub eax, CONST
 cjmp LABEL20
 sub eax, CONST
 cjmp LABEL22
 test cl, cl
 cjmp LABEL24
 mov al, byte [edx + CONST]
 test al, al
 cjmp LABEL24
 cmp dword [ebp + CONST], ebx
 cjmp LABEL29
 lea ecx, [edi + CONST]
 add edx, CONST
 shl ecx, CONST
 add ecx, CONST
 movsx edi, al
 add edi, ecx
 mov dword [CONST], edx
 cmp edi, CONST
 cjmp LABEL38
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 push ebx
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ebx, dword [eax]
 mov esi, dword [eax + CONST]
LABEL38:
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, dword [CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 cmp byte [eax], CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL64
 inc eax
 mov dword [CONST], eax
 jmp LABEL67
LABEL64:
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], edx
 call CONST
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
LABEL67:
 cmp byte [eax], CONST
 cjmp LABEL79
 inc eax
 mov dword [CONST], eax
 jmp LABEL82
LABEL79:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL82:
 mov eax, dword [ebp + CONST]
 or ecx, CONST
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 jmp LABEL92
LABEL24:
 push CONST
 jmp LABEL94
LABEL22:
 mov eax, dword [ebp + CONST]
 mov dword [eax], CONST
 jmp LABEL97
LABEL20:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL99
LABEL29:
 push CONST
LABEL94:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL92
LABEL99:
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 mov byte [eax], CONST
 call CONST
LABEL97:
 inc dword [CONST]
 jmp LABEL111
LABEL18:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL113
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 cmp byte [eax], CONST
 cjmp LABEL117
 mov dword [ecx], CONST
 mov edx, dword [CONST]
LABEL117:
 mov eax, dword [ecx]
 cmp byte [eax], CONST
 cjmp LABEL113
 mov dword [ecx], CONST
 mov edx, dword [CONST]
LABEL113:
 inc edx
 mov dword [CONST], edx
LABEL111:
 mov eax, dword [ebp + CONST]
 mov byte [eax + CONST], bl
 and dword [eax + CONST], CONST
 mov dword [eax], ebx
LABEL92:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
