 .name fcn.004c6d43
 .offset 00000000004c6d43
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push esi
 cmp eax, dword [CONST]
 mov esi, ecx
 cjmp LABEL7
 mov eax, dword [esi]
 and byte [esi + CONST], CONST
 lea ecx, [esi + CONST]
 push ecx
 lea ecx, [esi + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 jmp LABEL16
LABEL7:
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL19
 dec eax
 cjmp LABEL21
 dec eax
 cjmp LABEL23
 dec eax
 cjmp LABEL25
 dec eax
 cjmp LABEL27
 dec eax
 cjmp LABEL29
 dec eax
 cjmp LABEL16
 mov eax, dword [CONST]
 jmp LABEL33
LABEL29:
 mov eax, dword [CONST]
 jmp LABEL33
LABEL27:
 mov eax, dword [CONST]
 jmp LABEL33
LABEL25:
 mov eax, dword [CONST]
 jmp LABEL33
LABEL23:
 mov eax, dword [CONST]
 jmp LABEL33
LABEL21:
 mov eax, dword [CONST]
 jmp LABEL33
LABEL19:
 mov eax, dword [CONST]
LABEL33:
 test eax, eax
 cjmp LABEL16
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov eax, dword [esi]
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
LABEL16:
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
