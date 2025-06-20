 .name fcn.00452d02
 .offset 0000000000452d02
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL11
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 test eax, eax
 cjmp LABEL11
 dec dword [eax + CONST]
 push edi
 cjmp LABEL22
 mov eax, dword [esi + CONST]
 push CONST
 mov eax, dword [eax + CONST]
 push eax
 call dword [CONST]
 push CONST
 mov edi, CONST
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
 cmp dword [CONST], CONST
 cjmp LABEL22
 mov ecx, edi
 call CONST
 mov ecx, edi
 call CONST
LABEL22:
 and dword [esi + CONST], CONST
 pop edi
LABEL11:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
