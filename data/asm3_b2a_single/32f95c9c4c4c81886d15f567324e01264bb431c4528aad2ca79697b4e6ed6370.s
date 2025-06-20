 .name fcn.004075ca
 .offset 00000000004075ca
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push dword [ebp + CONST]
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push dword [CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 xor bl, bl
 test ecx, ecx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 cjmp LABEL17
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov bl, al
 test bl, bl
 cjmp LABEL24
LABEL17:
 test esi, esi
 mov eax, esi
 cjmp LABEL24
LABEL33:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL30
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL33
 jmp LABEL24
LABEL30:
 mov ecx, dword [ecx + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov bl, al
LABEL24:
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
