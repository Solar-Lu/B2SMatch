 .name fcn.0040a42e
 .offset 000000000040a42e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push CONST
 push dword [ebp + CONST]
 call CONST
 push eax
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 pop ecx
 cjmp LABEL13
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL13
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL13
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [CONST]
 call CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, CONST
 jmp LABEL43
LABEL13:
 xor al, al
LABEL43:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
