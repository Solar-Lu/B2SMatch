 .name fcn.00683a0d
 .offset 0000000000683a0d
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL14
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL14:
 mov esp, ebp
 pop ebp
 ret
