 .name fcn.0049c3df
 .offset 000000000049c3df
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 test byte [CONST], CONST
 mov eax, dword [CONST]
 cjmp LABEL5
 or byte [CONST], CONST
 mov dword [CONST], eax
LABEL5:
 push esi
 push edi
 xor edi, edi
 cmp dword [CONST], eax
 cjmp LABEL12
 mov eax, CONST
 mov esi, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL17
 mov eax, esi
LABEL17:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL37
 mov eax, esi
LABEL37:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [CONST], eax
 pop ecx
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL12
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL12:
 mov eax, dword [CONST]
 cmp eax, edi
 cjmp LABEL63
 lea ecx, [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 push CONST
 call eax
 test eax, eax
 cjmp LABEL63
 mov eax, dword [ebp + CONST]
 cmp eax, edi
 cjmp LABEL73
LABEL63:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push dword [eax]
 call dword [CONST]
 lea ecx, [ebp + CONST]
 mov esi, eax
 call CONST
 mov eax, esi
LABEL73:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
