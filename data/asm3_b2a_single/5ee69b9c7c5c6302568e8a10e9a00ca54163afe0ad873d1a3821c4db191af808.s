 .name fcn.0046a8f2
 .offset 000000000046a8f2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 add esp, CONST
 test eax, eax
 lea eax, [ebp + CONST]
 cjmp LABEL20
 mov eax, CONST
LABEL20:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 leave
 ret
