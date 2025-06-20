 .name fcn.004ded2e
 .offset 00000000004ded2e
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL4
 cmp byte [esi + CONST], CONST
 cjmp LABEL4
 test byte [esi + CONST], CONST
 cjmp LABEL8
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL8:
 push esi
 call CONST
 pop ecx
LABEL4:
 cmp byte [esi + CONST], CONST
 cjmp LABEL18
 test byte [esi + CONST], CONST
 cjmp LABEL18
 movzx eax, byte [esi + CONST]
 sub eax, CONST
 cjmp LABEL23
 dec eax
 cjmp LABEL25
 dec eax
 cjmp LABEL27
 dec eax
 cjmp LABEL29
 dec eax
 cjmp LABEL31
 dec eax
 cjmp LABEL33
 dec eax
 cjmp LABEL18
 test byte [esi + CONST], CONST
 cjmp LABEL18
 jmp LABEL38
LABEL33:
 test byte [esi + CONST], CONST
 cjmp LABEL38
 cmp dword [esi + CONST], CONST
LABEL51:
 cjmp LABEL18
 jmp LABEL38
LABEL31:
 mov eax, dword [esi + CONST]
 and eax, CONST
 cmp al, CONST
 jmp LABEL47
LABEL29:
 test byte [esi + CONST], CONST
 cjmp LABEL38
 cmp dword [esi + CONST], CONST
 jmp LABEL51
LABEL27:
 mov eax, dword [esi + CONST]
 and eax, CONST
 cmp al, CONST
 jmp LABEL47
LABEL25:
 test byte [esi + CONST], CONST
 cjmp LABEL38
 cmp dword [esi + CONST], CONST
 jmp LABEL51
LABEL23:
 test byte [esi + CONST], CONST
LABEL47:
 cjmp LABEL18
LABEL38:
 push esi
 call CONST
 pop ecx
 jmp LABEL65
LABEL18:
 mov al, byte [esi + CONST]
 mov dl, byte [esi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [esi + CONST]
 mov byte [esi + CONST], al
 imul dl
 mov ecx, dword [esi + CONST]
 lea edi, [esi + CONST]
 mov byte [esi + CONST], al
 cmp al, CONST
 mov dword [edi], ecx
 mov byte [esi + CONST], dl
 movzx eax, al
 cjmp LABEL79
 shr eax, CONST
 imul eax, ecx
 jmp LABEL82
LABEL79:
 imul eax, ecx
 add eax, CONST
 shr eax, CONST
LABEL82:
 mov dword [esi + CONST], eax
 push eax
 mov eax, dword [esi + CONST]
 push dword [esp + CONST]
 inc eax
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp byte [esi + CONST], CONST
 cjmp LABEL96
 mov al, byte [esi + CONST]
 cmp al, CONST
 cjmp LABEL96
 test byte [esi + CONST], CONST
 cjmp LABEL96
 movzx eax, al
 push eax
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push edi
 call CONST
 add esp, CONST
 cmp dword [edi], CONST
 cjmp LABEL38
LABEL96:
 cmp dword [esi + CONST], CONST
 cjmp LABEL113
 push esi
 call CONST
 pop ecx
LABEL113:
 test byte [esi + CONST], CONST
 cjmp LABEL118
 cmp byte [esi + CONST], CONST
 cjmp LABEL118
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL118:
 push edi
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL65
 movzx ecx, byte [esi + CONST]
 push ecx
 push dword [esi + CONST]
 push esi
 call eax
 add esp, CONST
LABEL65:
 pop edi
 pop esi
 ret
