 .name fcn.004b8c02
 .offset 00000000004b8c02
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL8
 mov eax, CONST
LABEL8:
 push esi
 lea ecx, [ebp + CONST]
 push dword [CONST]
 push CONST
 push eax
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 push eax
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 call CONST
 test esi, esi
 cjmp LABEL28
 and byte [ebp + CONST], CONST
 jmp LABEL30
LABEL28:
 push ebx
 mov bl, byte [CONST]
 and byte [CONST], CONST
 mov byte [ebp + CONST], bl
 mov eax, dword [esi]
 push CONST
 push CONST
 mov ecx, esi
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 test eax, eax
 setne byte [ebp + CONST]
 and byte [ebp + CONST], CONST
 cmp byte [ebp + CONST], CONST
 mov byte [CONST], bl
 pop ebx
 cjmp LABEL30
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 mov byte [ebp + CONST], al
LABEL30:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, byte [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
