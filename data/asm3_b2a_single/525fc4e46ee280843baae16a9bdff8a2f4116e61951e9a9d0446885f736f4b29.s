 .name fcn.0057f0b0
 .offset 000000000057f0b0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 lea eax, [ebx + CONST]
 push eax
 lea edi, [esi + CONST]
 push edi
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL13
 lea eax, [esi + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 ret
LABEL13:
 neg ecx
 cmp ecx, CONST
 cjmp LABEL26
LABEL35:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL26:
 mov eax, CONST
 shl eax, cl
 test dword [ebx], eax
 cjmp LABEL35
 lea ecx, [esi + CONST]
 push edi
 push ecx
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 ret
