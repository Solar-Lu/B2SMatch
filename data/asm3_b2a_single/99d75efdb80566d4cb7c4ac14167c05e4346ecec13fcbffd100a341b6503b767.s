 .name fcn.00414032
 .offset 0000000000414032
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 and byte [ebp + CONST], CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push edi
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, dword [eax]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [eax]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 or edx, CONST
 cmp edi, edx
 cjmp LABEL36
 mov dword [ecx + CONST], edi
 mov byte [ebp + CONST], CONST
LABEL36:
 cmp ebx, edx
 cjmp LABEL40
 mov dword [ecx + CONST], ebx
 mov byte [ebp + CONST], CONST
LABEL40:
 mov eax, dword [ebp + CONST]
 cmp eax, edx
 cjmp LABEL45
 mov dword [ecx + CONST], eax
 mov byte [ebp + CONST], CONST
LABEL45:
 cmp esi, edx
 cjmp LABEL49
 mov dword [ecx + CONST], esi
 mov byte [ebp + CONST], CONST
LABEL49:
 mov al, byte [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
