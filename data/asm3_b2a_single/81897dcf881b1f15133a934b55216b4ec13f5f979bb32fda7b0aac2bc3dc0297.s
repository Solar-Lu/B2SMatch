 .name fcn.004eae3e
 .offset 00000000004eae3e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL5
 mov edx, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, edx
 shl esi, cl
 mov ecx, dword [eax + CONST]
 push edi
 or word [eax + CONST], si
 mov esi, dword [eax + CONST]
 mov bl, byte [eax + CONST]
 mov byte [ecx + esi], bl
 inc dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 xor ecx, ecx
 mov cl, byte [eax + CONST]
 mov byte [edi + esi], cl
 mov esi, dword [eax + CONST]
 inc dword [eax + CONST]
 mov cx, CONST
 sub cx, si
 pop edi
 shr dx, cl
 add esi, CONST
 mov dword [eax + CONST], esi
 pop esi
 pop ebx
 mov word [eax + CONST], dx
 jmp LABEL34
LABEL5:
 mov edx, dword [ebp + CONST]
 shl edx, cl
 or word [eax + CONST], dx
 add ecx, CONST
 mov dword [eax + CONST], ecx
LABEL34:
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 pop ebp
 ret
