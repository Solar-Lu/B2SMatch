 .name fcn.00671610
 .offset 0000000000671610
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, CONST
 cjmp LABEL2
LABEL8:
 mov al, byte [ecx]
 add ecx, CONST
 test al, al
 cjmp LABEL6
 test ecx, CONST
 cjmp LABEL8
 add eax, CONST
 lea esp, [esp]
 lea esp, [esp]
LABEL2:
 mov eax, dword [ecx]
 mov edx, CONST
 add edx, eax
 xor eax, CONST
 xor eax, edx
 add ecx, CONST
 test eax, CONST
 cjmp LABEL2
 mov eax, dword [ecx + CONST]
 test al, al
 cjmp LABEL22
 test ah, ah
 cjmp LABEL24
 test eax, CONST
 cjmp LABEL26
 test eax, CONST
 cjmp LABEL6
 jmp LABEL2
LABEL6:
 lea eax, [ecx + CONST]
 mov ecx, dword [esp + CONST]
 sub eax, ecx
 ret
LABEL26:
 lea eax, [ecx + CONST]
 mov ecx, dword [esp + CONST]
 sub eax, ecx
 ret
LABEL24:
 lea eax, [ecx + CONST]
 mov ecx, dword [esp + CONST]
 sub eax, ecx
 ret
LABEL22:
 lea eax, [ecx + CONST]
 mov ecx, dword [esp + CONST]
 sub eax, ecx
 ret
