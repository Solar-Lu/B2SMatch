 .name fcn.00424deb
 .offset 0000000000424deb
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL11
 push ebx
 mov ebx, dword [eax + CONST]
 xor edi, edi
 test ebx, ebx
 cjmp LABEL16
LABEL27:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax + edi*CONST]
 test ecx, ecx
 cjmp LABEL21
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL21:
 inc edi
 cmp edi, ebx
 cjmp LABEL27
LABEL16:
 mov edi, dword [esi + CONST]
 pop ebx
 test edi, edi
 cjmp LABEL11
 mov ecx, edi
 call CONST
 push edi
 call CONST
 pop ecx
LABEL11:
 and byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
