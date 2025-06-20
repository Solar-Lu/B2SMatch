 .name fcn.00414fdf
 .offset 0000000000414fdf
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 mov byte [edi], CONST
LABEL4:
 mov esi, dword [esp + CONST]
 xor ecx, ecx
 mov eax, CONST
LABEL14:
 cmp dword [eax], esi
 cjmp LABEL10
 add eax, CONST
 inc ecx
 cmp eax, CONST
 cjmp LABEL14
 mov eax, CONST
 cmp esi, eax
 cjmp LABEL17
 cjmp LABEL18
 add eax, CONST
 cmp esi, eax
 cjmp LABEL21
 cjmp LABEL22
 mov eax, esi
 sub eax, CONST
 cjmp LABEL25
 sub eax, CONST
 cjmp LABEL27
 dec eax
 cjmp LABEL18
 dec eax
 cjmp LABEL31
 dec eax
 cjmp LABEL33
 jmp LABEL34
LABEL10:
 mov ax, word [ecx*CONST + CONST]
 jmp LABEL36
LABEL21:
 mov eax, esi
 sub eax, CONST
 cjmp LABEL39
 sub eax, CONST
 cjmp LABEL41
 sub eax, CONST
 cjmp LABEL43
 dec eax
 cjmp LABEL45
LABEL34:
 push esi
 call dword [CONST]
 cmp al, CONST
 cjmp LABEL49
 movzx ax, al
 jmp LABEL36
LABEL18:
 push CONST
 jmp LABEL53
LABEL17:
 lea eax, [esi + CONST]
 cmp eax, CONST
 cjmp LABEL34
 jmp dword [eax*CONST + CONST]
LABEL43:
 push CONST
LABEL53:
 pop eax
 jmp LABEL36
LABEL45:
 push CONST
 jmp LABEL53
LABEL27:
 push CONST
 jmp LABEL53
LABEL31:
 push CONST
 jmp LABEL53
LABEL33:
 push CONST
 jmp LABEL53
LABEL22:
 push CONST
 jmp LABEL53
LABEL39:
 push CONST
 jmp LABEL53
LABEL41:
 push CONST
 jmp LABEL53
LABEL25:
 push CONST
 jmp LABEL53
LABEL49:
 test edi, edi
 cjmp LABEL78
 and byte [edi], CONST
LABEL78:
 mov eax, esi
LABEL36:
 pop edi
 pop esi
 ret
