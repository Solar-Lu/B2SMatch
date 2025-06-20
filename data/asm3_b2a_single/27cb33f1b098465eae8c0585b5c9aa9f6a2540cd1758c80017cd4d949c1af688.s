 .name fcn.005cf060
 .offset 00000000005cf060
 .file fcn_win.exe
 cmp dword [CONST], CONST
 push esi
 cjmp LABEL2
 push CONST
 call CONST
 add esp, CONST
 mov dword [CONST], eax
 test eax, eax
 cjmp LABEL8
LABEL2:
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL8
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [esi], ecx
 mov ecx, dword [esp + CONST]
 push esi
 push dword [CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
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
LABEL32:
 mov eax, CONST
 pop esi
 ret
