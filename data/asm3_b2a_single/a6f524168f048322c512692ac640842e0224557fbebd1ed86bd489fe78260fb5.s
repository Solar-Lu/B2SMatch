 .name fcn.0057fbb0
 .offset 000000000057fbb0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov dword [ecx + CONST], edx
 mov dword [ecx + CONST], CONST
 test edx, edx
 cjmp LABEL5
 lea eax, [edx + CONST]
 mov dword [ecx + CONST], eax
 lea eax, [edx + CONST]
 mov dword [ecx + CONST], eax
 lea eax, [edx + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [edx + CONST]
 add eax, CONST
 mov dword [ecx + CONST], eax
 lea eax, [edx + CONST]
 mov dword [ecx + CONST], eax
 ret
LABEL5:
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], CONST
 ret
