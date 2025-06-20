 .name method.wxFont.virtual_124
 .offset 000000000040c389
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 xor ecx, ecx
 cmp dword [esi + CONST], ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL8
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 jmp LABEL15
LABEL8:
 mov eax, dword [CONST]
 cmp eax, ecx
 cjmp LABEL18
 mov eax, CONST
LABEL18:
 push dword [CONST]
 push ecx
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
LABEL15:
 mov eax, dword [ebp + CONST]
 pop esi
 leave
 ret CONST
