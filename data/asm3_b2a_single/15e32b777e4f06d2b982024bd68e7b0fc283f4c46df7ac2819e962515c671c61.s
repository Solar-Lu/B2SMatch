 .name fcn.0065de48
 .offset 000000000065de48
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 sub esp, CONST
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL6
 cmp cl, CONST
 cjmp LABEL8
 mov ecx, dword [ebp + CONST]
 inc eax
 mov dword [CONST], eax
 and ecx, CONST
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
 mov dword [eax + CONST], ecx
 jmp LABEL16
LABEL8:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 push CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 jmp LABEL32
LABEL6:
 push CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, eax
LABEL32:
 call CONST
 mov eax, dword [ebp + CONST]
LABEL16:
 mov esp, ebp
 pop ebp
 ret
