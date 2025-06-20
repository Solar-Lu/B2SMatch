 .name fcn.0043f858
 .offset 000000000043f858
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 mov esi, ecx
 call CONST
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL8
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL16
 call CONST
 jmp LABEL18
LABEL16:
 xor eax, eax
LABEL18:
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [eax + CONST], edi
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 mov byte [eax + CONST], CONST
 mov ecx, dword [esi + CONST]
 mov al, byte [ebp + CONST]
 mov byte [ecx + CONST], al
 mov ecx, dword [esi + CONST]
 mov byte [ecx + CONST], al
 mov al, CONST
 jmp LABEL39
LABEL8:
 xor al, al
LABEL39:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
