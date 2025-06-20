 .name fcn.00428ab4
 .offset 0000000000428ab4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 mov ecx, dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL8
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 call CONST
 jmp LABEL12
LABEL8:
 push edi
 lea edi, [esi + CONST]
 push esi
 push edi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 and dword [ebp + CONST], CONST
 push eax
 mov ecx, edi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 pop edi
LABEL12:
 mov ecx, dword [ebp + CONST]
 mov al, CONST
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
