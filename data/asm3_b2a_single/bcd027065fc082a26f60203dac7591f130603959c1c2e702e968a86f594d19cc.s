 .name fcn.0044a847
 .offset 000000000044a847
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 test ah, CONST
 cjmp LABEL5
 mov ecx, eax
 and cl, CONST
 neg cl
 sbb ecx, ecx
 and cx, CONST
 add ecx, CONST
 or eax, ecx
LABEL5:
 push esi
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 sub eax, CONST
 cjmp LABEL25
 dec eax
 cjmp LABEL27
 dec eax
 dec eax
 cjmp LABEL30
 dec eax
 cjmp LABEL27
 push CONST
 jmp LABEL34
LABEL30:
 push CONST
 jmp LABEL34
LABEL27:
 push CONST
 jmp LABEL34
LABEL25:
 push CONST
LABEL34:
 or dword [ebp + CONST], CONST
 pop esi
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
