 .name fcn.00641be0
 .offset 0000000000641be0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL6
 cjmp LABEL7
 sub eax, CONST
 cmp eax, CONST
 cjmp LABEL10
 jmp dword [eax*CONST + CONST]
 mov eax, dword [esi + CONST]
 pop esi
 mov eax, dword [eax + CONST]
 ret
 mov eax, dword [esi + CONST]
 pop esi
 mov eax, dword [eax + CONST]
 ret
LABEL7:
 mov eax, dword [esi + CONST]
 pop esi
 mov eax, dword [eax + CONST]
 ret
LABEL6:
 cmp eax, CONST
 cjmp LABEL25
LABEL10:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL25:
 mov eax, dword [esi + CONST]
 pop esi
 mov eax, dword [eax + CONST]
 ret
