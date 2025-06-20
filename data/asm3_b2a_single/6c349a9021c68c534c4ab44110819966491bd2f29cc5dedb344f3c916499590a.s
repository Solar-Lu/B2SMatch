 .name fcn.005c09b0
 .offset 00000000005c09b0
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cmp edi, CONST
 cjmp LABEL20
 mov eax, dword [esp + CONST]
 lea ebx, [edi + CONST]
 movq xmm0, qword [eax]
 movq qword [esi], xmm0
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], CONST
 jmp LABEL28
LABEL20:
 mov dword [esp + CONST], edi
 push ebp
 mov ebp, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL33
 mov ebx, ebp
 lea ecx, [esi + CONST]
 mov eax, edi
 sub ebx, esi
 shr eax, CONST
 mov dword [esp + CONST], eax
LABEL67:
 lea eax, [ebx + ecx]
 cmp esi, eax
 cjmp LABEL42
 cmp ecx, ebp
 cjmp LABEL42
 mov eax, esi
 mov edx, CONST
LABEL51:
 mov cl, byte [ebx + eax]
 lea eax, [eax + CONST]
 xor byte [eax + CONST], cl
 sub edx, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL42:
 movups xmm1, xmmword [esi]
 movups xmm0, xmmword [ebp]
 pxor xmm1, xmm0
 movups xmmword [esi], xmm1
LABEL52:
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 lea ecx, [esi + CONST]
 add ebp, CONST
 add ebx, CONST
 sub edi, CONST
 sub dword [esp + CONST], CONST
 cjmp LABEL67
LABEL33:
 test edi, edi
 cjmp LABEL69
 xor edx, edx
 test edi, edi
 cjmp LABEL72
 cmp edi, CONST
 cjmp LABEL74
 lea eax, [ebp + CONST]
 lea ecx, [esi + CONST]
 add eax, edi
 add ecx, edi
 cmp esi, eax
 cjmp LABEL80
 cmp ecx, ebp
 cjmp LABEL74
LABEL80:
 mov ecx, edi
 mov ebx, ebp
 and ecx, CONST
 mov eax, esi
 sub ebx, esi
 nop
LABEL100:
 movups xmm0, xmmword [eax]
 lea eax, [eax + CONST]
 movups xmm1, xmmword [eax + ebx + CONST]
 pxor xmm1, xmm0
 movups xmmword [eax + CONST], xmm1
 movups xmm1, xmmword [edx + ebp + CONST]
 add edx, CONST
 movups xmm0, xmmword [eax + CONST]
 pxor xmm1, xmm0
 movups xmmword [eax + CONST], xmm1
 cmp edx, ecx
 cjmp LABEL100
LABEL74:
 cmp edx, edi
 cjmp LABEL72
 sub ebp, esi
 lea ecx, [edx + esi]
 sub edi, edx
LABEL110:
 mov al, byte [ecx + ebp]
 lea ecx, [ecx + CONST]
 xor byte [ecx + CONST], al
 sub edi, CONST
 cjmp LABEL110
LABEL72:
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL69:
 mov ebx, dword [esp + CONST]
 xor edx, edx
 shld edx, ebx, CONST
 xor byte [esi + CONST], dl
 mov eax, edx
 shr eax, CONST
 xor byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 xor byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 xor byte [esi + CONST], al
 mov eax, edx
 shl ebx, CONST
 xor byte [esi + CONST], bl
 mov ecx, ebx
 shrd ecx, eax, CONST
 xor byte [esi + CONST], cl
 mov ecx, ebx
 shr eax, CONST
 mov eax, edx
 shrd ecx, eax, CONST
 xor byte [esi + CONST], cl
 shr eax, CONST
 mov eax, ebx
 shrd eax, edx, CONST
 xor byte [esi + CONST], al
 lea eax, [esi + CONST]
 push eax
 shr edx, CONST
 push esi
 call CONST
 movzx ebx, byte [esi + CONST]
 add esp, CONST
 movzx eax, byte [esi + CONST]
 shl ebx, CONST
 or ebx, eax
 movzx eax, byte [esi + CONST]
 shl ebx, CONST
 or ebx, eax
 movzx eax, byte [esi + CONST]
 shl ebx, CONST
 or ebx, eax
 pop ebp
LABEL28:
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 mov eax, dword [esi + CONST]
 push esi
 call eax
 inc ebx
 add esp, CONST
 mov eax, ebx
 mov byte [esi + CONST], bl
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 pop edi
 mov byte [esi + CONST], al
 pop esi
 pop ebx
 ret
