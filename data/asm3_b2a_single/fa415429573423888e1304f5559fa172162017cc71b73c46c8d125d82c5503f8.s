 .name fcn.00680323
 .offset 0000000000680323
 .file fcn_win.exe
LABEL43:
 mov edi, edi
 push esi
 mov esi, ecx
 push edi
 lea ecx, [esi + CONST]
 call CONST
 movzx eax, ax
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL9
LABEL17:
 xor al, al
 jmp LABEL11
LABEL9:
 cmp ax, word [esi + CONST]
 cjmp LABEL13
 push eax
 lea ecx, [esi + CONST]
 call CONST
 jmp LABEL17
LABEL13:
 mov al, CONST
LABEL11:
 pop edi
 pop esi
 ret
 mov edi, edi
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 dec eax
 sub eax, CONST
 cjmp LABEL28
 sub eax, CONST
 cjmp LABEL30
 sub eax, CONST
 cjmp LABEL32
 xor al, al
LABEL38:
 pop esi
 ret
LABEL32:
 call CONST
 test al, al
 cjmp LABEL38
 inc dword [esi + CONST]
 pop esi
 ret
LABEL30:
 pop esi
 jmp LABEL43
LABEL28:
 pop esi
 jmp CONST
