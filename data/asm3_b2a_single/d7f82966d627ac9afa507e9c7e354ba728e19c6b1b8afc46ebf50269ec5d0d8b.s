 .name fcn.0041986e
 .offset 000000000041986e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 push esi
 xor esi, esi
 cmp eax, esi
 cjmp LABEL7
 cmp dword [CONST], esi
 cjmp LABEL9
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 test ax, ax
 cjmp LABEL9
 mov eax, dword [CONST]
 mov dword [CONST], eax
LABEL9:
 call CONST
 mov ecx, dword [CONST]
 mov edx, dword [CONST]
 push esi
 push eax
 push esi
 push esi
 push esi
 push esi
 push esi
 push esi
 push esi
 push ecx
 push edx
 push esi
 call dword [CONST]
 mov dword [CONST], eax
LABEL7:
 pop esi
 leave
 ret
