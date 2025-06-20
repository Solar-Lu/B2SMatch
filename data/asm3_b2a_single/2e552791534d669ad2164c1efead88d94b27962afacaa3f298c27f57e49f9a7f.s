 .name method.wxToolBar.virtual_832
 .offset 0000000000466500
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 cmp edi, dword [esi + CONST]
 cjmp LABEL8
 mov eax, dword [esi]
 call dword [eax + CONST]
 shr eax, CONST
 lea ecx, [ebp + CONST]
 not al
 push ecx
 and eax, CONST
 movzx ecx, di
 shl eax, CONST
 or eax, ecx
 push eax
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 mov ecx, esi
 mov dword [esi + CONST], edi
 call CONST
LABEL8:
 pop edi
 pop esi
 leave
 ret CONST
