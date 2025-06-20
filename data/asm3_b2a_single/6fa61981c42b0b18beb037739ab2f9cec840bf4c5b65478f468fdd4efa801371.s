 .name fcn.0046bf0a
 .offset 000000000046bf0a
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 push CONST
 mov cl, byte [ecx]
 push eax
 mov byte [esi + CONST], cl
 mov ecx, dword [esp + CONST]
 mov cl, byte [ecx]
 mov byte [esi + CONST], cl
 mov ecx, dword [esp + CONST]
 mov cl, byte [ecx]
 mov byte [esi + CONST], cl
 call CONST
 add esp, CONST
 mov dword [esi], eax
 mov eax, esi
 pop esi
 ret CONST
