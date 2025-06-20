 .name fcn.00576400
 .offset 0000000000576400
 .file fcn_win.exe
 mov al, byte [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 lea edi, [ebx + CONST]
 movzx esi, al
 mov byte [ebx], CONST
 mov byte [edi], CONST
 push esi
 push dword [esp + CONST]
 mov byte [edi + CONST], al
 add edi, CONST
 push edi
 call CONST
 sub esi, ebx
 add esp, CONST
 lea eax, [edi + esi]
 pop edi
 pop esi
 pop ebx
 ret
