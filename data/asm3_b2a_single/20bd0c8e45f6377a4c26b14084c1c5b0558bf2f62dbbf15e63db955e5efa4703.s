 .name fcn.0040ec57
 .offset 000000000040ec57
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL16
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
LABEL16:
 test byte [ebp + CONST], CONST
 cjmp LABEL23
 mov esi, dword [esi + CONST]
LABEL32:
 test esi, esi
 cjmp LABEL23
 mov ecx, dword [esi + CONST]
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov esi, dword [esi + CONST]
 jmp LABEL32
LABEL23:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
