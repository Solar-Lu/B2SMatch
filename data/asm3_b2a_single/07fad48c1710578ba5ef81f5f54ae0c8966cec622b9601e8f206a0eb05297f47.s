 .name fcn.0058de30
 .offset 000000000058de30
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
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL16
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL8:
 xor eax, eax
 pop esi
 ret
LABEL16:
 mov eax, dword [esp + CONST]
 mov ecx, CONST
 test eax, eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cmove eax, ecx
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov ecx, CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 mov dword [esi + CONST], CONST
 cmove eax, ecx
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, esi
 pop esi
 ret
