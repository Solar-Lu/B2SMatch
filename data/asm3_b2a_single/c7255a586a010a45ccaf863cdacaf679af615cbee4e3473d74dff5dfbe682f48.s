 .name fcn.005575e0
 .offset 00000000005575e0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 mov dword [esp + CONST], eax
 movzx eax, word [esi + CONST]
 push edi
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 mov edi, eax
 lea eax, [esi + CONST]
 push CONST
 push edi
 push eax
 call CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 ret
LABEL4:
 xor eax, eax
 pop esi
 ret
