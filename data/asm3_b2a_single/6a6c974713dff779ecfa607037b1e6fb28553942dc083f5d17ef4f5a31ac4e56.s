 .name fcn.004d42c9
 .offset 00000000004d42c9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push edi
 cdq
 idiv dword [esi + CONST]
 mov edi, dword [esi + CONST]
 shl edi, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 cdq
 idiv dword [esi + CONST]
 mov dword [ebp + CONST], eax
 imul eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cdq
 sub eax, edx
 mov ebx, eax
 mov eax, dword [ebp + CONST]
 imul eax, edi
 push eax
 push dword [ecx + CONST]
 sar ebx, CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL35
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL86:
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 test edi, edi
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 cjmp LABEL45
 mov dword [ebp + CONST], edi
LABEL78:
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 test eax, eax
 cjmp LABEL50
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
LABEL68:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [eax]
 add eax, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL59
 mov dword [ebp + CONST], edx
LABEL65:
 movzx edx, byte [eax]
 add ecx, edx
 inc eax
 dec dword [ebp + CONST]
 cjmp LABEL65
LABEL59:
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL68
LABEL50:
 lea eax, [ecx + ebx]
 mov ecx, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov byte [ecx], al
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], eax
 dec dword [ebp + CONST]
 cjmp LABEL78
LABEL45:
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 shl eax, CONST
 add dword [ebp + CONST], eax
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL86
LABEL35:
 pop edi
 pop esi
 pop ebx
 leave
 ret
