 .name fcn.00673258
 .offset 0000000000673258
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
LABEL22:
 movzx ecx, byte [esi]
 inc esi
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL11
 add ecx, CONST
LABEL11:
 movzx edx, byte [edi]
 inc edi
 lea eax, [edx + CONST]
 cmp eax, CONST
 cjmp LABEL17
 add edx, CONST
LABEL17:
 test ecx, ecx
 cjmp LABEL20
 cmp ecx, edx
 cjmp LABEL22
LABEL20:
 sub ecx, edx
 pop edi
 mov eax, ecx
 pop esi
 pop ebp
 ret
