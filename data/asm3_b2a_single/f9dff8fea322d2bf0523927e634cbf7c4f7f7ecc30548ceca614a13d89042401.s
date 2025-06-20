 .name fcn.005b08d0
 .offset 00000000005b08d0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 cmp dword [esp + CONST], CONST
 cjmp LABEL4
 mov ecx, dword [esp + CONST]
 xorps xmm0, xmm0
 movups xmmword [ecx], xmm0
 mov word [ecx], ax
 mov ax, word [esp + CONST]
 mov word [ecx + CONST], ax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax]
 mov dword [ecx + CONST], eax
 mov eax, CONST
 ret
LABEL2:
 cmp eax, CONST
 cjmp LABEL4
 cmp dword [esp + CONST], CONST
 cjmp LABEL4
 mov ecx, dword [esp + CONST]
 xorps xmm0, xmm0
 movups xmmword [ecx], xmm0
 movq qword [ecx + CONST], xmm0
 mov dword [ecx + CONST], CONST
 mov word [ecx], ax
 mov ax, word [esp + CONST]
 mov word [ecx + CONST], ax
 mov eax, dword [esp + CONST]
 movups xmm0, xmmword [eax]
 mov eax, CONST
 movups xmmword [ecx + CONST], xmm0
 ret
LABEL4:
 xor eax, eax
 ret
