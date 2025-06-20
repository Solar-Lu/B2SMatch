 .name fcn.005c7c10
 .offset 00000000005c7c10
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx]
 dec eax
 cmp eax, CONST
 cjmp LABEL4
 jmp dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 push dword [ecx + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 ret
 mov eax, dword [esp + CONST]
 push dword [ecx + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 ret
 mov eax, dword [esp + CONST]
 push dword [ecx + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 ret
 mov eax, dword [esp + CONST]
 push dword [ecx + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 ret
 mov eax, dword [esp + CONST]
 push dword [ecx + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 ret
LABEL4:
 mov eax, CONST
 ret
