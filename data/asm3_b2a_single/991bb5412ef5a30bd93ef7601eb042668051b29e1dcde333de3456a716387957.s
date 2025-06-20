 .name fcn.00436a68
 .offset 0000000000436a68
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 xor ebx, ebx
 push esi
 sub eax, ebx
 mov esi, ecx
 cjmp LABEL6
 dec eax
 cjmp LABEL8
 dec eax
 cjmp LABEL6
 jmp LABEL11
LABEL8:
 push CONST
 mov ecx, esi
 call CONST
 jmp LABEL11
LABEL6:
 cmp byte [esi + CONST], bl
 cjmp LABEL17
 push ebx
 mov ecx, esi
 call CONST
 push ebx
 mov ecx, esi
 call CONST
LABEL11:
 cmp byte [esi + CONST], bl
 cjmp LABEL25
LABEL17:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
LABEL25:
 pop esi
 xor al, al
 pop ebx
 ret CONST
