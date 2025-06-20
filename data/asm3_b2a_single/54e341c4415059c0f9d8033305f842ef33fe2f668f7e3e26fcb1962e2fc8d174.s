 .name fcn.004de3cb
 .offset 00000000004de3cb
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test byte [ebx + CONST], CONST
 cjmp LABEL3
 push esi
 push edi
 push ebx
 call CONST
 mov edi, CONST
 pop ecx
 test dword [ebx + CONST], edi
 cjmp LABEL11
 cmp dword [ebx + CONST], CONST
 lea esi, [ebx + CONST]
 cjmp LABEL11
 push CONST
 push ebx
 call CONST
 and dword [esi], CONST
 pop ecx
 pop ecx
LABEL11:
 mov esi, dword [esp + CONST]
 movzx eax, byte [esi + CONST]
 push eax
 movzx eax, byte [esi + CONST]
 push eax
 movzx eax, byte [esi + CONST]
 push eax
 movzx eax, byte [esi + CONST]
 push eax
 movzx eax, byte [esi + CONST]
 push eax
 push dword [esi + CONST]
 push dword [esi]
 push ebx
 call CONST
 add esp, CONST
 test byte [esi + CONST], CONST
 cjmp LABEL38
 fld dword [esi + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 push ebx
 call CONST
 add esp, CONST
LABEL38:
 test byte [esi + CONST], CONST
 cjmp LABEL47
 movzx eax, byte [esi + CONST]
 push eax
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL47:
 test dword [esi + CONST], edi
 cjmp LABEL55
 push dword [esi + CONST]
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL55:
 test byte [esi + CONST], CONST
 cjmp LABEL64
 movzx eax, byte [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
LABEL64:
 test byte [esi + CONST], CONST
 cjmp LABEL73
 fld dword [esi + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld dword [esi + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld dword [esi + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld dword [esi + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld dword [esi + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld dword [esi + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld dword [esi + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld dword [esi + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 push ebx
 call CONST
 add esp, CONST
LABEL73:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL111
 mov edi, dword [esi + CONST]
 lea eax, [eax + eax*CONST]
 lea eax, [edi + eax*CONST]
LABEL146:
 cmp edi, eax
 cjmp LABEL111
 push edi
 push ebx
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL123
 mov cl, byte [edi + CONST]
 test cl, cl
 cjmp LABEL123
 test cl, CONST
 cjmp LABEL123
 test byte [edi + CONST], CONST
 cjmp LABEL130
 cmp eax, CONST
 cjmp LABEL130
 test byte [ebx + CONST], CONST
 cjmp LABEL123
LABEL130:
 push dword [edi + CONST]
 push dword [edi + CONST]
 push edi
 push ebx
 call CONST
 add esp, CONST
LABEL123:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 add edi, CONST
 lea eax, [eax + eax*CONST]
 lea eax, [ecx + eax*CONST]
 jmp LABEL146
LABEL111:
 or byte [ebx + CONST], CONST
 pop edi
 pop esi
LABEL3:
 pop ebx
 ret
