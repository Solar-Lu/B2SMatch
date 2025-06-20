 .name fcn.00683866
 .offset 0000000000683866
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL8
 push CONST
 pop eax
 jmp LABEL11
LABEL8:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL11:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL19
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL19:
 mov esp, ebp
 pop ebp
 ret
