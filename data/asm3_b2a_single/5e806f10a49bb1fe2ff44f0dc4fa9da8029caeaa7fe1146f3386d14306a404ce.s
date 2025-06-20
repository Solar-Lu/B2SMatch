 .name fcn.005d41b0
 .offset 00000000005d41b0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 test eax, eax
 cjmp LABEL3
 cmp edx, CONST
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 mov byte [eax], dl
 mov eax, CONST
 ret
LABEL3:
 push ebx
 push esi
 mov ecx, edx
 xor ebx, ebx
 or ecx, eax
 mov esi, eax
 push edi
 mov edi, edx
 cjmp LABEL18
 nop
LABEL25:
 shrd edi, esi, CONST
 inc ebx
 shr esi, CONST
 mov ecx, edi
 or ecx, esi
 cjmp LABEL25
LABEL18:
 mov esi, dword [esp + CONST]
 lea ecx, [esi + CONST]
 add ecx, ebx
LABEL34:
 mov byte [ecx], dl
 dec ecx
 shrd edx, eax, CONST
 shr eax, CONST
 cmp ecx, esi
 cjmp LABEL34
 pop edi
 pop esi
 mov eax, ebx
 pop ebx
 ret
