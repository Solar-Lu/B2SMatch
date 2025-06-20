 .name fcn.00467afd
 .offset 0000000000467afd
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], CONST
 test ecx, ecx
 mov ebx, ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL16
LABEL25:
 mov ecx, dword [ebx + CONST]
 test ecx, ecx
 cjmp LABEL19
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL19:
 mov ebx, dword [ebx + CONST]
 test ebx, ebx
 cjmp LABEL25
LABEL16:
 mov ecx, edi
 call CONST
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 pop ecx
 cjmp LABEL36
 mov eax, dword [ebx]
 mov ecx, ebx
 call dword [eax + CONST]
 cmp eax, esi
 cjmp LABEL36
 mov eax, dword [ebx]
 push CONST
 mov ecx, ebx
 call dword [eax + CONST]
LABEL36:
 and byte [ebp + CONST], CONST
 mov ecx, edi
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
