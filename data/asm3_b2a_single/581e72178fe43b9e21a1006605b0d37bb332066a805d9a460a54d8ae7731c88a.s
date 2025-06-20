 .name fcn.00512c43
 .offset 0000000000512c43
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 xor ebx, ebx
 push ebx
 push eax
 call CONST
 add esp, CONST
 test byte [edi + CONST], CONST
 cjmp LABEL17
 cmp word [edi + CONST], bx
 cjmp LABEL17
 push esi
 lea esi, [edi + CONST]
 push esi
 call CONST
 push CONST
 lea ebx, [eax + CONST]
 pop eax
 cmp ebx, eax
 cmovg ebx, eax
 lea eax, [ebp + CONST]
 push ebx
 push esi
 push eax
 call CONST
 mov ecx, dword [edi + CONST]
 add esp, CONST
 pop esi
 test ecx, ecx
 cjmp LABEL38
 lea eax, [ecx + ebx]
 cmp eax, CONST
 cjmp LABEL38
 push ecx
 lea eax, [edi + CONST]
 push eax
 lea eax, [ebp + CONST]
 add eax, ebx
 push eax
 call CONST
 add esp, CONST
 add ebx, dword [edi + CONST]
LABEL38:
 mov eax, dword [edi + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 add ebx, CONST
 mov eax, dword [edi + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [edi + CONST]
 push ecx
 push eax
 push eax
 lea eax, [ebx + CONST]
 push eax
 mov eax, ecx
 push eax
 call CONST
 push ebx
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 call CONST
 mov dword [edi + CONST], eax
LABEL17:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
