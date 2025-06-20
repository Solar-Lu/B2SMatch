 .name fcn.00414922
 .offset 0000000000414922
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push dword [ebp + CONST]
 mov esi, ecx
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL12
 mov eax, dword [ebp + CONST]
LABEL12:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push dword [CONST]
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
