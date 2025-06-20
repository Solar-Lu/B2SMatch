 .name fcn.004d2fb8
 .offset 00000000004d2fb8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov ebx, dword [esi + CONST]
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 push eax
 mov ecx, dword [eax]
 call dword [ecx]
 pop ecx
LABEL7:
 cmp dword [esi + CONST], CONST
 cjmp LABEL17
 mov ecx, dword [ebp + CONST]
 push edi
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
 cmp ebx, CONST
 mov dword [ebp + CONST], edi
 cjmp LABEL33
 mov eax, ebx
 shr eax, CONST
 mov dword [ebp + CONST], eax
 neg eax
 lea ebx, [ebx + eax*CONST]
LABEL64:
 mov ecx, dword [esi + CONST]
 xor eax, eax
 mov al, byte [ebp + CONST]
 mov byte [ecx], al
 inc dword [esi + CONST]
 dec dword [esi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL46
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL46:
 cmp eax, CONST
 cjmp LABEL52
 mov eax, dword [esi + CONST]
 and byte [eax], CONST
 inc dword [esi + CONST]
 dec dword [esi + CONST]
 cjmp LABEL52
 push esi
 call CONST
 pop ecx
LABEL52:
 shl edi, CONST
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL64
LABEL33:
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
 pop edi
LABEL17:
 pop esi
 pop ebx
 pop ebp
 ret
