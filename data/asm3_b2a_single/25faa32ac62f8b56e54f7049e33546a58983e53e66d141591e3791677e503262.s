 .name fcn.004688fc
 .offset 00000000004688fc
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push dword [esi + CONST]
 push dword [CONST]
 call CONST
 or dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 cmp eax, CONST
 cjmp LABEL16
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
LABEL16:
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
