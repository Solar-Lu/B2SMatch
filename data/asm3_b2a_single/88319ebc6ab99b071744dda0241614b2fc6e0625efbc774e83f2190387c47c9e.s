 .name fcn.005982a0
 .offset 00000000005982a0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 push dword [ebx]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
LABEL53:
 push edi
 push dword [ebx]
 call CONST
 mov esi, dword [esp + CONST]
 mov ebp, eax
 mov ecx, dword [esp + CONST]
 add esp, CONST
 lea edx, [ebp + CONST]
 sub esi, CONST
 cjmp LABEL20
LABEL27:
 mov eax, dword [edx]
 cmp eax, dword [ecx]
 cjmp LABEL23
 add edx, CONST
 add ecx, CONST
 sub esi, CONST
 cjmp LABEL27
LABEL20:
 cmp esi, CONST
 cjmp LABEL29
LABEL23:
 mov al, byte [edx]
 cmp al, byte [ecx]
 cjmp LABEL32
 cmp esi, CONST
 cjmp LABEL29
 mov al, byte [edx + CONST]
 cmp al, byte [ecx + CONST]
 cjmp LABEL32
 cmp esi, CONST
 cjmp LABEL29
 mov al, byte [edx + CONST]
 cmp al, byte [ecx + CONST]
 cjmp LABEL32
 cmp esi, CONST
 cjmp LABEL29
 mov al, byte [edx + CONST]
 cmp al, byte [ecx + CONST]
 cjmp LABEL29
LABEL32:
 push dword [ebx]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL53
LABEL10:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL29:
 pop edi
 pop esi
 mov eax, ebp
 pop ebp
 pop ebx
 ret
