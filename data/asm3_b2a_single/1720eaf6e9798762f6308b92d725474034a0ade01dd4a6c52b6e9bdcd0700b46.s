 .name fcn.00640fe0
 .offset 0000000000640fe0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push esi
 mov esi, dword [esp + CONST]
 nop word [eax + eax]
LABEL22:
 push esi
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 mov eax, CONST
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL15:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
