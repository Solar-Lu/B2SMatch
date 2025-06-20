 .name fcn.0053adee
 .offset 000000000053adee
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 cmp esi, edi
 cjmp LABEL7
 push edi
 call CONST
LABEL7:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 ret CONST
