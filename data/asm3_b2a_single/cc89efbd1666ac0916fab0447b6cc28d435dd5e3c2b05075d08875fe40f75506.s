 .name fcn.004d150e
 .offset 00000000004d150e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL12
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 sub edi, ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
LABEL82:
 push dword [ebp + CONST]
 push dword [ebx]
 call CONST
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL30
 add edi, ebx
 shl eax, CONST
 mov dword [ebp + CONST], eax
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
LABEL73:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov eax, dword [eax]
 mov edi, dword [ebx]
 add eax, ecx
 mov ecx, dword [edx + ecx*CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx]
 add ecx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL51
 mov dword [ebp + CONST], edx
LABEL67:
 mov ebx, dword [ebp + CONST]
 movzx edx, byte [eax]
 mov ebx, dword [ecx + ebx*CONST]
 add eax, dword [ebp + CONST]
 add ebx, edx
 mov edx, dword [ebp + CONST]
 mov dl, byte [ebx + edx]
 add byte [edi], dl
 mov edx, dword [ebp + CONST]
 inc edi
 inc edx
 and edx, CONST
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 cjmp LABEL67
 mov ebx, dword [ebp + CONST]
LABEL51:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL73
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL30:
 inc eax
 add ebx, CONST
 and eax, CONST
 dec dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL82
 pop edi
 pop ebx
LABEL12:
 pop esi
 leave
 ret
