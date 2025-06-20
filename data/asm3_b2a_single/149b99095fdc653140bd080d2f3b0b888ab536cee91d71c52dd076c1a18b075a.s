 .name fcn.004b6899
 .offset 00000000004b6899
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 xor ebx, ebx
 cmp eax, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL8
 xor eax, eax
 jmp LABEL10
LABEL8:
 push esi
 lea esi, [eax + CONST]
 cmp esi, ebx
 push edi
 cjmp LABEL15
 mov edi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL35:
 mov edx, dword [ebp + CONST]
 cmp edx, dword [ebp + CONST]
 cjmp LABEL20
 mov dx, word [ecx]
 inc dword [ebp + CONST]
 mov word [edi], dx
 inc edi
 lea edx, [ecx + CONST]
 inc edi
 cmp word [edx], CONST
 cjmp LABEL28
 mov ecx, edx
 inc ebx
LABEL28:
 inc ecx
 inc ecx
 inc ebx
 cmp ebx, esi
 cjmp LABEL35
 jmp LABEL20
LABEL15:
 mov ecx, dword [ebp + CONST]
LABEL20:
 pop edi
 cmp ebx, eax
 mov eax, dword [ebp + CONST]
 pop esi
 cjmp LABEL10
 cmp eax, dword [ebp + CONST]
 cjmp LABEL10
 mov edx, dword [ebp + CONST]
 mov cx, word [ecx]
 mov word [edx + eax*CONST], cx
 inc eax
LABEL10:
 pop ebx
 leave
 ret
