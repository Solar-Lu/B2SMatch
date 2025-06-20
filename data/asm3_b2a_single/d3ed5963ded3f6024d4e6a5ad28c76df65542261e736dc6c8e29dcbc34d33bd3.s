 .name fcn.004d4452
 .offset 00000000004d4452
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, dword [edi + CONST]
 shl esi, CONST
 lea eax, [esi + esi]
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 push dword [eax + CONST]
 push dword [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 add esp, CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL19
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 sub edx, ecx
 push ebx
 mov dword [ebp + CONST], edx
LABEL52:
 mov eax, dword [edx + ecx]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 test esi, esi
 cjmp LABEL30
 mov dword [ebp + CONST], esi
LABEL45:
 movzx edx, byte [eax + CONST]
 movzx ebx, byte [eax]
 mov edi, dword [ebp + CONST]
 xor dword [ebp + CONST], CONST
 add edi, edx
 mov edx, dword [ebp + CONST]
 add ebx, edi
 sar ebx, CONST
 inc dword [ebp + CONST]
 inc eax
 inc eax
 dec dword [ebp + CONST]
 mov byte [edx], bl
 cjmp LABEL45
 mov edi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL30:
 inc dword [ebp + CONST]
 add ecx, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL52
 pop ebx
LABEL19:
 pop edi
 pop esi
 leave
 ret
