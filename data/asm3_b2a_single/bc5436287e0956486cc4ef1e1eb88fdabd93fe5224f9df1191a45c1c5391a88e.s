 .name fcn.004f1127
 .offset 00000000004f1127
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 lea esi, [edx + edx*CONST]
 mov eax, dword [edi + CONST]
 shl esi, CONST
 lea ecx, [esi + eax]
 mov ax, word [esi + eax + CONST]
 cmp ax, CONST
 cjmp LABEL10
 cmp dword [ecx], CONST
 cjmp LABEL12
 mov ax, dx
 jmp LABEL10
LABEL12:
 push edi
 call CONST
 cmp ax, CONST
 pop ecx
 cjmp LABEL19
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL22
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL22:
 or ax, CONST
 jmp LABEL10
LABEL19:
 mov ecx, dword [edi + CONST]
 mov word [esi + ecx + CONST], ax
 mov edx, dword [edi + CONST]
 movsx ecx, ax
 lea ecx, [ecx + ecx*CONST]
 mov word [edx + ecx*CONST + CONST], ax
LABEL10:
 pop edi
 pop esi
 ret
