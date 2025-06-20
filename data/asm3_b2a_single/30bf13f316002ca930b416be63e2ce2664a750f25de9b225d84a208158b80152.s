 .name fcn.00432ef4
 .offset 0000000000432ef4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], CONST
 mov edx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 pop eax
 test edx, edx
 mov dword [ebp + CONST], eax
 cjmp LABEL14
 mov dword [ebp + CONST], CONST
 jmp LABEL16
LABEL14:
 cmp edx, CONST
 cjmp LABEL18
 mov dword [ebp + CONST], CONST
 jmp LABEL16
LABEL18:
 cmp edx, CONST
 cjmp LABEL22
 mov dword [ebp + CONST], CONST
 jmp LABEL16
LABEL22:
 cmp edx, CONST
 cjmp LABEL16
 mov dword [ebp + CONST], eax
LABEL16:
 mov eax, dword [ecx + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 push CONST
 push eax
 call dword [CONST]
 leave
 ret CONST
