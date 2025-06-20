 .name fcn.0056ba40
 .offset 000000000056ba40
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL3
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, CONST
 ret
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, CONST
 ret
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, CONST
 ret
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, CONST
 ret
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 or dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 mov eax, CONST
 ret
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 or dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 mov eax, CONST
 ret
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 or dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 mov eax, CONST
 ret
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, CONST
 ret
LABEL3:
 xor eax, eax
 ret
