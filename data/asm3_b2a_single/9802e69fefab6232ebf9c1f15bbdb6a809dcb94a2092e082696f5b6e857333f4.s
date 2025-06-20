 .name fcn.005657d0
 .offset 00000000005657d0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 cmp dword [eax + CONST], CONST
 cjmp LABEL3
 nop dword [eax + eax]
LABEL21:
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax]
 test ecx, ecx
 cjmp LABEL8
 movzx esi, byte [edx]
 dec ecx
 inc edx
 cmp ecx, esi
 cjmp LABEL8
 add edx, esi
 sub ecx, esi
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 test esi, esi
 cjmp LABEL8
 test ecx, ecx
 cjmp LABEL21
LABEL3:
 mov al, CONST
 pop esi
 ret
LABEL8:
 xor al, al
 pop esi
 ret
