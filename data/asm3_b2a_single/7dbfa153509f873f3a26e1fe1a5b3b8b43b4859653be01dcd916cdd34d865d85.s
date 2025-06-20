 .name method.wxBookCtrlBase.virtual_776
 .offset 000000000043bbf6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 call dword [eax + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL8
 mov eax, dword [esi]
 push ebx
 push edi
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, eax
 cmp dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL17
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov ebx, eax
 xor al, al
 and ecx, CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL26
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], edi
 mov dword [ebx + CONST], eax
 mov dword [ebx + CONST], esi
 mov ecx, dword [esi + CONST]
 push ebx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL36
 cmp byte [ebx + CONST], CONST
 cjmp LABEL36
 xor al, al
 jmp LABEL26
LABEL36:
 mov al, CONST
LABEL26:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL43
 test al, al
 cjmp LABEL45
LABEL43:
 cmp edi, CONST
 cjmp LABEL47
 mov eax, dword [esi + CONST]
 push CONST
 mov ecx, dword [eax + edi*CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL47:
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov edi, dword [eax + ecx*CONST]
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 call CONST
 push CONST
 mov edx, dword [edi]
 push dword [eax + CONST]
 mov ecx, edi
 push dword [eax + CONST]
 push dword [eax + CONST]
 push dword [eax]
 call dword [edx + CONST]
 mov eax, dword [edi]
 push CONST
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL77
 mov eax, dword [esi]
 push ebx
 mov ecx, esi
 call dword [eax + CONST]
 mov esi, dword [esi + CONST]
 push ebx
 mov ecx, esi
 mov eax, dword [esi]
 call dword [eax + CONST]
LABEL77:
 mov edi, dword [ebp + CONST]
LABEL45:
 test ebx, ebx
 cjmp LABEL17
 mov eax, dword [ebx]
 push CONST
 mov ecx, ebx
 call dword [eax + CONST]
LABEL17:
 mov eax, edi
 pop edi
 pop ebx
 jmp LABEL97
LABEL8:
 or eax, CONST
LABEL97:
 pop esi
 leave
 ret CONST
