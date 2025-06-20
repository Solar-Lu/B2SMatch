 .name fcn.00479d8e
 .offset 0000000000479d8e
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 push CONST
 call CONST
 mov edi, dword [esp + CONST]
 mov esi, eax
 mov ebp, CONST
 xor ebx, ebx
 mov dword [edi], esi
 push ebp
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
LABEL27:
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [esi + CONST]
 mov dword [ecx + ebx], eax
 add ebx, CONST
 cmp ebx, ebp
 cjmp LABEL27
 mov byte [esi + CONST], CONST
 mov ebx, dword [edi + CONST]
 push CONST
 call CONST
 push ebx
 mov dword [esi + CONST], eax
 call CONST
 mov ecx, dword [esi + CONST]
 push ebx
 mov dword [ecx], eax
 call CONST
 mov ecx, dword [esi + CONST]
 push ebx
 mov dword [ecx + CONST], eax
 call CONST
 mov ecx, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov dword [esi + CONST], ebx
 mov eax, dword [edi + CONST]
 inc eax
 inc eax
 lea eax, [eax + eax*CONST]
 shl eax, CONST
 push eax
 call CONST
 push edi
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
