 .name fcn.006a20b6
 .offset 00000000006a20b6
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 and dword [CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL10
 mov dword [CONST], CONST
 call dword [CONST]
 jmp LABEL13
LABEL10:
 cmp eax, CONST
 cjmp LABEL15
 mov dword [CONST], CONST
 call dword [CONST]
 jmp LABEL13
LABEL15:
 cmp eax, CONST
 cjmp LABEL13
 mov eax, dword [ebp + CONST]
 mov dword [CONST], CONST
 mov eax, dword [eax + CONST]
LABEL13:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL25
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL25:
 mov esp, ebp
 pop ebp
 ret
