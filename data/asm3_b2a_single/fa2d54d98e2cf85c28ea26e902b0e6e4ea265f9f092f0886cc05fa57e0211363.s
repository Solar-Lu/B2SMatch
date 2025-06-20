 .name fcn.005a9290
 .offset 00000000005a9290
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 xor eax, eax
 pop esi
 ret
LABEL3:
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL10
 push esi
 call CONST
 add esp, CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
LABEL10:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL42:
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 setg cl
 pop edi
 mov eax, ecx
 pop esi
 ret
