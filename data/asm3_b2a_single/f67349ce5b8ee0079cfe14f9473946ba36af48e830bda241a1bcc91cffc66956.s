 .name fcn.004f32c1
 .offset 00000000004f32c1
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov eax, ebx
 sub eax, esi
 and al, CONST
 cmp eax, CONST
 cjmp LABEL8
 cmp esi, ebx
 cjmp LABEL8
 push edi
LABEL43:
 cmp esi, ebx
 mov edi, esi
 cjmp LABEL14
LABEL40:
 mov ax, word [esi]
 mov cx, word [edi]
 cmp ax, cx
 cjmp LABEL18
 cjmp LABEL19
 mov eax, dword [esi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL19
LABEL18:
 cmp esi, edi
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL24:
 mov edx, dword [edi]
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [esi], edx
 mov edx, dword [edi + CONST]
 mov dword [esi + CONST], edx
 mov dword [edi], eax
 mov dword [edi + CONST], ecx
LABEL19:
 add edi, CONST
 cmp edi, ebx
 cjmp LABEL40
LABEL14:
 add esi, CONST
 cmp esi, ebx
 cjmp LABEL43
 pop edi
LABEL8:
 pop esi
 pop ebx
 ret
