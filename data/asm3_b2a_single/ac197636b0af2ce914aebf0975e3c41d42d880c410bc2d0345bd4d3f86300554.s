 .name fcn.005a0860
 .offset 00000000005a0860
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
LABEL12:
 xor eax, eax
 ret
LABEL2:
 mov eax, ecx
 cdq
 and edx, CONST
 add edx, eax
 mov eax, dword [esp + CONST]
 sar edx, CONST
 cmp dword [eax + CONST], edx
 cjmp LABEL12
 mov eax, dword [eax]
 and ecx, CONST
 cjmp LABEL15
 dec ecx
 or ecx, CONST
 inc ecx
LABEL15:
 mov eax, dword [eax + edx*CONST]
 shr eax, cl
 and eax, CONST
 ret
