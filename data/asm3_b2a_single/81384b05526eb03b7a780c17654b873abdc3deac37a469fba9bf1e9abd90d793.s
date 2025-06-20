 .name fcn.004fdbd0
 .offset 00000000004fdbd0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov dword [ebp + CONST], edx
 mov edx, ecx
 push ebx
 push esi
 push edi
 mov esi, dword [edx + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 cmp word [eax + CONST], CONST
 cjmp LABEL13
 mov eax, dword [eax]
 movups xmm0, xmmword [edx + CONST]
 mov dword [edx + CONST], eax
 mov ecx, dword [esi + CONST]
 push CONST
 movups xmmword [ecx], xmm0
 mov eax, dword [edx + CONST]
 mov dl, CONST
 mov dword [ecx + CONST], eax
 mov ecx, esi
 call CONST
 add esp, CONST
 mov eax, esi
 xor cl, cl
 nop dword [eax]
LABEL32:
 mov eax, dword [eax]
 inc cl
 test eax, eax
 cjmp LABEL32
 movzx eax, cl
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
LABEL13:
 mov edi, dword [edx + CONST]
 mov bx, word [ebp + CONST]
 test edi, edi
 cjmp LABEL42
LABEL73:
 mov ecx, dword [edi + CONST]
 mov eax, edi
 xor dl, dl
 mov edi, dword [ecx]
 mov ecx, eax
 mov dword [ebp + CONST], edi
LABEL52:
 mov ecx, dword [ecx]
 inc dl
 test ecx, ecx
 cjmp LABEL52
 movzx ecx, dl
 mov edi, CONST
 add bx, cx
LABEL70:
 add word [eax + CONST], di
 cjmp LABEL57
 test byte [eax + CONST], CONST
 mov esi, dword [eax]
 movzx ecx, byte [eax + CONST]
 push eax
 cjmp LABEL62
 mov eax, dword [eax + CONST]
 call eax
 jmp LABEL65
LABEL62:
 call CONST
LABEL65:
 add esp, CONST
 mov eax, esi
 test esi, esi
 cjmp LABEL70
LABEL57:
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL73
 mov edx, dword [ebp + CONST]
LABEL42:
 mov eax, dword [edx]
 cmp dword [CONST], edx
 cjmp LABEL77
 mov dword [CONST], eax
 jmp LABEL79
LABEL77:
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
LABEL79:
 push edx
 call CONST
 add esp, CONST
 movzx eax, bx
 sub word [CONST], bx
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
