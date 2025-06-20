 .name fcn.00445f41
 .offset 0000000000445f41
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov ecx, CONST
 mov eax, ecx
 push edi
 movzx ebx, byte [esi]
 movzx edx, byte [esi + CONST]
 sub eax, ebx
 mov edi, ecx
 imul eax, edx
 mov dword [ebp + CONST], edx
 sub edi, edx
 cdq
 mov ebx, ecx
 idiv ebx
 add eax, edi
 cmp eax, ecx
 cjmp LABEL20
 xor edx, edx
 jmp LABEL22
LABEL20:
 mov edx, ecx
 sub edx, eax
LABEL22:
 mov eax, dword [ebp + CONST]
 mov ebx, ecx
 mov byte [eax], dl
 mov eax, ecx
 movzx edx, byte [esi + CONST]
 sub eax, edx
 imul eax, dword [ebp + CONST]
 cdq
 idiv ebx
 add eax, edi
 cmp eax, ecx
 cjmp LABEL36
 xor edx, edx
 jmp LABEL38
LABEL36:
 mov edx, ecx
 sub edx, eax
LABEL38:
 mov ebx, dword [ebp + CONST]
 mov eax, ecx
 mov byte [ebx + CONST], dl
 movzx edx, byte [esi + CONST]
 sub eax, edx
 mov esi, ecx
 imul eax, dword [ebp + CONST]
 cdq
 idiv esi
 add eax, edi
 cmp eax, ecx
 cjmp LABEL52
 xor ecx, ecx
 jmp LABEL54
LABEL52:
 sub ecx, eax
LABEL54:
 pop edi
 mov byte [ebx + CONST], cl
 pop esi
 pop ebx
 pop ebp
 ret
