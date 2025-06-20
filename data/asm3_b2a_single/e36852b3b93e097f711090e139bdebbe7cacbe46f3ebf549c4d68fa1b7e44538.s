 .name fcn.004c5299
 .offset 00000000004c5299
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL6
 push dword [CONST]
 call CONST
LABEL6:
 push esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, eax
 and dword [ebp + CONST], CONST
 push CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push esi
 push eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 add esp, CONST
 push dword [eax]
 mov byte [ebp + CONST], CONST
 call CONST
 pop ecx
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
