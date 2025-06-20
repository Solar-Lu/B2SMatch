 .name fcn.004a76a5
 .offset 00000000004a76a5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], ecx
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 movzx eax, word [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 movzx eax, word [ebp + CONST]
 dec eax
 push eax
 push dword [ebp + CONST]
 call CONST
 leave
 ret
