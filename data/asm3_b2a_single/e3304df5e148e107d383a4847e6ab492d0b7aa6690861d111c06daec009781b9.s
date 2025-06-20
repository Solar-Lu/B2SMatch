 .name fcn.005e43d0
 .offset 00000000005e43d0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov edx, CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov edi, CONST
 mov esi, edx
 mov ecx, edi
 mov byte [ebp], CONST
 cmp dword [esp + CONST], ecx
 cmovle ecx, dword [esp + CONST]
 test eax, eax
 cmovg esi, eax
 cmp esi, edx
 cmovg esi, edx
 mov dword [esp + CONST], esi
 test ecx, ecx
 cjmp LABEL19
 mov ebx, dword [esp + CONST]
 mov edx, ebp
 sub ebx, ebp
 mov esi, ecx
LABEL28:
 mov al, byte [ebx + edx]
 lea edx, [edx + CONST]
 mov byte [edx + CONST], al
 sub esi, CONST
 cjmp LABEL28
 mov esi, dword [esp + CONST]
LABEL19:
 movzx ebx, byte [ecx + ebp + CONST]
 cmp ecx, edi
 cjmp LABEL32
 mov edx, ebp
LABEL42:
 movzx eax, byte [edx]
 lea edx, [edx + CONST]
 add eax, ebx
 movzx eax, al
 movzx ebx, byte [eax + CONST]
 mov byte [ecx + ebp], bl
 inc ecx
 cmp ecx, edi
 cjmp LABEL42
LABEL32:
 mov ecx, dword [esp + CONST]
 lea ebx, [esi + CONST]
 sar ebx, CONST
 neg ecx
 sub edi, ebx
 and ecx, CONST
 movzx eax, byte [edi + ebp]
 lea esi, [edi + ebp]
 mov edx, CONST
 sar edx, cl
 and edx, eax
 movzx ecx, byte [edx + CONST]
 mov byte [esi], cl
 test edi, edi
 cjmp LABEL57
 nop dword [eax + eax]
LABEL65:
 movzx eax, byte [esi + ebx + CONST]
 lea esi, [esi + CONST]
 xor eax, ecx
 movzx ecx, byte [eax + CONST]
 mov byte [esi], cl
 sub edi, CONST
 cjmp LABEL65
LABEL57:
 lea esi, [ebp + CONST]
 mov edi, CONST
 lea edx, [ebp + CONST]
LABEL77:
 movzx ecx, byte [edx + CONST]
 lea esi, [esi + CONST]
 movzx eax, byte [edx]
 lea edx, [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 mov dword [esi + CONST], ecx
 sub edi, CONST
 cjmp LABEL77
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
