 .name method.wxFileInputStream.virtual_28
 .offset 00000000004ae799
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push CONST
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov al, byte [ebp + CONST]
 jmp LABEL17
LABEL12:
 xor al, al
LABEL17:
 pop esi
 leave
 ret
