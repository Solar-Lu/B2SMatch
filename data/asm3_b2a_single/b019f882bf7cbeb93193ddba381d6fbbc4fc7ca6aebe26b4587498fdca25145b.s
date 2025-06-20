 .name fcn.0065569e
 .offset 000000000065569e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 cld
 mov esi, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 xor ecx, esi
 call CONST
 push CONST
 push esi
 push dword [esi + CONST]
 push dword [esi + CONST]
 push CONST
 push dword [ebp + CONST]
 push dword [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop esi
 pop ebp
 ret
