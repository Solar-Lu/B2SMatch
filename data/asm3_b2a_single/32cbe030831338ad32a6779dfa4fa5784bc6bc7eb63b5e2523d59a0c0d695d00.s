 .name fcn.0040db8a
 .offset 000000000040db8a
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esp + CONST]
 lea ebx, [esi + CONST]
 mov ecx, edi
 push ebx
 call CONST
 test al, al
 cjmp LABEL10
 xor al, al
 jmp LABEL12
LABEL10:
 cmp ebx, edi
 cjmp LABEL14
 push edi
 mov ecx, ebx
 call CONST
LABEL14:
 cmp dword [edi + CONST], CONST
 mov dl, byte [esi + CONST]
 lea ecx, [esi + CONST]
 setne al
 and al, CONST
 and dl, CONST
 shl al, CONST
 or al, dl
 mov dl, byte [esi + CONST]
 mov byte [ecx], al
 lea ecx, [esi + CONST]
 shr al, CONST
 and al, CONST
 and dl, CONST
 or al, dl
 mov byte [ecx], al
 mov ecx, esi
 call CONST
 mov al, CONST
LABEL12:
 pop edi
 pop esi
 pop ebx
 ret CONST
