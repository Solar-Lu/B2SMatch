 .name fcn.004fda70
 .offset 00000000004fda70
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 test ecx, ecx
 cjmp LABEL9
 mov ebx, CONST
LABEL116:
 mov al, byte [ecx + CONST]
 test al, al
 cjmp LABEL13
 dec al
 mov dword [ebp + CONST], ecx
 mov byte [ecx + CONST], al
 mov ecx, dword [ecx]
 jmp LABEL18
LABEL13:
 mov edx, ecx
 mov dword [ebp + CONST], CONST
 mov ecx, dword [ecx]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 mov esi, dword [edx + CONST]
 mov eax, dword [esi + CONST]
 cmp word [eax + CONST], CONST
 cjmp LABEL27
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
 nop
LABEL46:
 mov eax, dword [eax]
 inc cl
 test eax, eax
 cjmp LABEL46
 movzx eax, cl
 mov dword [ebp + CONST], eax
 nop
LABEL64:
 add word [esi + CONST], bx
 cjmp LABEL51
 test byte [esi + CONST], CONST
 mov edi, dword [esi]
 movzx eax, byte [esi + CONST]
 push esi
 cjmp LABEL56
 mov eax, dword [esi + CONST]
 call eax
 jmp LABEL59
LABEL56:
 call CONST
LABEL59:
 add esp, CONST
 mov esi, edi
 test edi, edi
 cjmp LABEL64
LABEL51:
 mov edx, dword [ebp + CONST]
LABEL27:
 mov edi, dword [edx + CONST]
 mov bx, word [ebp + CONST]
 test edi, edi
 cjmp LABEL69
LABEL100:
 mov ecx, dword [edi + CONST]
 mov eax, edi
 xor dl, dl
 mov edi, dword [ecx]
 mov ecx, eax
 mov dword [ebp + CONST], edi
LABEL79:
 mov ecx, dword [ecx]
 inc dl
 test ecx, ecx
 cjmp LABEL79
 movzx ecx, dl
 mov edi, CONST
 add bx, cx
LABEL97:
 add word [eax + CONST], di
 cjmp LABEL84
 test byte [eax + CONST], CONST
 mov esi, dword [eax]
 movzx ecx, byte [eax + CONST]
 push eax
 cjmp LABEL89
 mov eax, dword [eax + CONST]
 call eax
 jmp LABEL92
LABEL89:
 call CONST
LABEL92:
 add esp, CONST
 mov eax, esi
 test esi, esi
 cjmp LABEL97
LABEL84:
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL100
 mov edx, dword [ebp + CONST]
LABEL69:
 mov eax, dword [edx]
 cmp dword [CONST], edx
 cjmp LABEL104
 mov dword [CONST], eax
 jmp LABEL106
LABEL104:
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
LABEL106:
 push edx
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 sub word [CONST], bx
 mov ebx, CONST
LABEL18:
 test ecx, ecx
 cjmp LABEL116
LABEL9:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
