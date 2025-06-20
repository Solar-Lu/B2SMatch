 .name fcn.0064dff0
 .offset 000000000064dff0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL4
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 push dword [esp + CONST]
 call ecx
 add esp, CONST
 test eax, eax
 cjmp LABEL4
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL4:
 cmp dword [esi + CONST], CONST
 mov eax, dword [esp + CONST]
 cmovg eax, dword [esp + CONST]
 mov dword [esi], eax
 mov eax, CONST
 pop esi
 ret
