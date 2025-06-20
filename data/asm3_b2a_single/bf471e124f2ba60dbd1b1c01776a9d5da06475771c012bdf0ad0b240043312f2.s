 .name fcn.00655b10
 .offset 0000000000655b10
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 test eax, eax
 cjmp LABEL3
 mov edx, dword [esp + CONST]
 xor ebx, ebx
 mov bl, byte [esp + CONST]
 test edx, CONST
 cjmp LABEL8
LABEL16:
 mov cl, byte [edx]
 add edx, CONST
 xor cl, bl
 cjmp LABEL12
 sub eax, CONST
 cjmp LABEL3
 test edx, CONST
 cjmp LABEL16
LABEL8:
 sub eax, CONST
 cjmp LABEL18
 push edi
 mov edi, ebx
 shl ebx, CONST
 add ebx, edi
 mov edi, ebx
 shl ebx, CONST
 add ebx, edi
 jmp LABEL26
LABEL39:
 pop edi
LABEL18:
 add eax, CONST
 cjmp LABEL3
LABEL35:
 mov cl, byte [edx]
 add edx, CONST
 xor cl, bl
 cjmp LABEL12
 sub eax, CONST
 cjmp LABEL35
LABEL3:
 pop ebx
 ret
LABEL48:
 sub eax, CONST
 cjmp LABEL39
LABEL26:
 mov ecx, dword [edx]
 xor ecx, ebx
 mov edi, CONST
 add edi, ecx
 xor ecx, CONST
 xor ecx, edi
 add edx, CONST
 and ecx, CONST
 cjmp LABEL48
 mov ecx, dword [edx + CONST]
 xor cl, bl
 cjmp LABEL51
 xor ch, bl
 cjmp LABEL53
 shr ecx, CONST
 xor cl, bl
 cjmp LABEL56
 xor ch, bl
 cjmp LABEL58
 jmp LABEL48
LABEL58:
 pop edi
LABEL12:
 lea eax, [edx + CONST]
 pop ebx
 ret
LABEL56:
 lea eax, [edx + CONST]
 pop edi
 pop ebx
 ret
LABEL53:
 lea eax, [edx + CONST]
 pop edi
 pop ebx
 ret
LABEL51:
 lea eax, [edx + CONST]
 pop edi
 pop ebx
 ret
