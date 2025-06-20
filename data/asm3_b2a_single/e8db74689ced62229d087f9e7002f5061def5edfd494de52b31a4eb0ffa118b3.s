 .name fcn.0065add7
 .offset 000000000065add7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [CONST]
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL7
 movsx ecx, cl
 sub ecx, CONST
 inc eax
 mov dword [CONST], eax
 push CONST
 cmp ecx, CONST
 cjmp LABEL14
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 and eax, CONST
 pop edx
 or eax, edx
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 shr eax, CONST
 not eax
 test al, CONST
 cjmp LABEL25
 and ecx, CONST
 cmp ecx, CONST
 cjmp LABEL28
 cjmp LABEL29
 sub ecx, CONST
 cjmp LABEL31
 sub ecx, edx
 cjmp LABEL33
 sub ecx, edx
 cjmp LABEL35
 sub ecx, edx
 cjmp LABEL25
 push CONST
 jmp LABEL39
LABEL35:
 push CONST
 jmp LABEL39
LABEL33:
 push edx
 jmp LABEL39
LABEL31:
 push CONST
 jmp LABEL39
LABEL29:
 push CONST
 jmp LABEL39
LABEL28:
 sub ecx, CONST
 cjmp LABEL49
 sub ecx, edx
 cjmp LABEL51
 sub ecx, edx
 cjmp LABEL25
 push CONST
 jmp LABEL39
LABEL51:
 push CONST
 jmp LABEL39
LABEL49:
 push CONST
LABEL39:
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL25:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL69
LABEL7:
 push CONST
LABEL14:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL69:
 mov esp, ebp
 pop ebp
 ret
