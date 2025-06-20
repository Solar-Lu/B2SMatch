 .name fcn.004325a6
 .offset 00000000004325a6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov ecx, dword [ecx + CONST]
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push CONST
 push ecx
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 test eax, eax
 mov dword [ecx], edx
 mov edx, dword [ebp + CONST]
 setne al
 mov dword [ecx + CONST], edx
 leave
 ret CONST
