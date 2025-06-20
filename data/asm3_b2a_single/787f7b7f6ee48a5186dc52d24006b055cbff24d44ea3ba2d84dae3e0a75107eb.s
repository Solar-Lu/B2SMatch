 .name fcn.00694d54
 .offset 0000000000694d54
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 xor edx, edx
 mov al, byte [esi]
 test al, al
 cjmp LABEL8
 push edi
LABEL24:
 cmp al, CONST
 cjmp LABEL11
 inc edx
LABEL11:
 mov ecx, esi
 lea edi, [ecx + CONST]
LABEL18:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL18
 sub ecx, edi
 inc esi
 add esi, ecx
 mov al, byte [esi]
 test al, al
 cjmp LABEL24
 pop edi
LABEL8:
 mov eax, edx
 pop esi
 pop ebp
 ret
