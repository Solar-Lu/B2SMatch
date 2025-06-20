 .name fcn.0040a96c
 .offset 000000000040a96c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov dl, byte [ebp + CONST]
 mov al, byte [ebp + CONST]
 push ebx
 push esi
 movzx esi, byte [ebp + CONST]
 mov bl, byte [ebp + CONST]
 mov byte [ecx + CONST], dl
 or esi, CONST
 mov byte [ecx + CONST], al
 movzx edx, dl
 shl esi, CONST
 or esi, edx
 mov byte [ecx + CONST], bl
 mov bl, byte [ebp + CONST]
 mov byte [ecx + CONST], CONST
 movzx eax, al
 shl esi, CONST
 or esi, eax
 mov byte [ecx + CONST], bl
 mov dword [ecx + CONST], esi
 pop esi
 pop ebx
 pop ebp
 ret CONST
