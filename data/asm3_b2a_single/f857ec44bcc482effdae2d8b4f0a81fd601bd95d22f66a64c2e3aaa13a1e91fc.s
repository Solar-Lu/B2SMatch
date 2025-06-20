 .name fcn.00472287
 .offset 0000000000472287
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 lea ecx, [eax + CONST]
 mov eax, dword [eax + CONST]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [ebp + CONST]
 add ecx, CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL24
 push dword [esi + CONST]
 lea ecx, [eax + CONST]
 call CONST
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 call dword [edx + CONST]
LABEL24:
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
