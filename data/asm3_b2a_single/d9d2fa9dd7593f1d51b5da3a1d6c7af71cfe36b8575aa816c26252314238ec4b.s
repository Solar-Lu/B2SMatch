 .name fcn.00593670
 .offset 0000000000593670
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test esi, esi
 cjmp LABEL4
 mov edi, dword [esi + CONST]
 jmp LABEL6
LABEL4:
 xor edi, edi
LABEL6:
 push ebx
 mov ebx, dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 cmp eax, edi
 cjmp LABEL12
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], edi
LABEL12:
 pop ebx
 test esi, esi
 cjmp LABEL21
 mov dword [esi + CONST], CONST
LABEL21:
 pop edi
 pop esi
 ret
