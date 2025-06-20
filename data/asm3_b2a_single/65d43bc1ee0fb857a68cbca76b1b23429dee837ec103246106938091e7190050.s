 .name fcn.0068967b
 .offset 000000000068967b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, dword [edi]
 cmp eax, CONST
 cjmp LABEL10
 push ebx
 mov ebx, dword [ebp + CONST]
LABEL26:
 mov eax, ebx
 push CONST
 cdq
 pop ebx
 idiv ebx
 mov ebx, eax
 lea eax, [edx + CONST]
 mov word [ecx], ax
 add ecx, CONST
 dec dword [esi]
 test ebx, ebx
 cjmp LABEL24
 cmp dword [esi], CONST
 cjmp LABEL26
LABEL24:
 mov edx, dword [edi]
 lea esi, [ecx + CONST]
 mov dword [edi], ecx
 pop ebx
 jmp LABEL31
LABEL39:
 mov ax, word [edx]
 movzx ecx, word [esi]
 mov word [esi], ax
 sub esi, CONST
 mov word [edx], cx
 add edx, CONST
LABEL31:
 cmp edx, esi
 cjmp LABEL39
 jmp LABEL40
LABEL10:
 add eax, eax
 sub ecx, eax
 mov dword [edi], ecx
 and dword [esi], CONST
LABEL40:
 pop edi
 pop esi
 pop ebp
 ret
