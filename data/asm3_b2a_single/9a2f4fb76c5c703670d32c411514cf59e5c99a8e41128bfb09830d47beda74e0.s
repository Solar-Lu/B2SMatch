 .name fcn.0052ca2e
 .offset 000000000052ca2e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 movzx esi, cl
 sar ecx, CONST
 mov eax, esi
 movzx ebx, cl
 sar ecx, CONST
 shl eax, CONST
 or ebx, eax
 movzx edx, cl
 mov eax, dword [CONST]
 shl ebx, CONST
 sar ecx, CONST
 or ebx, edx
 movzx ecx, cl
 mov eax, dword [eax + esi*CONST]
 shl ebx, CONST
 or ebx, ecx
 mov ecx, dword [CONST]
 push edi
 xor edi, edi
 lea edx, [eax*CONST + CONST]
 and dword [ebp + CONST], edi
 add ecx, CONST
 cmp edx, ecx
 cjmp LABEL28
 mov esi, dword [CONST]
LABEL46:
 movzx ecx, byte [esi + edx]
 movzx eax, byte [esi + edx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [esi + edx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [esi + edx + CONST]
 shl ecx, CONST
 or ecx, eax
 cmp ecx, ebx
 cjmp LABEL41
 mov eax, dword [CONST]
 add edx, CONST
 add eax, CONST
 cmp edx, eax
 cjmp LABEL46
LABEL28:
 mov ebx, dword [ebp + CONST]
LABEL74:
 mov edx, dword [CONST]
 mov eax, dword [CONST]
 add edx, CONST
 mov esi, dword [ebp + CONST]
 add eax, edx
 push ebx
 add eax, edi
 push eax
 push esi
 call CONST
 add esp, CONST
 mov byte [ebx + esi], CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL41:
 movzx edi, byte [esi + edx + CONST]
 movzx eax, byte [esi + edx + CONST]
 movzx ebx, byte [esi + edx + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + edx + CONST]
 shl edi, CONST
 or edi, eax
 jmp LABEL74
