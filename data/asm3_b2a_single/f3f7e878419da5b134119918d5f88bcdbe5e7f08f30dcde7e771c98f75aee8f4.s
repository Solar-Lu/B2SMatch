 .name fcn.0066d85a
 .offset 000000000066d85a
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 push edi
 add dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 mov edi, dword [eax + CONST]
 call CONST
 test eax, eax
 cjmp LABEL9
LABEL26:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
 jmp LABEL14
LABEL9:
 push dword [esi + CONST]
 call CONST
 pop ecx
 sub eax, CONST
 cjmp LABEL19
 sub eax, CONST
 cjmp LABEL21
 dec eax
 sub eax, CONST
 cjmp LABEL24
 sub eax, CONST
 cjmp LABEL26
 mov eax, dword [esi + CONST]
 cdq
 mov dword [edi], eax
 mov dword [edi + CONST], edx
 jmp LABEL31
LABEL24:
 mov eax, dword [esi + CONST]
 mov dword [edi], eax
 jmp LABEL31
LABEL21:
 mov ax, word [esi + CONST]
 mov word [edi], ax
 jmp LABEL31
LABEL19:
 mov al, byte [esi + CONST]
 mov byte [edi], al
LABEL31:
 mov byte [esi + CONST], CONST
 mov al, CONST
LABEL14:
 pop edi
 pop esi
 ret
