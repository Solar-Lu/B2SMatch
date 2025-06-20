 .name fcn.00432e77
 .offset 0000000000432e77
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL5
 mov dword [ebp + CONST], CONST
LABEL5:
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 cjmp LABEL11
 dec dword [ebp + CONST]
LABEL11:
 mov eax, dword [ecx + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 push CONST
 push eax
 call dword [CONST]
 leave
 ret CONST
