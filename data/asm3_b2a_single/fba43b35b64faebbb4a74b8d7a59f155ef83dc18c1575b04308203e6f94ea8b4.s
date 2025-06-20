 .name fcn.004e95db
 .offset 00000000004e95db
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 test eax, eax
 cjmp LABEL7
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL7
 mov ebx, dword [eax + CONST]
 test ebx, ebx
 cjmp LABEL7
 push CONST
 push eax
 push edi
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 call dword [edi + CONST]
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL25
 push CONST
 push ebx
 push esi
 mov dword [edi + CONST], esi
 call CONST
 push CONST
 mov dword [esi], edi
 push dword [esi + CONST]
 push dword [edi + CONST]
 call dword [edi + CONST]
 push CONST
 mov dword [esi + CONST], eax
 push dword [esi + CONST]
 push dword [edi + CONST]
 call dword [edi + CONST]
 push CONST
 mov dword [esi + CONST], eax
 push dword [esi + CONST]
 push dword [edi + CONST]
 call dword [edi + CONST]
 push CONST
 mov dword [esi + CONST], eax
 push dword [esi + CONST]
 push dword [edi + CONST]
 call dword [edi + CONST]
 mov ecx, dword [esi + CONST]
 add esp, CONST
 test ecx, ecx
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], eax
 cjmp LABEL56
 cmp dword [esi + CONST], CONST
 cjmp LABEL56
 cmp dword [esi + CONST], CONST
 cjmp LABEL56
 test eax, eax
 cjmp LABEL56
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push dword [ebx + CONST]
 push ecx
 call CONST
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push dword [ebx + CONST]
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push dword [ebx + CONST]
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 push dword [ebx + CONST]
 push dword [esi + CONST]
 call CONST
 mov eax, dword [ebx + CONST]
 mov ecx, dword [esi + CONST]
 sub eax, dword [ebx + CONST]
 mov edi, dword [ebp + CONST]
 add esp, CONST
 add eax, ecx
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov edx, eax
 lea ecx, [ecx + eax*CONST]
 add eax, ecx
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 shr edx, CONST
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 lea edx, [edi + edx*CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edx
 xor eax, eax
 jmp LABEL107
LABEL56:
 push edi
 call CONST
 pop ecx
LABEL25:
 push CONST
 jmp LABEL112
LABEL7:
 push CONST
LABEL112:
 pop eax
LABEL107:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
