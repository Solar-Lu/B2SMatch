 .name fcn.004d3969
 .offset 00000000004d3969
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 mov eax, dword [eax + ecx*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea eax, [ecx + eax*CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL17
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 push CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov esi, CONST
 pop ebx
LABEL121:
 mov edx, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
LABEL72:
 mov eax, dword [edx]
 add edx, ebx
 add eax, dword [ebp + CONST]
 movzx edi, byte [eax]
 sub edi, esi
 mov dword [ecx], edi
 add ecx, ebx
 movzx edi, byte [eax + CONST]
 inc eax
 sub edi, esi
 mov dword [ecx], edi
 add ecx, ebx
 movzx edi, byte [eax + CONST]
 inc eax
 sub edi, esi
 mov dword [ecx], edi
 add ecx, ebx
 movzx edi, byte [eax + CONST]
 inc eax
 sub edi, esi
 mov dword [ecx], edi
 add ecx, ebx
 movzx edi, byte [eax + CONST]
 inc eax
 sub edi, esi
 mov dword [ecx], edi
 add ecx, ebx
 movzx edi, byte [eax + CONST]
 inc eax
 sub edi, esi
 mov dword [ecx], edi
 add ecx, ebx
 movzx edi, byte [eax + CONST]
 inc eax
 sub edi, esi
 mov dword [ecx], edi
 add ecx, ebx
 movzx eax, byte [eax + CONST]
 sub eax, esi
 mov dword [ecx], eax
 add ecx, ebx
 dec dword [ebp + CONST]
 cjmp LABEL72
 lea eax, [ebp + CONST]
 push eax
 call dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 pop ecx
 sub eax, edx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 jmp LABEL85
LABEL116:
 mov eax, dword [ebp + CONST]
LABEL85:
 mov edi, dword [eax + ecx]
 mov eax, dword [ecx]
 test eax, eax
 mov edx, edi
 cjmp LABEL91
 sar edx, CONST
 sub edx, eax
 cmp edx, edi
 cjmp LABEL95
 mov eax, edx
 cdq
 idiv edi
 jmp LABEL99
LABEL95:
 xor eax, eax
LABEL99:
 neg eax
 jmp LABEL102
LABEL91:
 sar edx, CONST
 add eax, edx
 cmp eax, edi
 cjmp LABEL106
 cdq
 idiv edi
 jmp LABEL102
LABEL106:
 xor eax, eax
LABEL102:
 mov edx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add ecx, ebx
 dec dword [ebp + CONST]
 mov word [edx], ax
 cjmp LABEL116
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL121
 pop edi
 pop esi
 pop ebx
LABEL17:
 leave
 ret
