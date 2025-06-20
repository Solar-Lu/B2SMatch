 .name fcn.00476705
 .offset 0000000000476705
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL11
 mov al, byte [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 call CONST
LABEL11:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, CONST
 mov dword fs:[0], ecx
 leave
 ret CONST
