 .name fcn.00442442
 .offset 0000000000442442
 .file fcn_win.exe
 push esi
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL4
 mov ecx, esi
 call CONST
 mov ecx, dword [esi + CONST]
 mov dl, byte [esp + CONST]
 lea eax, [esi + CONST]
 mov byte [ecx + CONST], dl
 mov dl, byte [esp + CONST]
 mov ecx, dword [eax]
 mov byte [ecx + CONST], dl
 mov ecx, dword [eax]
 mov dl, byte [esp + CONST]
 mov byte [ecx + CONST], dl
 mov eax, dword [eax]
 mov byte [eax + CONST], CONST
LABEL4:
 pop esi
 ret CONST
