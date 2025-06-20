 .name method.wxTextCtrl.virtual_884
 .offset 000000000042a5ac
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 xor eax, eax
 cmp dword [ecx + CONST], eax
 cjmp LABEL6
 lea edx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 push edx
 push eax
 push CONST
 mov dword [ebp + CONST], eax
 push dword [ecx + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 leave
 ret
LABEL6:
 mov ecx, dword [ecx + CONST]
 push eax
 push eax
 push CONST
 push ecx
 call dword [CONST]
 and eax, CONST
 leave
 ret
