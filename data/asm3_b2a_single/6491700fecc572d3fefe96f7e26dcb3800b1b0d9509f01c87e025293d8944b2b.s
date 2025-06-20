 .name fcn.004470d9
 .offset 00000000004470d9
 .file fcn_win.exe
LABEL45:
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 push dword [esi + CONST]
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL8
 mov eax, dword [esi + CONST]
 sub eax, CONST
 cjmp LABEL11
 sub eax, CONST
 cjmp LABEL13
 dec eax
 cjmp LABEL15
 sub eax, CONST
 cjmp LABEL11
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL20
 mov eax, dword [eax + CONST]
LABEL20:
 push eax
 jmp LABEL23
LABEL15:
 lea ecx, [esi + CONST]
 call CONST
 push dword [eax + CONST]
LABEL23:
 call dword [CONST]
 jmp LABEL28
LABEL13:
 push CONST
 call dword [CONST]
 jmp LABEL28
LABEL11:
 push dword [esi + CONST]
 call dword [CONST]
 jmp LABEL28
LABEL8:
 push dword [esi + CONST]
 push eax
 call dword [CONST]
LABEL28:
 mov dword [esi + CONST], eax
LABEL3:
 mov eax, dword [esi + CONST]
 pop esi
 ret
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL44
 jmp LABEL45
LABEL44:
 xor eax, eax
 ret
