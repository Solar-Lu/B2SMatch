 .name fcn.00497af5
 .offset 0000000000497af5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL11
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL14
 mov eax, CONST
LABEL14:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 jmp LABEL21
LABEL11:
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL21:
 mov eax, dword [ebp + CONST]
 leave
 ret CONST
