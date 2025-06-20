 .name fcn.0047feb8
 .offset 000000000047feb8
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov ebx, ecx
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 test esi, esi
 cjmp LABEL14
 push CONST
 call CONST
 mov cl, byte [ebp + CONST]
 and dword [esi + CONST], CONST
 mov byte [esi + CONST], cl
 mov cl, byte [ebp + CONST]
 mov byte [esi + CONST], cl
 mov cl, byte [ebp + CONST]
 push CONST
 push eax
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], cl
 call CONST
 add esp, CONST
 mov dword [esi], eax
 jmp LABEL30
LABEL14:
 xor esi, esi
LABEL30:
 or dword [ebp + CONST], CONST
 push CONST
 mov dword [ebx], esi
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 test esi, esi
 mov dword [ebp + CONST], CONST
 cjmp LABEL41
 and dword [esi + CONST], CONST
 push CONST
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov dword [esi], CONST
 jmp LABEL49
LABEL41:
 xor esi, esi
LABEL49:
 mov ecx, dword [ebp + CONST]
 mov dword [ebx + CONST], esi
 mov eax, ebx
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
