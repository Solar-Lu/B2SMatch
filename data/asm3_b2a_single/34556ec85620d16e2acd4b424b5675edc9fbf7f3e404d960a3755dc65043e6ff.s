 .name fcn.0045d838
 .offset 000000000045d838
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 push CONST
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 and dword [CONST], CONST
 shr eax, CONST
 and al, CONST
 leave
 ret
