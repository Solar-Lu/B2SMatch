 .name fcn.0060c200
 .offset 000000000060c200
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL2
 xor eax, eax
 ret
LABEL2:
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov cl, byte [esi]
 test cl, cl
 cjmp LABEL11
 movzx edx, cl
 mov eax, CONST
 mov ecx, dword [esp + CONST]
 and edx, CONST
 pop edi
 pop esi
 pop ebx
 mov dword [ecx], edx
 ret
LABEL11:
 mov al, cl
 and al, CONST
 cmp al, CONST
 cjmp LABEL24
 cmp edx, CONST
 cjmp LABEL26
 mov bl, byte [esi + CONST]
 mov al, bl
 and al, CONST
 cmp al, CONST
 cjmp LABEL31
 movzx edx, cl
 and edx, CONST
 movzx eax, bl
 shl edx, CONST
 and eax, CONST
 or edx, eax
 cmp edx, CONST
 cjmp LABEL39
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 mov dword [ecx], edx
 ret
LABEL24:
 mov al, cl
 and al, CONST
 cmp al, CONST
 cjmp LABEL50
 cmp edx, CONST
 cjmp LABEL26
 mov al, byte [esi + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL31
 mov al, byte [esi + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL31
 movzx eax, byte [esi + CONST]
 movzx edx, cl
 and eax, CONST
 movzx ecx, byte [esi + CONST]
 and edx, CONST
 and ecx, CONST
 shl edx, CONST
 shl ecx, CONST
 or ecx, eax
 or edx, ecx
 cmp edx, CONST
 cjmp LABEL39
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 mov dword [ecx], edx
 ret
LABEL50:
 mov al, cl
 and al, CONST
 cmp al, CONST
 cjmp LABEL83
 cmp edx, CONST
 cjmp LABEL26
 mov al, byte [esi + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL31
 mov al, byte [esi + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL31
 mov al, byte [esi + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL31
 movzx eax, byte [esi + CONST]
 movzx edx, cl
 and eax, CONST
 movzx ecx, byte [esi + CONST]
 and edx, CONST
 shl eax, CONST
 and ecx, CONST
 shl edx, CONST
 or edx, eax
 shl ecx, CONST
 movzx eax, byte [esi + CONST]
 and eax, CONST
 or ecx, eax
 or edx, ecx
 cmp edx, CONST
 cjmp LABEL39
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 mov dword [ecx], edx
 ret
LABEL83:
 mov al, cl
 and al, CONST
 cmp al, CONST
 cjmp LABEL124
 cmp edx, CONST
 cjmp LABEL26
 mov al, byte [esi + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL31
 mov al, byte [esi + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL31
 mov al, byte [esi + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL31
 mov al, byte [esi + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL31
 movzx eax, byte [esi + CONST]
 movzx edx, cl
 and eax, CONST
 movzx ecx, byte [esi + CONST]
 and edx, CONST
 shl eax, CONST
 and ecx, CONST
 shl edx, CONST
 or edx, eax
 shl ecx, CONST
 movzx eax, byte [esi + CONST]
 and eax, CONST
 shl eax, CONST
 or edx, eax
 movzx eax, byte [esi + CONST]
 and eax, CONST
 or ecx, eax
 or edx, ecx
 cmp edx, CONST
 cjmp LABEL39
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 mov dword [ecx], edx
 ret
LABEL124:
 mov al, cl
 and al, CONST
 cmp al, CONST
 cjmp LABEL173
 cmp edx, CONST
 cjmp LABEL175
LABEL26:
 pop edi
 pop esi
 or eax, CONST
 pop ebx
 ret
LABEL175:
 mov al, byte [esi + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL31
 mov al, byte [esi + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL31
 mov al, byte [esi + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL31
 mov al, byte [esi + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL31
 mov al, byte [esi + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL31
 movzx eax, byte [esi + CONST]
 and eax, CONST
 movzx edx, cl
 movzx ecx, byte [esi + CONST]
 and edx, CONST
 shl eax, CONST
 and ecx, CONST
 shl edx, CONST
 or edx, eax
 shl ecx, CONST
 movzx eax, byte [esi + CONST]
 and eax, CONST
 shl eax, CONST
 or edx, eax
 movzx eax, byte [esi + CONST]
 and eax, CONST
 shl eax, CONST
 or edx, eax
 movzx eax, byte [esi + CONST]
 and eax, CONST
 or ecx, eax
 or edx, ecx
 cmp edx, CONST
 cjmp LABEL224
LABEL39:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL224:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 mov dword [ecx], edx
 ret
LABEL31:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL173:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
