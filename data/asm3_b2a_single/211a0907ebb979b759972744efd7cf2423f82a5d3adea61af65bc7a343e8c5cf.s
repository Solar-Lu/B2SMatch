 .name fcn.004b0c12
 .offset 00000000004b0c12
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL3
 cmp dword [esp + CONST], CONST
 cjmp LABEL5
 cmp dword [esp + CONST], CONST
 cjmp LABEL3
LABEL5:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL10
 push CONST
 call CONST
 pop ecx
LABEL10:
 push CONST
 push eax
 call CONST
 movzx eax, al
 pop ecx
 lea eax, [eax + eax*CONST]
 pop ecx
 lea eax, [esi + eax*CONST]
 pop esi
 mov ax, word [eax*CONST + CONST]
 ret
LABEL3:
 xor ax, ax
 pop esi
 ret
