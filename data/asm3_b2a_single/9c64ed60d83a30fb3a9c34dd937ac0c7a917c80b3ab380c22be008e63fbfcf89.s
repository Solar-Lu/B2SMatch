 .name fcn.005163ec
 .offset 00000000005163ec
 .file fcn_win.exe
 push esi
 push dword [CONST]
 call CONST
 mov esi, dword [CONST]
 pop ecx
 test esi, esi
 cjmp LABEL6
 push ebx
 xor eax, eax
 push edi
LABEL37:
 mov ebx, dword [esi]
 cmp word [esi + CONST], ax
 cjmp LABEL12
 push CONST
 lea edi, [esi + CONST]
 push edi
 call dword [CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL19
 push CONST
 push dword [esi + CONST]
 push esi
 call eax
 add esp, CONST
LABEL19:
 push CONST
 push edi
 call dword [CONST]
 xor eax, eax
 cmp dword [edi], eax
 cjmp LABEL12
 push esi
 call dword [esi + CONST]
 pop ecx
 xor eax, eax
LABEL12:
 mov esi, ebx
 test ebx, ebx
 cjmp LABEL37
 pop edi
 pop ebx
LABEL6:
 pop esi
 ret
