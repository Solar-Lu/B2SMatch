 .name fcn.0042fddd
 .offset 000000000042fddd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [esi]
 push edi
 call dword [eax + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], eax
 cmp eax, ebx
 cjmp LABEL15
 mov byte [edi + CONST], CONST
 jmp LABEL17
LABEL15:
 mov edi, dword [edi + CONST]
 and byte [ebp + CONST], CONST
 cmp edi, CONST
 mov dword [ebp + CONST], ebx
 cjmp LABEL22
 cmp byte [esi + CONST], CONST
 cjmp LABEL24
 mov ecx, dword [esi + CONST]
 imul ecx, eax
 neg ecx
 mov dword [ebp + CONST], ecx
LABEL50:
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
LABEL52:
 cmp edi, CONST
 cjmp LABEL34
LABEL44:
 add dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 push CONST
 push eax
 push CONST
 mov edx, dword [ecx]
 jmp LABEL42
LABEL24:
 mov byte [ebp + CONST], CONST
 jmp LABEL44
LABEL22:
 cmp byte [esi + CONST], CONST
 cjmp LABEL46
 mov ebx, dword [esi + CONST]
 imul ebx, eax
 neg ebx
 jmp LABEL50
LABEL46:
 mov byte [ebp + CONST], CONST
 jmp LABEL52
LABEL34:
 add dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 push CONST
 push eax
 push CONST
 mov edx, dword [ecx]
LABEL42:
 call dword [edx + CONST]
 mov ecx, dword [esi + CONST]
 cmp byte [ebp + CONST], CONST
 mov edx, dword [esi + CONST]
 mov eax, dword [ecx]
 cjmp LABEL65
 add esi, CONST
 neg edx
 sbb edx, edx
 and edx, esi
 push edx
 push CONST
 call dword [eax + CONST]
 jmp LABEL17
LABEL65:
 add esi, CONST
 neg edx
 sbb edx, edx
 and edx, esi
 push edx
 push ebx
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL17:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
