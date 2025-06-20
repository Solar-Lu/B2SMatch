 .name fcn.004fe9c0
 .offset 00000000004fe9c0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ecx]
 push ebx
 push esi
 push edi
 xor edi, edi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 mov ebx, CONST
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 mov byte [ebp + CONST], CONST
 nop dword [eax]
LABEL67:
 xor cl, cl
LABEL35:
 movzx eax, byte [edi]
 cdq
 idiv ebx
 movzx esi, byte [edi]
 mov eax, CONST
 mov ch, dl
 imul esi
 movzx eax, cl
 add ch, CONST
 sar edx, CONST
 inc cl
 mov ebx, edx
 shr ebx, CONST
 add ebx, edx
 mov byte [ebp + eax + CONST], ch
 mov byte [edi], bl
 test bl, bl
 mov ebx, CONST
 cjmp LABEL35
 mov edi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 test cl, cl
 cjmp LABEL39
 nop
LABEL51:
 mov eax, edi
 dec cl
 inc edi
 cmp eax, CONST
 cjmp LABEL45
 movzx eax, cl
 mov al, byte [ebp + eax + CONST]
 mov byte [edx], al
 inc edx
 test cl, cl
 cjmp LABEL51
LABEL39:
 mov eax, edi
 inc edi
 mov dword [ebp + CONST], edi
 cmp eax, CONST
 cjmp LABEL45
 mov al, byte [ebp + CONST]
 inc dword [ebp + CONST]
 inc al
 mov byte [edx], CONST
 inc edx
 mov dword [ebp + CONST], edx
 mov byte [ebp + CONST], al
 cmp al, CONST
 cjmp LABEL65
 mov edi, dword [ebp + CONST]
 jmp LABEL67
LABEL65:
 pop edi
 pop esi
 mov byte [edx + CONST], CONST
 mov eax, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL45:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov esp, ebp
 pop ebp
 ret
