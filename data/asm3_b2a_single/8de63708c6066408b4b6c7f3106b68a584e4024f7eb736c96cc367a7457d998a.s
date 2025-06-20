 .name fcn.0069685a
 .offset 000000000069685a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, CONST
 push edi
 lea ecx, [eax + CONST]
 add eax, CONST
 cdq
 idiv esi
 push CONST
 mov esi, eax
 mov eax, ecx
 cdq
 pop edi
 idiv edi
 pop edi
 sub esi, eax
 mov eax, ecx
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 add eax, CONST
 add eax, esi
 pop esi
 pop ebp
 ret
