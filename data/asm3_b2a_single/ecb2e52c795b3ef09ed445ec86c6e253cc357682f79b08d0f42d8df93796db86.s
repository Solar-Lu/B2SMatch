 .name fcn.00494eb1
 .offset 0000000000494eb1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 mov ecx, dword [esi + CONST]
 push edi
 call CONST
 mov ecx, dword [esi + CONST]
 mov edi, dword [ecx + CONST]
LABEL34:
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL14
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], edx
 and dword [ebp + CONST], CONST
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 call CONST
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 call CONST
 dec edi
 cjmp LABEL14
 mov ecx, dword [esi + CONST]
 jmp LABEL34
LABEL14:
 mov ecx, dword [esi + CONST]
 call CONST
 pop edi
LABEL6:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
