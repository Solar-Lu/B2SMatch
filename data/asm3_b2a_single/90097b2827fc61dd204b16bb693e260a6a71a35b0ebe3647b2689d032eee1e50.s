 .name fcn.00468869
 .offset 0000000000468869
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push dword [esi + CONST]
 push dword [CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 mov ecx, esi
 mov dword [ebp + CONST], ebx
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL27
 cmp byte [ebp + CONST], bl
 cjmp LABEL29
LABEL27:
 mov bl, CONST
LABEL29:
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
