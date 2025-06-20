 .name fcn.00410411
 .offset 0000000000410411
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 push ebx
 call dword [CONST]
 test eax, eax
 cjmp LABEL10
 push edi
 push esi
 push ebx
 call CONST
 pop ecx
 pop ecx
 push CONST
 push ebx
 call dword [CONST]
 mov edi, CONST
 mov dword [esi + CONST], eax
 push edi
 push ebx
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL28
 push edi
 push CONST
 push ebx
 call dword [CONST]
 jmp LABEL33
LABEL28:
 and dword [esi + CONST], CONST
LABEL33:
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 pop edi
LABEL10:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
