 .name fcn.00689d0c
 .offset 0000000000689d0c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 xor ebx, ebx
 lea ecx, [ebp + CONST]
 push ebx
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 pop edi
 mov eax, dword [eax + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
 mov esi, eax
LABEL41:
 mov edx, dword [esi + CONST]
 lea ecx, [edx + CONST]
LABEL24:
 mov ax, word [edx]
 add edx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL24
 sub edx, ecx
 mov ecx, dword [esi]
 sar edx, CONST
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL33:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL33
 sub ecx, dword [ebp + CONST]
 add ebx, CONST
 sar ecx, CONST
 add esi, CONST
 lea eax, [ecx + edx]
 add ebx, eax
 sub edi, CONST
 cjmp LABEL41
 lea eax, [ebx*CONST + CONST]
 push eax
 call CONST
 mov edi, eax
 xor eax, eax
 pop ecx
 test edi, edi
 cjmp LABEL49
 mov edi, eax
 jmp LABEL51
LABEL49:
 push CONST
 mov dword [ebp + CONST], eax
 mov esi, edi
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL117:
 mov word [esi], cx
 add esi, CONST
 push dword [eax + CONST]
 mov ecx, esi
 mov eax, ebx
 sub ecx, edi
 sar ecx, CONST
 sub eax, ecx
 inc eax
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL71
 mov ecx, esi
 lea edx, [ecx + CONST]
LABEL77:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL77
 sub ecx, edx
 sar ecx, CONST
 push CONST
 pop eax
 lea esi, [esi + ecx*CONST]
 mov word [esi], ax
 add esi, CONST
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 sub ecx, edi
 sar ecx, CONST
 push dword [eax]
 mov eax, ebx
 sub eax, ecx
 inc eax
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL71
 mov ecx, esi
 lea edx, [ecx + CONST]
LABEL104:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL104
 mov eax, dword [ebp + CONST]
 sub ecx, edx
 sar ecx, CONST
 add eax, CONST
 push CONST
 mov dword [ebp + CONST], eax
 lea esi, [esi + ecx*CONST]
 mov ecx, dword [ebp + CONST]
 inc ecx
 mov dword [ebp + CONST], ecx
 cmp ecx, CONST
 pop ecx
 cjmp LABEL117
 xor eax, eax
 mov word [esi], ax
LABEL51:
 push eax
 call CONST
 cmp byte [ebp + CONST], CONST
 pop ecx
 cjmp LABEL124
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL124:
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL71:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
