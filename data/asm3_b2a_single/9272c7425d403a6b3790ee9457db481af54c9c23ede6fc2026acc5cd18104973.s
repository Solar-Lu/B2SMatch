 .name fcn.00599150
 .offset 0000000000599150
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 test dword [esi + CONST], CONST
 cjmp LABEL5
 push dword [esi + CONST]
 call CONST
 push esi
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL5:
 mov ecx, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL15
 lea eax, [ecx + CONST]
 pop esi
 add esp, CONST
 ret
LABEL15:
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL22
 dec ecx
 jmp LABEL24
LABEL22:
 mov eax, dword [CONST]
 mov dword [esp + CONST], ecx
 test eax, eax
 cjmp LABEL28
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL28
 lea ecx, [eax + CONST]
LABEL24:
 cmp ecx, CONST
 cjmp LABEL28
 test ecx, ecx
 cjmp LABEL40
 push dword [esp + CONST]
 xor eax, eax
 push esi
 push eax
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 pop esi
 add esp, CONST
 ret
LABEL40:
 cmp ecx, CONST
 cjmp LABEL52
 push dword [esp + CONST]
 lea eax, [ecx*CONST]
 sub eax, ecx
 push esi
 lea eax, [eax*CONST + CONST]
 push eax
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 pop esi
 add esp, CONST
 ret
LABEL52:
 lea eax, [ecx + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 push dword [esp + CONST]
 push esi
 push eax
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 pop esi
 add esp, CONST
 ret
LABEL28:
 or eax, CONST
 pop esi
 add esp, CONST
 ret
