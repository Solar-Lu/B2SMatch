 .name fcn.00692002
 .offset 0000000000692002
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov edx, eax
 cmp word [eax], cx
 cjmp LABEL7
LABEL10:
 add edx, CONST
 cmp word [edx], cx
 cjmp LABEL10
LABEL7:
 push esi
 mov esi, dword [ebp + CONST]
 sub edx, esi
LABEL18:
 movzx ecx, word [esi]
 mov word [edx + esi], cx
 lea esi, [esi + CONST]
 test cx, cx
 cjmp LABEL18
 pop esi
 pop ebp
 ret
