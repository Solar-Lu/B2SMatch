 .name fcn.00407877
 .offset 0000000000407877
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], edi
 mov dword [edi], CONST
 mov ecx, dword [edi + CONST]
 mov eax, dword [edi + CONST]
 lea esi, [edi + CONST]
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
 mov ecx, esi
 call CONST
 and byte [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, edi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
