 .name fcn.004ec5d1
 .offset 00000000004ec5d1
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL4
 mov edx, dword [eax + CONST]
 mov bl, byte [eax + CONST]
 lea ecx, [eax + CONST]
 push esi
 mov esi, dword [eax + CONST]
 mov byte [edx + esi], bl
 inc dword [eax + CONST]
 mov esi, dword [eax + CONST]
 xor edx, edx
 mov dl, byte [ecx + CONST]
 mov ecx, dword [eax + CONST]
 mov byte [ecx + esi], dl
 inc dword [eax + CONST]
 pop esi
 jmp LABEL19
LABEL4:
 test ecx, ecx
 cjmp LABEL19
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 mov bl, byte [eax + CONST]
 mov byte [ecx + edx], bl
 inc dword [eax + CONST]
LABEL19:
 and word [eax + CONST], CONST
 and dword [eax + CONST], CONST
 pop ebx
 ret
