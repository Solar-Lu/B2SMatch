 .name fcn.004ec55a
 .offset 00000000004ec55a
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL5
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 mov bl, byte [eax + CONST]
 mov byte [ecx + edx], bl
 inc dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 xor edx, edx
 mov dl, byte [eax + CONST]
 mov byte [esi + ecx], dl
 inc dword [eax + CONST]
 and word [eax + CONST], CONST
 and dword [eax + CONST], CONST
 jmp LABEL19
LABEL5:
 cmp ecx, CONST
 cjmp LABEL19
 mov edx, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov bl, byte [eax + CONST]
 lea ecx, [eax + CONST]
 mov byte [edx + esi], bl
 inc dword [eax + CONST]
 xor edx, edx
 add dword [eax + CONST], CONST
 mov dl, byte [ecx + CONST]
 mov word [ecx], dx
LABEL19:
 pop esi
 pop ebx
 ret
