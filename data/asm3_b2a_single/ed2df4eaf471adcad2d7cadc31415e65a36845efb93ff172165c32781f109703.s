 .name fcn.004d44e2
 .offset 00000000004d44e2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov esi, dword [edi + CONST]
 shl esi, CONST
 lea eax, [esi + esi]
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 push dword [eax + CONST]
 push ebx
 call CONST
 and dword [ebp + CONST], CONST
 add esp, CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL20
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
LABEL59:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 test esi, esi
 mov eax, dword [eax]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 mov ecx, dword [ecx + CONST]
 cjmp LABEL32
 mov dword [ebp + CONST], esi
LABEL52:
 movzx edx, byte [ecx + CONST]
 movzx edi, byte [eax + CONST]
 movzx ebx, byte [eax]
 add edx, edi
 movzx edi, byte [ecx]
 add edi, dword [ebp + CONST]
 xor dword [ebp + CONST], CONST
 add edi, edx
 mov edx, dword [ebp + CONST]
 add ebx, edi
 sar ebx, CONST
 inc dword [ebp + CONST]
 inc eax
 inc eax
 inc ecx
 inc ecx
 dec dword [ebp + CONST]
 mov byte [edx], bl
 cjmp LABEL52
 mov edi, dword [ebp + CONST]
LABEL32:
 add dword [ebp + CONST], CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp eax, dword [edi + CONST]
 cjmp LABEL59
LABEL20:
 pop edi
 pop esi
 pop ebx
 leave
 ret
