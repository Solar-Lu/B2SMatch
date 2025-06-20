 .name fcn.005fe9b0
 .offset 00000000005fe9b0
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, edi
 cdq
 and edx, CONST
 lea esi, [edx + eax]
 mov edx, dword [esp + CONST]
 sar esi, CONST
 test edx, edx
 cjmp LABEL10
 lea ecx, [esi + CONST]
 cmp dword [edx], ecx
 cjmp LABEL10
 mov edx, dword [edx + CONST]
 test edx, edx
 cjmp LABEL10
 and edi, CONST
 mov ecx, CONST
 sub ecx, edi
 mov eax, CONST
 shl eax, cl
 test byte [edx + esi], al
 mov eax, CONST
 pop edi
 setne al
 pop esi
 ret
LABEL10:
 pop edi
 xor eax, eax
 pop esi
 ret
