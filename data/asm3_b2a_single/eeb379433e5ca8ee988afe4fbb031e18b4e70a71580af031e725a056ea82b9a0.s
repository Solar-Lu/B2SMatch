 .name fcn.005a0e10
 .offset 00000000005a0e10
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 mov eax, esi
 jmp LABEL5
LABEL3:
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL5:
 test eax, eax
 cjmp LABEL11
 pop esi
 ret
LABEL11:
 mov eax, dword [esi]
 mov ecx, dword [esp + CONST]
 mov dword [esi + CONST], CONST
 mov dword [eax], ecx
 xor eax, eax
 test ecx, ecx
 setne al
 mov dword [esi + CONST], eax
 mov eax, CONST
 pop esi
 ret
