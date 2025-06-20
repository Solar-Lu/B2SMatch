 .name fcn.0041d2f0
 .offset 000000000041d2f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 lea ebx, [esi + CONST]
 mov dword [esi], CONST
 mov dword [ebx], CONST
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], CONST
 test ecx, ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL18
LABEL30:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL22
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL22:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL30
LABEL18:
 mov ecx, edi
 call CONST
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 mov ecx, esi
 neg ecx
 sbb ecx, ecx
 and ecx, ebx
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
