 .name fcn.006814f4
 .offset 00000000006814f4
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 movzx edx, byte [ebp + CONST]
 push esi
 mov esi, ecx
 mov ecx, edx
 and ecx, CONST
 cjmp LABEL8
 dec ecx
 or ecx, CONST
 inc ecx
LABEL8:
 xor eax, eax
 shr edx, CONST
 inc eax
 shl eax, cl
 push CONST
 test byte [edx + esi], al
 pop eax
 setne al
 pop esi
 pop ebp
 ret CONST
