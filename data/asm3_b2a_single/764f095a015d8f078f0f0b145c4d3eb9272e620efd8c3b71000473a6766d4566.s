 .name fcn.00472d4a
 .offset 0000000000472d4a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 mov eax, CONST
 push edi
 mov ecx, eax
 mov dword [ebp + CONST], esi
 test ecx, ecx
 cjmp LABEL10
 mov eax, CONST
LABEL10:
 push dword [CONST]
 xor edi, edi
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov ecx, esi
 mov dword [ebp + CONST], edi
 call CONST
 lea eax, [esi + CONST]
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [eax], edi
 mov dword [eax + CONST], edi
 lea eax, [esi + CONST]
 mov dword [eax], edi
 mov dword [eax + CONST], edi
 mov dword [esi], CONST
 call CONST
 mov edi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push CONST
 push CONST
 push edi
 mov ecx, esi
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov dword [esi], CONST
 call CONST
 pop ecx
 pop ecx
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], edi
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
