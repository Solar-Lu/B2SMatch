 .name fcn.005cc0a0
 .offset 00000000005cc0a0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 mov ecx, ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, ebp
 push edi
 sub ecx, CONST
 cjmp LABEL10
 nop dword [eax]
LABEL18:
 mov eax, dword [edx]
 cmp eax, dword [esi]
 cjmp LABEL14
 add edx, CONST
 add esi, CONST
 sub ecx, CONST
 cjmp LABEL18
LABEL10:
 xor edi, edi
 cmp ecx, CONST
 cjmp LABEL21
LABEL14:
 movzx edi, byte [edx]
 movzx eax, byte [esi]
 sub edi, eax
 cjmp LABEL21
 cmp ecx, CONST
 cjmp LABEL21
 movzx edi, byte [edx + CONST]
 movzx eax, byte [esi + CONST]
 sub edi, eax
 cjmp LABEL21
 cmp ecx, CONST
 cjmp LABEL21
 movzx edi, byte [edx + CONST]
 movzx eax, byte [esi + CONST]
 sub edi, eax
 cjmp LABEL21
 cmp ecx, CONST
 cjmp LABEL21
 movzx edi, byte [edx + CONST]
 movzx eax, byte [esi + CONST]
 sub edi, eax
LABEL21:
 test edi, edi
 cjmp LABEL44
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL44:
 mov edi, dword [esp + CONST]
 xor ecx, ecx
 test ebx, ebx
 cjmp LABEL53
 mov esi, edi
 mov edx, ebp
 sub esi, ebp
 nop
LABEL64:
 mov al, byte [esi + edx]
 cmp al, byte [edx]
 cjmp LABEL53
 inc ecx
 inc edx
 cmp ecx, ebx
 cjmp LABEL64
LABEL53:
 lea edx, [ebx + CONST]
 test edx, edx
 cjmp LABEL67
 mov esi, edi
 lea eax, [edx + ebp]
 sub esi, ebp
 nop dword [eax + eax]
LABEL78:
 cmp byte [eax + esi], CONST
 cjmp LABEL67
 cmp byte [eax], CONST
 cjmp LABEL67
 dec eax
 sub edx, CONST
 cjmp LABEL78
LABEL67:
 cmp ecx, edx
 cjmp LABEL80
 cjmp LABEL81
 pop edi
 pop esi
 pop ebp
 lea eax, [ecx*CONST]
 pop ebx
 ret
LABEL81:
 mov bl, byte [ecx + ebp]
 mov dh, byte [ecx + edi]
 mov dl, bl
 xor dl, dh
 movzx eax, dl
 dec eax
 cmp eax, CONST
 cjmp LABEL80
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 mov eax, CONST
 jmp LABEL99
 mov eax, CONST
 jmp LABEL99
 mov eax, CONST
 jmp LABEL99
 mov eax, CONST
 jmp LABEL99
 mov eax, CONST
 jmp LABEL99
 mov eax, CONST
 jmp LABEL99
 mov eax, CONST
LABEL99:
 test dl, dh
 cjmp LABEL80
 and bl, dl
 cmp bl, dl
 cjmp LABEL80
 pop edi
 pop esi
 pop ebp
 lea eax, [eax + ecx*CONST]
 pop ebx
 ret
LABEL80:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 ret
