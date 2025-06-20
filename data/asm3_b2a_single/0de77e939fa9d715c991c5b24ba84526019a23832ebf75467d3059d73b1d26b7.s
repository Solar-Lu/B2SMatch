 .name fcn.006ab17b
 .offset 00000000006ab17b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL19
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL19:
 mov esp, ebp
 pop ebp
 ret
