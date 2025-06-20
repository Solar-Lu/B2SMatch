 .name fcn.004d920f
 .offset 00000000004d920f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL3
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL3
 test byte [eax + CONST], CONST
 cjmp LABEL3
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL11
 mov edx, dword [eax + CONST]
 mov dword [ecx], edx
LABEL11:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL16
 mov edx, dword [eax + CONST]
 mov dword [ecx], edx
LABEL16:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL21
 mov edx, dword [eax + CONST]
 mov dword [ecx], edx
LABEL21:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL26
 mov edx, dword [eax + CONST]
 mov dword [ecx], edx
LABEL26:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL31
 mov edx, dword [eax + CONST]
 mov dword [ecx], edx
LABEL31:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL36
 mov edx, dword [eax + CONST]
 mov dword [ecx], edx
LABEL36:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL41
 mov edx, dword [eax + CONST]
 mov dword [ecx], edx
LABEL41:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL46
 mov eax, dword [eax + CONST]
 mov dword [ecx], eax
LABEL46:
 push CONST
 pop eax
 pop ebp
 ret
LABEL3:
 xor eax, eax
 pop ebp
 ret
