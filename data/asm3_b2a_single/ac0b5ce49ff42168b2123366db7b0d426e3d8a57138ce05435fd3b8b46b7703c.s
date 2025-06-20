 .name fcn.004996ab
 .offset 00000000004996ab
 .file fcn_win.exe
 push esi
 mov esi, ecx
 lea eax, [esi + CONST]
 push eax
 push CONST
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL13
 call CONST
 test eax, eax
 cjmp LABEL16
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL22
LABEL16:
 mov eax, CONST
LABEL22:
 push eax
 call CONST
 pop ecx
 xor al, al
 jmp LABEL28
LABEL13:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL31
 push eax
 mov ecx, esi
 call CONST
LABEL31:
 mov al, CONST
LABEL28:
 pop esi
 ret CONST
