 .name fcn.004dd5da
 .offset 00000000004dd5da
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 cmp byte [esi + CONST], CONST
 mov eax, dword [esi]
 cjmp LABEL9
 mov cl, byte [esi + CONST]
 mov edi, dword [ebp + CONST]
 cmp cl, CONST
 cjmp LABEL13
 movzx ecx, cl
 dec ecx
 cjmp LABEL16
 dec ecx
 cjmp LABEL18
 dec ecx
 dec ecx
 cjmp LABEL21
 lea ecx, [eax + edi + CONST]
 lea edx, [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, eax
 shr edx, CONST
 and ecx, CONST
 add edx, edi
 shl ecx, CONST
 test eax, eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL21
 mov dword [ebp + CONST], eax
LABEL50:
 mov bl, byte [edx]
 shr bl, cl
 mov ecx, dword [ebp + CONST]
 and bl, CONST
 mov byte [ecx], bl
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL41
 xor ecx, ecx
 dec edx
 mov dword [ebp + CONST], ecx
 jmp LABEL45
LABEL41:
 add ecx, CONST
 mov dword [ebp + CONST], ecx
LABEL45:
 dec dword [ebp + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL50
 jmp LABEL21
LABEL18:
 lea ecx, [eax + edi + CONST]
 lea ebx, [eax + CONST]
 push CONST
 mov dword [ebp + CONST], ecx
 lea edx, [eax + CONST]
 and ebx, CONST
 pop ecx
 shr edx, CONST
 sub ecx, ebx
 add edx, edi
 shl ecx, CONST
 test eax, eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL21
 mov dword [ebp + CONST], eax
LABEL84:
 mov bl, byte [edx]
 shr bl, cl
 mov ecx, dword [ebp + CONST]
 and bl, CONST
 mov byte [ecx], bl
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL74
 xor ecx, ecx
 dec edx
 mov dword [ebp + CONST], ecx
 jmp LABEL78
LABEL74:
 inc ecx
 inc ecx
 mov dword [ebp + CONST], ecx
LABEL78:
 dec dword [ebp + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL84
 jmp LABEL21
LABEL16:
 lea ecx, [eax + edi + CONST]
 lea edx, [eax + CONST]
 lea ebx, [eax + CONST]
 push CONST
 mov dword [ebp + CONST], ecx
 and ebx, CONST
 shr edx, CONST
 pop ecx
 add edx, edi
 sub ecx, ebx
 test eax, eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL21
 mov dword [ebp + CONST], eax
LABEL116:
 mov bl, byte [edx]
 shr bl, cl
 mov ecx, dword [ebp + CONST]
 and bl, CONST
 mov byte [ecx], bl
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL107
 xor ecx, ecx
 dec edx
 mov dword [ebp + CONST], ecx
 jmp LABEL111
LABEL107:
 inc ecx
 mov dword [ebp + CONST], ecx
LABEL111:
 dec dword [ebp + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL116
LABEL21:
 mov byte [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 mov dword [esi + CONST], eax
LABEL13:
 cmp byte [esi + CONST], CONST
 cjmp LABEL9
 cmp dword [ebp + CONST], CONST
 lea edx, [eax + edi + CONST]
 cjmp LABEL124
 mov ebx, eax
 shl ebx, CONST
 test eax, eax
 mov dword [ebp + CONST], ebx
 lea ecx, [ebx + edi + CONST]
 cjmp LABEL130
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL160:
 movzx edi, byte [edx]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL135
 or byte [ecx], CONST
 jmp LABEL137
LABEL135:
 movzx edi, byte [edx]
 mov ebx, dword [ebp + CONST]
 mov bl, byte [edi + ebx]
 mov byte [ecx], bl
LABEL137:
 movzx edi, byte [edx]
 dec ecx
 lea ebx, [eax + edi*CONST]
 mov bl, byte [edi + ebx + CONST]
 mov byte [ecx], bl
 dec ecx
 movzx edi, byte [edx]
 lea ebx, [eax + edi*CONST]
 mov bl, byte [edi + ebx + CONST]
 mov byte [ecx], bl
 dec ecx
 movzx edi, byte [edx]
 lea ebx, [eax + edi*CONST]
 mov bl, byte [edi + ebx]
 mov byte [ecx], bl
 dec ecx
 dec edx
 dec dword [ebp + CONST]
 cjmp LABEL160
 mov ebx, dword [ebp + CONST]
LABEL130:
 mov byte [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 jmp LABEL9
LABEL124:
 lea ebx, [eax + eax*CONST]
 test eax, eax
 mov dword [ebp + CONST], ebx
 lea ecx, [ebx + edi + CONST]
 cjmp LABEL172
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL192:
 movzx edi, byte [edx]
 lea ebx, [eax + edi*CONST]
 mov bl, byte [edi + ebx + CONST]
 mov byte [ecx], bl
 dec ecx
 movzx edi, byte [edx]
 lea ebx, [eax + edi*CONST]
 mov bl, byte [edi + ebx + CONST]
 mov byte [ecx], bl
 dec ecx
 movzx edi, byte [edx]
 lea ebx, [eax + edi*CONST]
 mov bl, byte [edi + ebx]
 mov byte [ecx], bl
 dec ecx
 dec edx
 dec dword [ebp + CONST]
 cjmp LABEL192
 mov ebx, dword [ebp + CONST]
LABEL172:
 mov byte [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], CONST
 mov byte [esi + CONST], CONST
LABEL9:
 pop edi
 pop esi
 pop ebx
 leave
 ret
