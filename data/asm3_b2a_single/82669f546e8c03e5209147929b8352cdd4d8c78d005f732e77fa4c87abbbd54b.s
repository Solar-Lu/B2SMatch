 .name fcn.00441b2d
 .offset 0000000000441b2d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, ecx
 call CONST
 test al, al
 cjmp LABEL8
 mov ecx, edi
 call CONST
 mov ecx, edi
 call CONST
 mov ecx, edi
 mov esi, eax
 call CONST
 mov ecx, edi
 mov ebx, eax
 call CONST
 test eax, eax
 cjmp LABEL8
 mov edi, eax
LABEL44:
 test ebx, ebx
 cjmp LABEL23
 mov ecx, ebx
LABEL42:
 mov al, byte [esi]
 cmp al, byte [ebp + CONST]
 cjmp LABEL27
 mov al, byte [esi + CONST]
 cmp al, byte [ebp + CONST]
 cjmp LABEL27
 mov al, byte [esi + CONST]
 cmp al, byte [ebp + CONST]
 cjmp LABEL27
 mov al, byte [ebp + CONST]
 mov byte [esi], al
 mov al, byte [ebp + CONST]
 mov byte [esi + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [esi + CONST], al
LABEL27:
 add esi, CONST
 dec ecx
 cjmp LABEL42
LABEL23:
 dec edi
 cjmp LABEL44
LABEL8:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
