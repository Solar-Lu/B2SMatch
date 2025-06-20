 .name fcn.005c5440
 .offset 00000000005c5440
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 movsx ecx, byte [eax]
 cmp ecx, CONST
 cjmp LABEL3
 nop dword [eax]
LABEL15:
 jmp dword [ecx*CONST + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL8
 test dword [ecx], CONST
 cjmp LABEL10
 mov eax, dword [ecx + CONST]
 call eax
 movsx ecx, byte [eax]
 cmp ecx, CONST
 cjmp LABEL15
 ret
LABEL8:
 mov dword [esp + CONST], eax
 jmp CONST
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL10
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL10
 mov dword [esp + CONST], eax
 jmp ecx
 mov dword [esp + CONST], eax
 jmp CONST
LABEL10:
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
LABEL3:
 ret
