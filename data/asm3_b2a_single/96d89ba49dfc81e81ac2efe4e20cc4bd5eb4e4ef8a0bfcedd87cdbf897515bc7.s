 .name fcn.004b5775
 .offset 00000000004b5775
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 mov ebx, ecx
 cmp dword [esi + CONST], edi
 cjmp LABEL7
LABEL15:
 mov eax, dword [esi + CONST]
 push CONST
 mov ecx, ebx
 push dword [eax + edi*CONST]
 call CONST
 inc edi
 cmp edi, dword [esi + CONST]
 cjmp LABEL15
LABEL7:
 pop edi
 pop esi
 pop ebx
 ret CONST
