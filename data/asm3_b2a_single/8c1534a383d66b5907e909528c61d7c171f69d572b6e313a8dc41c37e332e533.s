 .name fcn.005bf340
 .offset 00000000005bf340
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 xor ecx, ecx
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 cmp dword [esp + CONST], ecx
 cjmp LABEL18
 lea eax, [esp + CONST]
 sub eax, ebx
 push ebp
 push esi
 mov dword [esp + CONST], eax
 mov esi, ebx
 lea eax, [esp + CONST]
 sub esi, eax
 lea eax, [ebx + CONST]
 lea edx, [eax + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
LABEL123:
 movups xmm0, xmmword [ebx]
 mov eax, ecx
 mov ebp, CONST
 and eax, CONST
 mov edx, CONST
 sub ebp, eax
 mov eax, ecx
 mov ecx, dword [esp + CONST]
 shr eax, CONST
 mov dword [esp + CONST], eax
 push edi
 push ebx
 mov al, byte [eax + ecx]
 mov ecx, ebp
 shl edx, cl
 and al, dl
 mov dword [esp + CONST], ebp
 neg al
 push ebx
 sbb al, al
 and al, CONST
 mov byte [esp + CONST], al
 movups xmmword [esp + CONST], xmm0
 call dword [esp + CONST]
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL58
 movzx edx, byte [ebx]
 movzx eax, byte [esp + CONST]
 xor edx, eax
 mov byte [esp + CONST], dl
 jmp LABEL63
LABEL58:
 mov al, byte [esp + CONST]
 mov dl, byte [ebx]
 mov byte [esp + CONST], al
 xor dl, al
LABEL63:
 mov dword [esp + CONST], edx
 xor ebp, ebp
 mov edx, dword [esp + CONST]
LABEL103:
 lea edi, [esp + CONST]
 add edi, ebp
 add esi, edi
 mov ah, byte [edi]
 movzx ecx, byte [esi + edx]
 mov al, ah
 mov bl, byte [edi + CONST]
 add cl, cl
 shr al, CONST
 add ah, ah
 or cl, al
 mov al, bl
 shr al, CONST
 add bl, bl
 mov byte [esi], cl
 or al, ah
 mov ecx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 mov byte [ecx + ebp], al
 mov cl, byte [edi + CONST]
 mov al, cl
 add cl, cl
 shr al, CONST
 or al, bl
 mov ebx, dword [esp + CONST]
 mov byte [ebx + ebp], al
 mov al, byte [edi + CONST]
 shr al, CONST
 or al, cl
 mov byte [ebx + ebp + CONST], al
 add ebp, CONST
 cmp ebp, CONST
 cjmp LABEL103
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov cl, byte [esp + CONST]
 mov edx, dword [esp + CONST]
 and cl, CONST
 mov ebx, dword [esp + CONST]
 and dl, CONST
 movzx eax, byte [esi + edi]
 shr dl, cl
 mov ecx, dword [esp + CONST]
 btr eax, ecx
 mov ecx, dword [esp + CONST]
 or dl, al
 inc ecx
 mov byte [esi + edi], dl
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 cmp ecx, dword [esp + CONST]
 cjmp LABEL123
 pop esi
 pop ebp
LABEL18:
 mov ecx, dword [esp + CONST]
 pop edi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
