 .name fcn.00688819
 .offset 0000000000688819
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 movzx edi, word [edx]
 movzx ecx, word [esi]
 sub ecx, edi
 cjmp LABEL10
 sub esi, edx
LABEL18:
 test di, di
 cjmp LABEL10
 add edx, CONST
 movzx edi, word [edx]
 movzx ecx, word [esi + edx]
 sub ecx, edi
 cjmp LABEL18
LABEL10:
 pop edi
 pop esi
 test ecx, ecx
 cjmp LABEL22
 or eax, CONST
 pop ebp
 ret
LABEL22:
 xor eax, eax
 test ecx, ecx
 setg al
 pop ebp
 ret
