 .name fcn.0068dea3
 .offset 000000000068dea3
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 xor eax, eax
 cmp dword [ebp + CONST], eax
 setne al
 test eax, eax
 cjmp LABEL7
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL37:
 or eax, CONST
 jmp LABEL12
LABEL7:
 or dword [ebp + CONST], CONST
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 push eax
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov esi, eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 call CONST
 test esi, esi
 cjmp LABEL34
 call CONST
 mov dword [eax], esi
 jmp LABEL37
LABEL34:
 mov eax, dword [ebp + CONST]
LABEL12:
 call CONST
 ret
