 .name fcn.0069b782
 .offset 000000000069b782
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 xor edi, edi
 mov esi, dword [ebp + CONST]
 mov dword [esi], edi
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], edi
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov eax, dword [eax]
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL17
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], edi
 mov dword [eax], edi
 mov dword [eax + CONST], edi
 or dword [eax + CONST], CONST
LABEL17:
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
 call CONST
 ret
