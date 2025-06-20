 .name fcn.004d4cb3
 .offset 00000000004d4cb3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 dec eax
 cjmp LABEL10
 mov edx, dword [ebp + CONST]
 push ebx
 shl edx, CONST
 inc eax
 push esi
 push edi
 mov dword [ebp + CONST], eax
LABEL45:
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 xor edi, edi
 mov esi, dword [esi]
 mov eax, dword [eax]
 mov esi, dword [esi + edx]
 add edx, CONST
 cmp dword [ebp + CONST], edi
 mov dword [ebp + CONST], edx
 cjmp LABEL28
LABEL42:
 movzx edx, byte [eax]
 movzx ebx, byte [eax + CONST]
 mov dword [ebp + CONST], edx
 movzx edx, byte [eax + CONST]
 mov ebx, dword [ecx + ebx*CONST + CONST]
 add eax, CONST
 add ebx, dword [ecx + edx*CONST + CONST]
 mov edx, dword [ebp + CONST]
 add ebx, dword [ecx + edx*CONST]
 sar ebx, CONST
 mov byte [edi + esi], bl
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL42
 mov edx, dword [ebp + CONST]
LABEL28:
 dec dword [ebp + CONST]
 cjmp LABEL45
 pop edi
 pop esi
 pop ebx
LABEL10:
 leave
 ret
