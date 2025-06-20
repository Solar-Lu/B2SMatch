 .name fcn.00441f34
 .offset 0000000000441f34
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 push dword [ebp + CONST]
 mov esi, ecx
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 cmp edi, CONST
 cjmp LABEL10
 mov ecx, esi
 call CONST
 mov ecx, dword [esi + CONST]
 mov dl, byte [ebp + CONST]
 lea eax, [edi + edi*CONST]
 mov ecx, dword [ecx + CONST]
 mov byte [ecx + eax], dl
 mov ecx, dword [esi + CONST]
 mov dl, byte [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 mov byte [ecx + eax + CONST], dl
 mov ecx, dword [esi + CONST]
 mov dl, byte [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 mov byte [ecx + eax + CONST], dl
LABEL10:
 pop edi
 pop esi
 pop ebp
 ret CONST
