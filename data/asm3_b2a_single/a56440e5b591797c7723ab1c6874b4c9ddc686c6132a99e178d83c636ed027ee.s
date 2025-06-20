 .name fcn.005aeb40
 .offset 00000000005aeb40
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
 cmp dword [ecx + CONST], CONST
 cjmp LABEL2
 mov eax, dword [ecx]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL8
 mov dword [esp + CONST], ecx
 jmp eax
LABEL8:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL2:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
