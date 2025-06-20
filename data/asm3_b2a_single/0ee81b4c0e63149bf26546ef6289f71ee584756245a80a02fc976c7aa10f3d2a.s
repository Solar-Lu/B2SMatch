 .name fcn.0065a93f
 .offset 000000000065a93f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push CONST
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [CONST]
 mov al, byte [ecx]
 test al, al
 cjmp LABEL12
 movsx eax, al
 inc ecx
 mov dword [CONST], ecx
 sub eax, CONST
 cjmp LABEL17
 dec eax
 sub eax, CONST
 cjmp LABEL20
 sub eax, CONST
 cjmp LABEL22
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL27
LABEL20:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL22
LABEL17:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL22
LABEL12:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL22:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
LABEL27:
 mov esp, ebp
 pop ebp
 ret
