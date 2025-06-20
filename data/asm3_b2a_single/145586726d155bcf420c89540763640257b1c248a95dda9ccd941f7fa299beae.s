 .name fcn.00605280
 .offset 0000000000605280
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, CONST
 test esi, esi
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL5:
 cmp dword [esi], CONST
 cjmp LABEL18
 cmp dword [esi + CONST], CONST
 cjmp LABEL18
 push dword [CONST]
 call CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor edi, edi
LABEL27:
 push dword [CONST]
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 ret
LABEL18:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
