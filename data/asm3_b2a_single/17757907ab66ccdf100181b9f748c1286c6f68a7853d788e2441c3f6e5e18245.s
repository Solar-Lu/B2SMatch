 .name fcn.006982cc
 .offset 00000000006982cc
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [eax + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 or eax, CONST
 jmp LABEL21
LABEL19:
 mov eax, dword [ebp + CONST]
LABEL21:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL24
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL24:
 mov esp, ebp
 pop ebp
 ret
