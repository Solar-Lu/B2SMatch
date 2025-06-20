 .name fcn.0058a150
 .offset 000000000058a150
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
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL14
 mov dword [esi], CONST
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL14
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL14
 lea eax, [esi + CONST]
 push eax
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL14
 mov dword [esi + CONST], CONST
 mov eax, esi
 pop esi
 ret
LABEL14:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL8:
 xor eax, eax
 pop esi
 ret
