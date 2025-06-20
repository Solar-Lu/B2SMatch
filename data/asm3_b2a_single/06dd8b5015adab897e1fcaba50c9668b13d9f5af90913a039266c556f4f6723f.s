 .name fcn.005a2640
 .offset 00000000005a2640
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 imul ecx
 push ebx
 mov eax, edx
 xor bl, bl
 shr eax, CONST
 xor bh, bh
 add eax, edx
 mov edx, ecx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ch, ch
 push esi
 lea eax, [eax + eax*CONST]
 xor cl, cl
 sub edx, eax
 mov eax, dword [esp + CONST]
 mov esi, edx
 mov dword [esp + CONST], eax
 push edi
 sub esi, CONST
 cjmp LABEL22
 sub esi, CONST
 cjmp LABEL24
 mov bh, byte [ebp]
 mov ch, byte [ebp + CONST]
 jmp LABEL24
LABEL22:
 mov ch, byte [ebp]
LABEL24:
 movzx edi, bl
 mov esi, edi
 shr esi, CONST
 test cl, cl
 cjmp LABEL33
 test esi, esi
 cjmp LABEL35
LABEL33:
 mov cl, byte [esi + CONST]
 mov byte [eax], cl
 inc eax
 mov cl, CONST
LABEL35:
 movzx ebx, bh
 and edi, CONST
 mov esi, ebx
 shl edi, CONST
 shr esi, CONST
 or esi, edi
 test cl, cl
 cjmp LABEL47
 test esi, esi
 cjmp LABEL49
LABEL47:
 mov cl, byte [esi + CONST]
 mov byte [eax], cl
 inc eax
 mov cl, CONST
LABEL49:
 movzx edi, ch
 and ebx, CONST
 mov esi, edi
 shl ebx, CONST
 shr esi, CONST
 or esi, ebx
 test cl, cl
 cjmp LABEL61
 test esi, esi
 cjmp LABEL63
LABEL61:
 mov cl, byte [esi + CONST]
 mov byte [eax], cl
 inc eax
 mov cl, CONST
LABEL63:
 and edi, CONST
 test cl, cl
 cjmp LABEL70
 test edi, edi
 cjmp LABEL72
LABEL70:
 mov cl, byte [edi + CONST]
 mov byte [eax], cl
 inc eax
 mov cl, CONST
LABEL72:
 cmp edx, dword [esp + CONST]
 cjmp LABEL78
 mov bl, byte [edx + ebp]
 mov bh, byte [edx + ebp + CONST]
 mov ch, byte [edx + ebp + CONST]
 add edx, CONST
 jmp LABEL24
LABEL78:
 pop edi
 pop esi
 pop ebp
 mov byte [eax], CONST
 mov eax, dword [esp + CONST]
 pop ebx
 ret
