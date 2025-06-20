 .name fcn.005e4a70
 .offset 00000000005e4a70
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov esi, dword [eax]
 mov ebp, CONST
 mov eax, dword [eax + CONST]
 push edi
 movzx edi, si
 movzx ebx, ax
 shr esi, CONST
 shr eax, CONST
 add edx, CONST
 mov dword [esp + CONST], CONST
 nop word [eax + eax]
LABEL83:
 mov ecx, eax
 shr eax, CONST
 shl ecx, CONST
 or ecx, eax
 mov eax, ebx
 not eax
 and eax, edi
 sub ecx, eax
 mov eax, ebx
 and eax, esi
 sub ecx, eax
 sub ecx, dword [edx]
 sub edx, CONST
 mov dword [esp + CONST], edx
 mov edx, ebx
 movzx eax, cx
 mov ecx, esi
 shl edx, CONST
 not ecx
 and ecx, eax
 shr ebx, CONST
 or edx, ebx
 sub edx, ecx
 mov ecx, esi
 and ecx, edi
 sub edx, ecx
 mov ecx, dword [esp + CONST]
 sub edx, dword [ecx]
 sub ecx, CONST
 movzx ebx, dx
 mov edx, esi
 mov dword [esp + CONST], ecx
 mov ecx, edi
 shl edx, CONST
 not ecx
 and ecx, ebx
 shr esi, CONST
 or edx, esi
 sub edx, ecx
 mov ecx, eax
 and ecx, edi
 sub edx, ecx
 mov ecx, dword [esp + CONST]
 sub edx, dword [ecx]
 sub ecx, CONST
 movzx esi, dx
 mov edx, edi
 mov dword [esp + CONST], ecx
 mov ecx, eax
 shl edx, CONST
 not ecx
 shr edi, CONST
 and ecx, esi
 or edx, edi
 sub edx, ecx
 mov ecx, eax
 and ecx, ebx
 sub edx, ecx
 mov ecx, dword [esp + CONST]
 sub edx, dword [ecx]
 movzx edi, dx
 mov edx, ecx
 sub edx, CONST
 sub dword [esp + CONST], CONST
 mov dword [esp + CONST], edx
 cjmp LABEL83
 sub ebp, CONST
 cjmp LABEL85
 mov edx, dword [esp + CONST]
 xor ecx, ecx
 cmp ebp, CONST
 sete cl
 add ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 and ecx, CONST
 sub eax, dword [edx + ecx*CONST]
 mov ecx, esi
 and ecx, CONST
 movzx eax, ax
 sub ebx, dword [edx + ecx*CONST]
 mov ecx, edi
 and ecx, CONST
 movzx ebx, bx
 sub esi, dword [edx + ecx*CONST]
 mov ecx, eax
 and ecx, CONST
 movzx esi, si
 sub edi, dword [edx + ecx*CONST]
 mov edx, dword [esp + CONST]
 movzx edi, di
 jmp LABEL83
LABEL85:
 mov edx, dword [esp + CONST]
 shl esi, CONST
 or esi, edi
 shl eax, CONST
 pop edi
 mov dword [edx], esi
 or eax, ebx
 pop esi
 pop ebp
 mov dword [edx + CONST], eax
 pop ebx
 add esp, CONST
 ret
