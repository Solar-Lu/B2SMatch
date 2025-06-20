 .name fcn.0049e3e4
 .offset 000000000049e3e4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 xor esi, esi
 cmp ebx, esi
 push edi
 cjmp LABEL9
 mov edi, dword [ebp + CONST]
 cmp edi, esi
 cjmp LABEL9
 cmp dword [ebp + CONST], esi
 cjmp LABEL9
 cmp dword [edi], esi
 cjmp LABEL16
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], ebx
 call dword [CONST]
 test ax, ax
 cjmp LABEL9
 mov dword [edi], ebx
LABEL16:
 call CONST
 mov edi, dword [edi]
 push esi
 push eax
 push esi
 push esi
 push esi
 push esi
 push esi
 push esi
 push esi
 push esi
 push edi
 push esi
 call dword [CONST]
 jmp LABEL49
LABEL9:
 xor eax, eax
LABEL49:
 pop edi
 pop esi
 pop ebx
 leave
 ret
