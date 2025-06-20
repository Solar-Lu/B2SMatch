 .name fcn.00494de1
 .offset 0000000000494de1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 mov esi, ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL10
 mov ecx, dword [esi + CONST]
 call CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL14
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL22
 push CONST
 call CONST
 jmp LABEL25
LABEL22:
 xor eax, eax
LABEL25:
 or dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
LABEL14:
 mov ecx, dword [esi + CONST]
 push ebx
 call CONST
 mov ecx, dword [CONST]
 call CONST
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL36
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 mov dword [ebp + CONST], CONST
 cjmp LABEL44
 push CONST
 call CONST
 jmp LABEL47
LABEL44:
 xor eax, eax
LABEL47:
 or dword [ebp + CONST], CONST
 mov ecx, eax
 mov dword [CONST], ecx
LABEL36:
 push esi
 call CONST
 mov ecx, dword [CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 call CONST
 call CONST
LABEL10:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
