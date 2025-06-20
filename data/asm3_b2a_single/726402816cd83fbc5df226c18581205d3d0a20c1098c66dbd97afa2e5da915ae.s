 .name fcn.00681c8a
 .offset 0000000000681c8a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 add dword [ecx + CONST], CONST
 mov eax, dword [ecx + CONST]
 push esi
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL8
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL27:
 xor al, al
 jmp LABEL13
LABEL8:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL15
 inc dword [ecx + CONST]
LABEL15:
 add ecx, CONST
 call CONST
 sub eax, CONST
 cjmp LABEL20
 sub eax, CONST
 cjmp LABEL22
 dec eax
 sub eax, CONST
 cjmp LABEL25
 sub eax, CONST
 cjmp LABEL27
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL32
LABEL25:
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 jmp LABEL32
LABEL22:
 mov ax, word [ebp + CONST]
 mov word [esi], ax
 jmp LABEL32
LABEL20:
 mov al, byte [ebp + CONST]
 mov byte [esi], al
LABEL32:
 mov al, CONST
LABEL13:
 pop esi
 pop ebp
 ret CONST
