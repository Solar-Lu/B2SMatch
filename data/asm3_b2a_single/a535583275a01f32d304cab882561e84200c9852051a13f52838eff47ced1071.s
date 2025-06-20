 .name fcn.0060bc60
 .offset 000000000060bc60
 .file fcn_win.exe
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL8
 call CONST
 mov dword [esi + CONST], eax
 call CONST
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 test ecx, ecx
 cjmp LABEL15
 test eax, eax
 cjmp LABEL15
 mov eax, esi
 pop esi
 ret
LABEL15:
 push ecx
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL29
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL29:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL8:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
