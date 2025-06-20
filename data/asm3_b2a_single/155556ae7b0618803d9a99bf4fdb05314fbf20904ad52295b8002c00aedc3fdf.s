 .name fcn.005d1f20
 .offset 00000000005d1f20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 lea eax, [esp]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL15
 xor eax, eax
 add esp, CONST
 ret
LABEL15:
 mov ecx, dword [esp + CONST]
 push ebx
 cmp ecx, CONST
 cjmp LABEL22
 mov edx, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL22
 mov ebx, dword [esp + CONST]
 cmp ebx, CONST
 cjmp LABEL22
 cmp dword [esp + CONST], CONST
 cjmp LABEL22
 mov eax, dword [esp + CONST]
 mov byte [eax], cl
 mov ecx, dword [esp + CONST]
 mov byte [eax + CONST], bl
 mov byte [eax + CONST], dl
 mov byte [eax + CONST], cl
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL22:
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
