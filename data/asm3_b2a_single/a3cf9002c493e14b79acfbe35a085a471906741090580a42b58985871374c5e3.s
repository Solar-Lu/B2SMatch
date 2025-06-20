 .name fcn.004c8a4e
 .offset 00000000004c8a4e
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 mov eax, dword [esi + CONST]
 pop ebx
 dec eax
 cjmp LABEL8
 dec eax
 dec eax
 cjmp LABEL11
 dec eax
 cjmp LABEL13
 xor eax, eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 jmp LABEL17
LABEL13:
 cmp dword [esi + CONST], CONST
 push CONST
 pop edi
 cjmp LABEL21
 movzx ecx, byte [esi + CONST]
 lea eax, [esi + CONST]
 sub ecx, CONST
 cjmp LABEL21
 dec ecx
 dec ecx
 cjmp LABEL28
 mov ecx, dword [esi]
 push CONST
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 movzx eax, byte [eax]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax + CONST]
 pop ecx
 pop ecx
LABEL28:
 mov dword [esi + CONST], CONST
 jmp LABEL41
LABEL21:
 mov dword [esi + CONST], edi
LABEL41:
 mov dword [esi + CONST], edi
 jmp LABEL44
LABEL11:
 xor edx, edx
 cmp dword [esi + CONST], edx
 cjmp LABEL47
 cmp dword [esi + CONST], edx
 cjmp LABEL49
 movzx ecx, byte [esi + CONST]
 lea eax, [esi + CONST]
 sub ecx, edx
 cjmp LABEL53
 dec ecx
 cjmp LABEL47
 mov ecx, dword [esi]
 push CONST
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 movzx eax, byte [eax]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 jmp LABEL63
LABEL53:
 mov dword [esi + CONST], CONST
 jmp LABEL65
LABEL49:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax]
 mov edx, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 cmp ecx, ebx
 cjmp LABEL71
 cmp edx, CONST
 cjmp LABEL73
 push CONST
 pop eax
 cmp edi, eax
 cjmp LABEL73
 mov dword [esi + CONST], eax
 jmp LABEL65
LABEL71:
 cmp ecx, CONST
 cjmp LABEL73
 cmp edx, CONST
 cjmp LABEL73
 cmp edi, CONST
 cjmp LABEL53
LABEL73:
 mov eax, dword [esi]
 mov dword [eax + CONST], ecx
 add eax, CONST
 push ebx
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], edi
 mov eax, dword [esi]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
LABEL63:
 push esi
 call dword [eax + CONST]
 pop ecx
 pop ecx
LABEL47:
 mov dword [esi + CONST], CONST
LABEL65:
 mov dword [esi + CONST], CONST
 jmp LABEL44
LABEL8:
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
LABEL44:
 xor eax, eax
LABEL17:
 fld1
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 fstp qword [esi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 pop edi
 pop esi
 pop ebx
 ret
