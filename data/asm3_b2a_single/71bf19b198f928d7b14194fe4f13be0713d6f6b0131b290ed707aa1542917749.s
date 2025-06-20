 .name fcn.00444aa0
 .offset 0000000000444aa0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 push CONST
 call CONST
 mov cl, byte [ebp + CONST]
 and dword [esi + CONST], CONST
 mov byte [esi + CONST], cl
 mov cl, byte [ebp + CONST]
 mov byte [esi + CONST], cl
 mov cl, byte [ebp + CONST]
 push CONST
 push eax
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], cl
 call CONST
 add esp, CONST
 mov dword [esi], eax
 mov eax, esi
 pop esi
 leave
 ret
