 .name fcn.0040bd3f
 .offset 000000000040bd3f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 xor edi, edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov eax, dword [CONST]
 mov dword [ebp + CONST], edi
 mov dword [esi + CONST], eax
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov dword [esi], CONST
 mov eax, dword [CONST]
 cmp eax, edi
 cjmp LABEL21
 mov eax, CONST
LABEL21:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 push edi
 push CONST
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 push CONST
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
