 .name fcn.004c37ca
 .offset 00000000004c37ca
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
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
 pop ebp
 ret CONST
