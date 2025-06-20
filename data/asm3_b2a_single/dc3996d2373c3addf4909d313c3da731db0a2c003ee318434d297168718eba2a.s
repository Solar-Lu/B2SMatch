 .name fcn.00452eeb
 .offset 0000000000452eeb
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test eax, eax
 cjmp LABEL13
 dec dword [eax + CONST]
 push edi
 cjmp LABEL16
 push dword [esi + CONST]
 push dword [esi + CONST]
 call dword [CONST]
 push CONST
 mov edi, CONST
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
 cmp dword [CONST], CONST
 cjmp LABEL16
 mov ecx, edi
 call CONST
 mov ecx, edi
 call CONST
LABEL16:
 and dword [esi + CONST], CONST
 pop edi
LABEL13:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
