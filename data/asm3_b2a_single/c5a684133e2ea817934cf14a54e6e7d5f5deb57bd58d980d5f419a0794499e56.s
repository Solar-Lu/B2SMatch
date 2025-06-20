 .name fcn.00414a2f
 .offset 0000000000414a2f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, ecx
 cjmp LABEL7
 mov eax, dword [CONST]
 jmp LABEL9
LABEL7:
 cmp dword [ebp + CONST], CONST
 mov eax, dword [CONST]
 cjmp LABEL9
 mov eax, dword [CONST]
LABEL9:
 push dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 mov bl, al
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
