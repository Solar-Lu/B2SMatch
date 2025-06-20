 .name fcn.00496344
 .offset 0000000000496344
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 cjmp LABEL16
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 call CONST
 mov edx, dword [eax]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
 lea ecx, [ebp + CONST]
 mov dword [esi + CONST], eax
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL34
LABEL16:
 or dword [esi + CONST], CONST
LABEL34:
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
