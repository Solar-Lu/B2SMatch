 .name fcn.005b3920
 .offset 00000000005b3920
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 mov ecx, CONST
 test edx, edx
 cjmp LABEL3
LABEL31:
 or eax, CONST
 ret
LABEL3:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL8
 nop word [eax + eax]
LABEL13:
 sar eax, CONST
 inc ecx
 test eax, eax
 cjmp LABEL13
LABEL8:
 cmp dword [esp + CONST], CONST
 cjmp LABEL15
 add ecx, CONST
 jmp LABEL17
LABEL15:
 inc ecx
 cmp edx, CONST
 cjmp LABEL17
 mov eax, edx
 test edx, edx
 cjmp LABEL17
LABEL27:
 sar eax, CONST
 inc ecx
 test eax, eax
 cjmp LABEL27
LABEL17:
 mov eax, CONST
 sub eax, edx
 cmp ecx, eax
 cjmp LABEL31
 lea eax, [ecx + edx]
 ret
