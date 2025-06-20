 .name fcn.004a9723
 .offset 00000000004a9723
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi]
 call dword [CONST]
 mov ebx, eax
 cmp ebx, CONST
 cjmp LABEL7
 xor al, al
 jmp LABEL9
LABEL7:
 push CONST
 push CONST
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL16
 push CONST
 test bl, CONST
 pop eax
 cjmp LABEL9
 cmp dword [esp + CONST], CONST
 cjmp LABEL9
 test al, bl
 cjmp LABEL9
 xor eax, eax
 jmp LABEL9
LABEL16:
 and ebx, CONST
 mov esi, dword [esi]
 shl ebx, CONST
 push CONST
 push ebx
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 push esi
 call dword [CONST]
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL40
 push esi
 call dword [CONST]
LABEL40:
 xor eax, eax
 cmp esi, CONST
 setne al
LABEL9:
 pop esi
 pop ebx
 ret
