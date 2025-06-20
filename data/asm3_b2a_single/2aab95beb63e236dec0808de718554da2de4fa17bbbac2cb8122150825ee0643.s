 .name fcn.004b6a57
 .offset 00000000004b6a57
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 call CONST
 test al, al
 cjmp LABEL14
 push CONST
 push CONST
 push dword [ebp + CONST]
 push CONST
 call dword [CONST]
 jmp LABEL20
LABEL14:
 push dword [CONST]
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push dword [eax]
 push CONST
 push CONST
 call CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL20:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
