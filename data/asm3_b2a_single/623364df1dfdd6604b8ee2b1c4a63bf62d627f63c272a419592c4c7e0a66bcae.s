 .name fcn.0065cbf9
 .offset 000000000065cbf9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 sub esp, CONST
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL6
 cmp dword [ebp + CONST], CONST
 cjmp LABEL8
 cmp cl, CONST
 cjmp LABEL10
 inc eax
 mov dword [CONST], eax
 mov eax, dword [ebp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL15
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
 jmp LABEL19
LABEL15:
 push eax
 push CONST
 push dword [ebp + CONST]
 call CONST
 jmp LABEL24
LABEL10:
 cmp cl, CONST
 cjmp LABEL8
 cmp byte [eax + CONST], cl
 cjmp LABEL8
 cmp byte [eax + CONST], CONST
 cjmp LABEL8
 add eax, CONST
 mov dword [CONST], eax
LABEL8:
 cmp byte [eax], CONST
 cjmp LABEL34
 push dword [ebp + CONST]
 inc eax
 push dword [ebp + CONST]
 mov dword [CONST], eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL19
LABEL34:
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 test dword [esi + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL52
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
LABEL72:
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 jmp LABEL64
LABEL52:
 test dword [esi + CONST], CONST
 cjmp LABEL66
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 jmp LABEL72
LABEL66:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL64:
 mov eax, dword [ebp + CONST]
 pop esi
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 jmp LABEL79
LABEL6:
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
LABEL24:
 add esp, CONST
LABEL19:
 mov eax, dword [ebp + CONST]
LABEL79:
 mov esp, ebp
 pop ebp
 ret
