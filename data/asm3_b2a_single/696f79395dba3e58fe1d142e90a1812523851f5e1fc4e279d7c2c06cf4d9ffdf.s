 .name method.wxFont.virtual_36
 .offset 000000000040c13e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL6
 cmp byte [eax + CONST], CONST
 cjmp LABEL8
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [eax + CONST]
 call CONST
 jmp LABEL13
LABEL8:
 add eax, CONST
LABEL13:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [eax]
 mov dword [ecx], edx
 mov eax, dword [eax + CONST]
 mov dword [ecx + CONST], eax
 mov eax, ecx
 jmp LABEL21
LABEL6:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
LABEL21:
 leave
 ret CONST
