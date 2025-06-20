 .name fcn.0040aa6b
 .offset 000000000040aa6b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 cmp eax, CONST
 mov dword [esi + CONST], edi
 cjmp LABEL9
 mov ecx, dword [CONST]
 push CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
LABEL9:
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov ecx, dword [eax]
 mov dword [esi + CONST], ecx
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 mov al, byte [ebp + CONST]
 mov byte [esi + CONST], al
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov al, byte [ebp + CONST]
 lea ecx, [esi + CONST]
 mov dword [esi + CONST], edi
 mov byte [esi + CONST], al
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 and byte [esi + CONST], CONST
 mov dword [esi + CONST], eax
 pop edi
 pop esi
 pop ebp
 ret CONST
