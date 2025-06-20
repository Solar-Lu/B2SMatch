 .name fcn.004b1d2d
 .offset 00000000004b1d2d
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, ecx
 push edi
 push CONST
 push CONST
 mov ebx, dword [esi + CONST]
 mov edi, dword [esi]
 push ebx
 push edi
 call CONST
 sub edi, eax
 movzx eax, word [esp + CONST]
 sbb ebx, edx
 mov dword [esi], edi
 cdq
 mov dword [esi + CONST], ebx
 add dword [esi], eax
 mov eax, esi
 pop edi
 adc dword [esi + CONST], edx
 pop esi
 pop ebx
 ret CONST
