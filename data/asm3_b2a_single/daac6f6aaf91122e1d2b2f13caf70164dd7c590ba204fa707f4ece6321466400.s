 .name fcn.004d28b3
 .offset 00000000004d28b3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov ebx, dword [esi + CONST]
 cjmp LABEL8
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 push eax
 mov ecx, dword [eax]
 call dword [ecx]
 pop ecx
LABEL8:
 mov ecx, dword [ebp + CONST]
 add ebx, dword [ebp + CONST]
 push CONST
 pop edi
 shl edi, cl
 push CONST
 pop ecx
 sub ecx, ebx
 dec edi
 and edi, dword [ebp + CONST]
 shl edi, cl
 or edi, dword [esi + CONST]
 mov dword [ebp + CONST], edi
LABEL61:
 cmp ebx, CONST
 cjmp LABEL31
 mov ecx, dword [esi]
 xor eax, eax
 mov al, byte [ebp + CONST]
 mov byte [ecx], al
 inc dword [esi]
 dec dword [esi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL39
 push esi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL44
 mov eax, dword [ebp + CONST]
LABEL39:
 cmp eax, CONST
 cjmp LABEL47
 mov eax, dword [esi]
 and byte [eax], CONST
 inc dword [esi]
 dec dword [esi + CONST]
 cjmp LABEL47
 push esi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL44
LABEL47:
 shl edi, CONST
 mov dword [ebp + CONST], edi
 sub ebx, CONST
 jmp LABEL61
LABEL44:
 xor eax, eax
 jmp LABEL63
LABEL31:
 push CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
 pop eax
LABEL63:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
