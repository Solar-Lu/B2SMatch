 .name fcn.00455847
 .offset 0000000000455847
 .file fcn_win.exe
 push CONST
 pop edx
 cmp dword [esp + CONST], edx
 cjmp LABEL3
 test byte [esp + CONST], CONST
 push CONST
 pop eax
 setne al
 inc eax
 jmp LABEL9
LABEL3:
 mov eax, dword [esp + CONST]
 and al, CONST
 neg al
 sbb eax, eax
 add eax, edx
LABEL9:
 mov ecx, dword [esp + CONST]
 test ecx, eax
 cjmp LABEL17
 test dl, cl
 cjmp LABEL19
 mov eax, edx
 ret
LABEL19:
 push CONST
 pop eax
 test al, cl
 cjmp LABEL17
 movzx eax, cl
 and eax, CONST
LABEL17:
 ret
