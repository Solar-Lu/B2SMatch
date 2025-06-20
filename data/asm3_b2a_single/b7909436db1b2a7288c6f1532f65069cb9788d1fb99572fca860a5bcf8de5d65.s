 .name fcn.0069e7a7
 .offset 000000000069e7a7
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
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL20
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL20:
 mov esp, ebp
 pop ebp
 ret
