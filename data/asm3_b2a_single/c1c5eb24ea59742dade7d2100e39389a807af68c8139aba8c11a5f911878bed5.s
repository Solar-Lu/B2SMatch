 .name method.wxScrollBar.virtual_376
 .offset 000000000045b2c2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], edx
 sub edx, eax
 test edx, edx
 mov dword [ecx + CONST], eax
 cjmp LABEL11
 xor edx, edx
LABEL11:
 cmp eax, CONST
 cjmp LABEL14
 lea edx, [edx + eax + CONST]
LABEL14:
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 movzx eax, byte [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ecx + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], CONST
 call dword [CONST]
 leave
 ret CONST
