 .name fcn.00406ad4
 .offset 0000000000406ad4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 cjmp LABEL7
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov esi, eax
 jmp LABEL12
LABEL7:
 xor esi, esi
LABEL12:
 mov edi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 mov ecx, edi
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push eax
 call CONST
 mov bl, al
 pop ecx
 neg bl
 pop ecx
 sbb bl, bl
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL34
 push dword [CONST]
 lea eax, [ebp + CONST]
 mov ecx, edi
 push esi
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, eax
 mov dword [ebp + CONST], CONST
 call CONST
 mov bl, al
 lea ecx, [ebp + CONST]
 neg bl
 sbb bl, bl
 or dword [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL34
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL58
 cmp eax, dword [ebp + CONST]
 cjmp LABEL58
 sub eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 jmp LABEL63
LABEL58:
 push dword [edi]
 push CONST
 call CONST
 pop ecx
 pop ecx
LABEL34:
 xor eax, eax
LABEL63:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
