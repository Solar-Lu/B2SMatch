 .name fcn.004d1392
 .offset 00000000004d1392
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov ecx, dword [eax + CONST]
 push CONST
 push CONST
 push eax
 call dword [ecx]
 mov ecx, dword [ebp + CONST]
 mov edi, eax
 shl ecx, CONST
 add esp, CONST
 mov dword [ebp + CONST], edi
 sub ecx, CONST
 mov ebx, CONST
LABEL32:
 xor esi, esi
LABEL29:
 movzx edx, byte [ebx + esi]
 imul edx, edx, CONST
 mov eax, CONST
 sub eax, edx
 cdq
 idiv ecx
 inc esi
 mov dword [edi], eax
 add edi, CONST
 cmp esi, CONST
 cjmp LABEL29
 add ebx, CONST
 cmp ebx, CONST
 cjmp LABEL32
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
