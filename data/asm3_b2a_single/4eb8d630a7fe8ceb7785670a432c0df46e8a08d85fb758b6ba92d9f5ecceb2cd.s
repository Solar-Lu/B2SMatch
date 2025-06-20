 .name fcn.004bd32a
 .offset 00000000004bd32a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 mov eax, dword [eax]
 push eax
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL10
 xor al, al
 leave
 ret
LABEL10:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 push eax
 mov dword [ecx], edx
 mov edx, dword [ebp + CONST]
 mov dword [ecx + CONST], edx
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ecx], edx
 mov edx, dword [ebp + CONST]
 mov dword [ecx + CONST], edx
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ecx], edx
 mov edx, dword [ebp + CONST]
 mov dword [ecx + CONST], edx
 call dword [CONST]
 mov al, CONST
 leave
 ret
