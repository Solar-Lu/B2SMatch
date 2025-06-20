 .name fcn.005d3fa0
 .offset 00000000005d3fa0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push esi
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL15:
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
