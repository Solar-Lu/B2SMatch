 .name fcn.0049ab1f
 .offset 000000000049ab1f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL6
 mov eax, CONST
LABEL6:
 push ebx
 lea ecx, [ebp + CONST]
 push dword [CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 test bl, bl
 pop ebx
 cjmp LABEL25
 mov byte [CONST], CONST
LABEL25:
 mov ecx, dword [ebp + CONST]
 mov al, CONST
 mov dword fs:[0], ecx
 leave
 ret CONST
