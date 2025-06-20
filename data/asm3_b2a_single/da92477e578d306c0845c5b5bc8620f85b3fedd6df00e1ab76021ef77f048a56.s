 .name fcn.00559240
 .offset 0000000000559240
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push esi
 mov esi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 xor eax, eax
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL13:
 push dword [esi + CONST]
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov dword [esi + CONST], eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 xor ecx, ecx
 mov dword [esi + CONST], eax
 add esp, CONST
 test eax, eax
 setne cl
 mov eax, ecx
 mov ecx, dword [esp + CONST]
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
