 .name fcn.004910de
 .offset 00000000004910de
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
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 and dword [esi + CONST], CONST
 mov eax, esi
 pop esi
 leave
 ret
