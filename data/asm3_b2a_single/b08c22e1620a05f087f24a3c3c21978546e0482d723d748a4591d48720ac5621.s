 .name fcn.004c404f
 .offset 00000000004c404f
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
 mov eax, dword [esi + CONST]
 lea ebx, [esi + CONST]
 push CONST
 mov eax, dword [eax + CONST]
 pop edi
 test eax, eax
 mov dword [ebp + CONST], edi
 cjmp LABEL16
 push ebx
 call CONST
 test eax, eax
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL16
 push edi
 push CONST
 push eax
 push dword [CONST]
 call CONST
 test eax, eax
 cjmp LABEL29
 mov edi, dword [ebx]
 call CONST
 test eax, eax
 cjmp LABEL33
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL39
LABEL33:
 mov eax, CONST
LABEL39:
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL29:
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL16:
 push esi
 mov ecx, CONST
 call CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL62
LABEL70:
 mov ecx, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 mov eax, dword [ecx]
 and byte [ecx + CONST], CONST
 call dword [eax + CONST]
 test edi, edi
 mov eax, edi
 cjmp LABEL70
LABEL62:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL73
LABEL83:
 mov ecx, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL77
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL77:
 test edi, edi
 mov eax, edi
 cjmp LABEL83
LABEL73:
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 mov ecx, ebx
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
