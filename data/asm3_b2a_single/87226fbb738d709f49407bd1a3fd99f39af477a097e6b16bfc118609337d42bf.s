 .name fcn.00681525
 .offset 0000000000681525
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 push edi
 movzx edi, word [ebp + CONST]
 call CONST
 mov esi, edi
 shr esi, CONST
 and edi, CONST
 cjmp LABEL10
 dec edi
 or edi, CONST
 inc edi
LABEL10:
 xor edx, edx
 mov ecx, edi
 inc edx
 push CONST
 shl edx, cl
 test byte [eax + esi], dl
 pop eax
 pop edi
 setne al
 pop esi
 pop ebp
 ret CONST
