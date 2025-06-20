 .name fcn.004d0074
 .offset 00000000004d0074
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 test edx, edx
 mov ecx, dword [eax + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 sub eax, esi
 push edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
LABEL62:
 mov edx, dword [ebp + CONST]
 test ecx, ecx
 mov esi, dword [eax + edx]
 mov edx, dword [edx]
 mov dword [ebp + CONST], edx
 cjmp LABEL26
 mov dword [ebp + CONST], ecx
LABEL57:
 movzx eax, byte [esi]
 movzx ecx, byte [esi + CONST]
 shr eax, CONST
 inc esi
 mov ebx, dword [ebp + CONST]
 shr ecx, CONST
 movzx edx, byte [esi + CONST]
 inc esi
 mov ebx, dword [ebx + eax*CONST]
 mov edi, ecx
 shr edx, CONST
 shl edi, CONST
 add edi, edx
 inc esi
 cmp word [ebx + edi*CONST], CONST
 lea edi, [ebx + edi*CONST]
 cjmp LABEL44
 push edx
 push ecx
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL44:
 mov al, byte [edi]
 mov ecx, dword [ebp + CONST]
 dec al
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov byte [ecx], al
 cjmp LABEL57
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL26:
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL62
 pop edi
 pop esi
 pop ebx
LABEL11:
 leave
 ret
