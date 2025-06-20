 .name fcn.004392d5
 .offset 00000000004392d5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 mov eax, dword [esi + CONST]
 push ebx
 lea ecx, [ebp + CONST]
 push edi
 mov edi, dword [CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call edi
 mov eax, dword [esi]
 mov ebx, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 dec eax
 imul eax, ebx
 sub ecx, eax
 lea eax, [ebp + CONST]
 push ecx
 push eax
 mov ecx, esi
 call CONST
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 shl eax, CONST
 push eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 xor ecx, ecx
 xor eax, eax
 cmp dword [esi + CONST], ecx
 cjmp LABEL45
LABEL54:
 mov edx, dword [ebp + CONST]
 mov edx, dword [edx + eax*CONST]
 add edx, ebx
 add ecx, edx
 mov edx, dword [ebp + CONST]
 mov dword [edx + eax*CONST], ecx
 inc eax
 cmp eax, dword [esi + CONST]
 cjmp LABEL54
LABEL45:
 push dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 push dword [esi + CONST]
 push CONST
 push eax
 call edi
 push dword [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 pop ecx
 lea ecx, [ebp + CONST]
 call CONST
 pop edi
 pop ebx
LABEL6:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
