 .name fcn.004cef73
 .offset 00000000004cef73
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov edx, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov edx, dword [edx + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, dword [ecx]
 add eax, edx
 cmp dword [esi + CONST], CONST
 mov dword [ebp + CONST], ecx
 movzx edx, byte [eax + CONST]
 movzx ebx, byte [eax + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 cjmp LABEL19
 mov eax, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL78:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov edx, dword [eax]
 mov eax, dword [ebp + CONST]
 mov edi, dword [eax]
 add ecx, edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ecx
LABEL38:
 cmp edi, ecx
 cjmp LABEL33
 mov al, byte [edx]
 inc edx
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edx
 cjmp LABEL38
 mov ecx, dword [ebp + CONST]
 mov bl, al
 mov bh, bl
 mov edx, ecx
 mov eax, ebx
 shl eax, CONST
 mov ax, bx
 mov ebx, dword [ebp + CONST]
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 mov ecx, edx
 and ecx, CONST
 rep stosb byte es:[edi], al
 mov edi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add edi, edx
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 jmp LABEL38
LABEL33:
 cmp ebx, CONST
 cjmp LABEL59
 push dword [esi + CONST]
 lea eax, [ebx + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 push ecx
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL59:
 add dword [ebp + CONST], ebx
 add dword [ebp + CONST], CONST
 mov eax, ebx
 shl eax, CONST
 add dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL78
 pop edi
LABEL19:
 pop esi
 pop ebx
 leave
 ret
