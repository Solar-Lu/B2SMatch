 .name fcn.0065d5a5
 .offset 000000000065d5a5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [CONST]
 mov al, byte [ecx]
 inc ecx
 mov dword [CONST], ecx
 cmp al, CONST
 cjmp LABEL11
 mov al, byte [ecx]
 inc ecx
 mov dword [CONST], ecx
 cmp al, CONST
 cjmp LABEL11
 lea eax, [ebp + CONST]
 inc ecx
 push CONST
 push eax
 mov dword [CONST], ecx
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL31
LABEL38:
 cmp cl, CONST
 cjmp LABEL33
 inc eax
 mov dword [CONST], eax
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL38
LABEL33:
 cmp byte [eax], CONST
 cjmp LABEL31
 mov ecx, dword [ebp + CONST]
 inc eax
 mov dword [CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL48
LABEL31:
 dec eax
 mov dword [CONST], eax
 push CONST
 jmp LABEL52
LABEL11:
 push CONST
LABEL52:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL48:
 mov esp, ebp
 pop ebp
 ret
