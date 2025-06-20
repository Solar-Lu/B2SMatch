 .name fcn.004a9241
 .offset 00000000004a9241
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call dword [CONST]
 lea eax, [ebp + CONST]
 test eax, eax
 lea eax, [ebp + CONST]
 cjmp LABEL11
 mov eax, CONST
LABEL11:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 leave
 ret
