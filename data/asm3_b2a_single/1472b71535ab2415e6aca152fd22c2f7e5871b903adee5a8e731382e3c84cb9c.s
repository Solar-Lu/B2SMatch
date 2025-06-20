 .name fcn.0065b4f1
 .offset 000000000065b4f1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [CONST]
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL9
 cmp cl, CONST
 cjmp LABEL11
 cmp cl, CONST
 cjmp LABEL13
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL20
LABEL13:
 inc eax
 cmp dword [ebp + CONST], CONST
 mov dword [CONST], eax
 cjmp LABEL24
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
 jmp LABEL20
LABEL24:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 jmp LABEL35
LABEL11:
 and dword [ebp + CONST], CONST
 inc eax
 and dword [ebp + CONST], CONST
 mov dword [CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL20
LABEL9:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
LABEL35:
 mov ecx, eax
 call CONST
LABEL20:
 mov eax, dword [ebp + CONST]
 mov esp, ebp
 pop ebp
 ret
