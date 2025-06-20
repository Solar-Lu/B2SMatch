 .name fcn.00688870
 .offset 0000000000688870
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push edi
 test ecx, CONST
 cjmp LABEL3
LABEL9:
 mov al, byte [ecx]
 add ecx, CONST
 test al, al
 cjmp LABEL7
 test ecx, CONST
 cjmp LABEL9
 mov edi, edi
LABEL3:
 mov eax, dword [ecx]
 mov edx, CONST
 add edx, eax
 xor eax, CONST
 xor eax, edx
 add ecx, CONST
 test eax, CONST
 cjmp LABEL3
 mov eax, dword [ecx + CONST]
 test al, al
 cjmp LABEL21
 test ah, ah
 cjmp LABEL23
 test eax, CONST
 cjmp LABEL25
 test eax, CONST
 cjmp LABEL7
 jmp LABEL3
LABEL7:
 lea edi, [ecx + CONST]
 jmp CONST
LABEL25:
 lea edi, [ecx + CONST]
 jmp CONST
LABEL23:
 lea edi, [ecx + CONST]
 jmp CONST
LABEL21:
 lea edi, [ecx + CONST]
