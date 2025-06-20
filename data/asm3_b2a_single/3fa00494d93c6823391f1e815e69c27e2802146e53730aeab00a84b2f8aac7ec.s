 .name fcn.005da4b0
 .offset 00000000005da4b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 push esi
 test eax, eax
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL16
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL52:
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL16:
 push dword [CONST]
 call CONST
 mov eax, dword [CONST]
 test eax, eax
 push dword [CONST]
 cmovs eax, esi
 mov dword [CONST], eax
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
LABEL5:
 mov esi, dword [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL45
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 mov eax, dword [esp + CONST]
LABEL45:
 pop esi
 pop ecx
 ret
