 .name fcn.004f1bed
 .offset 00000000004f1bed
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor ebx, ebx
 mov esi, dword [edi + CONST]
 cmp esi, ebx
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 jmp LABEL10
LABEL7:
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 cmp esi, ebx
 cjmp LABEL16
 mov eax, dword [edi + CONST]
 mov dword [eax + CONST], CONST
 mov edi, dword [edi + CONST]
 cmp dword [edi + CONST], ebx
 cjmp LABEL21
 mov dword [edi + CONST], CONST
LABEL21:
 xor eax, eax
 jmp LABEL24
LABEL16:
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
LABEL10:
 cmp dword [edi + CONST], ebx
 push ebp
 mov ebp, CONST
 cjmp LABEL31
 push CONST
 push ebp
 push CONST
 call CONST
 add esp, CONST
LABEL31:
 mov eax, dword [edi + CONST]
 mov dword [esi], eax
 inc dword [edi + CONST]
 mov byte [esi + CONST], bl
 cmp dword [edi + CONST], ebx
 cjmp LABEL42
 mov dword [edi + CONST], esi
LABEL42:
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov eax, dword [edi + CONST]
 cmp eax, ebx
 cjmp LABEL52
 cmp dword [eax + CONST], ebx
 cjmp LABEL54
 push CONST
 push ebp
 push CONST
 call CONST
 add esp, CONST
LABEL54:
 mov eax, dword [edi + CONST]
 mov dword [eax + CONST], esi
LABEL52:
 mov eax, dword [edi + CONST]
 pop ebp
 mov dword [esi + CONST], eax
 mov dword [edi + CONST], esi
 mov eax, esi
LABEL24:
 pop edi
 pop esi
 pop ebx
 ret
