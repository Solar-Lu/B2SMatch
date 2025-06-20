 .name fcn.005c3610
 .offset 00000000005c3610
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 mov bl, CONST
 sub bl, byte [esp + CONST]
 or dh, CONST
 mov cl, bl
 mov eax, CONST
 shl dh, cl
 lea ecx, [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 sub ecx, edi
 mov dword [esp + CONST], ecx
 sub ebp, edi
 nop
LABEL41:
 test eax, eax
 cjmp LABEL23
 mov dl, byte [eax + edi]
 mov cl, bl
 and dl, dh
 shr dl, cl
 mov byte [esp + eax + CONST], dl
LABEL23:
 mov dl, byte [eax + edi]
 lea esi, [eax + edi]
 mov ecx, dword [esp + CONST]
 shl dl, cl
 mov byte [esi + ebp], dl
 cmp eax, CONST
 cjmp LABEL35
 mov ecx, dword [esp + CONST]
 mov cl, byte [ecx + esi]
 xor cl, dl
 mov byte [esi + ebp], cl
LABEL35:
 sub eax, CONST
 cjmp LABEL41
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
