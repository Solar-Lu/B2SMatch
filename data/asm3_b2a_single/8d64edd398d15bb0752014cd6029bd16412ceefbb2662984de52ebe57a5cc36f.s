 .name fcn.00655a6a
 .offset 0000000000655a6a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 xor esi, esi
 cmp dword [CONST], CONST
 cjmp LABEL5
 mov ecx, dword [ebp + CONST]
 mov edx, ecx
LABEL11:
 mov ax, word [ecx]
 add ecx, CONST
 test ax, ax
 cjmp LABEL11
 mov ax, word [ebp + CONST]
LABEL17:
 sub ecx, CONST
 cmp ecx, edx
 cjmp LABEL15
 cmp word [ecx], ax
 cjmp LABEL17
LABEL15:
 cmp word [ecx], ax
 cjmp LABEL19
 mov eax, ecx
 jmp LABEL21
LABEL19:
 xor eax, eax
 jmp LABEL21
LABEL5:
 mov edx, dword [ebp + CONST]
 mov cx, word [ebp + CONST]
 jmp LABEL26
LABEL36:
 movzx eax, word [edx]
 cmp ax, cx
 cjmp LABEL29
 mov esi, edx
LABEL29:
 test ax, ax
 cjmp LABEL32
 add edx, CONST
LABEL26:
 lea eax, [edx + CONST]
 test al, CONST
 cjmp LABEL36
 xor eax, eax
 cmp ax, cx
 cjmp LABEL39
 mov eax, CONST
 movd xmm1, eax
 jmp LABEL42
LABEL46:
 add edx, CONST
LABEL42:
 movups xmm0, xmmword [edx]
 pcmpistri xmm1, xmm0, CONST
 cjmp LABEL46
 lea eax, [edx + ecx*CONST]
 jmp LABEL21
LABEL39:
 movzx eax, cx
 movd xmm0, eax
LABEL56:
 pcmpistri xmm0, xmmword [edx], CONST
 cjmp LABEL52
 lea esi, [edx + ecx*CONST]
LABEL52:
 cjmp LABEL32
 add edx, CONST
 jmp LABEL56
LABEL32:
 mov eax, esi
LABEL21:
 pop esi
 pop ebp
 ret
