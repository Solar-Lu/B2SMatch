 .name fcn.00604b00
 .offset 0000000000604b00
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
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 call CONST
 push eax
 call CONST
 mov dword [esi + CONST], eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL20
 mov dword [esi + CONST], eax
 jmp LABEL22
LABEL20:
 mov dword [esi + CONST], CONST
LABEL22:
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL31
 cmp dword [esi + CONST], CONST
 cjmp LABEL31
 mov eax, esi
 pop esi
 ret
LABEL31:
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
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
