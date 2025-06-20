 .name fcn.005ce4c0
 .offset 00000000005ce4c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 push dword [esp + CONST]
 mov eax, dword [esi]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL18
 mov eax, CONST
 jmp LABEL20
LABEL18:
 cmp dword [esp + CONST], CONST
 cjmp LABEL22
 mov eax, CONST
LABEL20:
 push CONST
 push CONST
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL22:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 mov ecx, dword [esp + CONST]
 mov dword [esi], ecx
LABEL42:
 pop esi
 add esp, CONST
 ret
