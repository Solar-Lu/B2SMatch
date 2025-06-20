 .name fcn.005e4bc0
 .offset 00000000005e4bc0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov esi, dword [eax]
 mov ebx, CONST
 mov eax, dword [eax + CONST]
 push edi
 movzx edi, si
 shr esi, CONST
 movzx ebp, ax
 shr eax, CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
LABEL78:
 mov edx, eax
 mov ecx, eax
 not edx
 and ecx, ebp
 and edx, esi
 add edx, ecx
 mov ecx, dword [esp + CONST]
 add dword [esp + CONST], CONST
 add edx, dword [ecx]
 add edx, edi
 movzx ecx, dx
 mov edi, ecx
 add ecx, ecx
 shr edi, CONST
 or edi, ecx
 mov ecx, eax
 and ecx, edi
 mov edx, edi
 not edx
 and edx, ebp
 add edx, ecx
 mov ecx, dword [esp + CONST]
 add dword [esp + CONST], CONST
 add edx, dword [ecx]
 add edx, esi
 movzx ecx, dx
 mov esi, ecx
 shl ecx, CONST
 shr esi, CONST
 or esi, ecx
 mov edx, esi
 mov ecx, esi
 not edx
 and ecx, edi
 and edx, eax
 add edx, ecx
 mov ecx, dword [esp + CONST]
 add dword [esp + CONST], CONST
 add edx, dword [ecx]
 add edx, ebp
 movzx ecx, dx
 mov ebp, ecx
 shl ecx, CONST
 shr ebp, CONST
 or ebp, ecx
 mov edx, ebp
 mov ecx, ebp
 not edx
 and ecx, esi
 and edx, edi
 add edx, ecx
 mov ecx, dword [esp + CONST]
 add dword [esp + CONST], CONST
 add edx, dword [ecx]
 add edx, eax
 movzx ecx, dx
 mov eax, ecx
 shl ecx, CONST
 shr eax, CONST
 or eax, ecx
 sub ebx, CONST
 cjmp LABEL78
 mov ecx, dword [esp + CONST]
 sub ecx, CONST
 mov dword [esp + CONST], ecx
 cjmp LABEL82
 mov edx, dword [esp + CONST]
 cmp ecx, CONST
 mov ecx, eax
 sete bl
 and ecx, CONST
 add ebx, CONST
 add edi, dword [edx + ecx*CONST]
 mov ecx, edi
 and ecx, CONST
 add esi, dword [edx + ecx*CONST]
 mov ecx, esi
 and ecx, CONST
 add ebp, dword [edx + ecx*CONST]
 mov ecx, ebp
 and ecx, CONST
 add eax, dword [edx + ecx*CONST]
 jmp LABEL78
LABEL82:
 mov edx, dword [esp + CONST]
 shl esi, CONST
 movzx ecx, di
 or esi, ecx
 shl eax, CONST
 pop edi
 mov dword [edx], esi
 movzx ecx, bp
 pop esi
 or eax, ecx
 pop ebp
 mov dword [edx + CONST], eax
 pop ebx
 add esp, CONST
 ret
